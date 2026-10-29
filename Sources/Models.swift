import Foundation

typealias CalibrationTable = [Double: [Double: Double]]

struct Tank: Identifiable {
    let id = UUID()
    let name: String
    let volFull: Double
    let meshFull: Double
    let tableS: CalibrationTable?
    let tableU: CalibrationTable?
}

let tanks: [Tank] = [
    // ───── Группа A─────
    Tank(name: "№ 1 HFO (PS)",      volFull: 575.417,     meshFull: 2286,      tableS: letizia_data_1,     tableU: letizia_data_2),
    Tank(name: "№ 1 HFO (SS)",      volFull: 575.301,     meshFull: 2289,      tableS: letizia_data_3,     tableU: letizia_data_4),
    Tank(name: "№ 2 HFO (CPS)",     volFull: 1556.11,     meshFull: 2547,      tableS: letizia_data_5,     tableU: letizia_data_6),
    Tank(name: "№ 2 HFO (CSS)",     volFull: 1122.09,     meshFull: 2547,      tableS: letizia_data_7,     tableU: letizia_data_8),
    Tank(name: "№ 2 HFO (PS)",      volFull: 1695.08,     meshFull: 2548,      tableS: letizia_data_9,     tableU: letizia_data_10),
    Tank(name: "№ 2 HFO (SS)",      volFull: 1695.08,     meshFull: 2546,      tableS: letizia_data_11,    tableU: letizia_data_12),
    Tank(name: "№ 3 HFO (SS)",      volFull: 658.938,     meshFull: 2285,      tableS: letizia_data_13,    tableU: letizia_data_14),
    Tank(name: "FO Overflow",       volFull: 146.941,     meshFull: 612,       tableS: letizia_data_15,    tableU: letizia_data_16),
    Tank(name: "HFO Service",       volFull: 196.040,     meshFull: 1351,      tableS: letizia_data_17,    tableU: letizia_data_18),
    Tank(name: "HFO Settling",      volFull: 191.707,     meshFull: 1352,      tableS: letizia_data_19,    tableU: letizia_data_20),
    Tank(name: "LSHFO Service",     volFull: 96.9000,     meshFull: 1349,      tableS: letizia_data_21,    tableU: letizia_data_22),
    Tank(name: "LSHFO Settling",    volFull: 96.6940,     meshFull: 1349,      tableS: letizia_data_23,    tableU: letizia_data_24),
    Tank(name: "MDO Service",       volFull: 84.7340,     meshFull: 833,       tableS: letizia_data_25,    tableU: letizia_data_26),
    Tank(name: "MDO Stor (PS)",     volFull: 504.891,     meshFull: 2289,      tableS: letizia_data_27,    tableU: letizia_data_28),
    Tank(name: "MGO Stor/Service",  volFull: 338.750,     meshFull: 1350,      tableS: letizia_data_29,    tableU: letizia_data_30),

]
