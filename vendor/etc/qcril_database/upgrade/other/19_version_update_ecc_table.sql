/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 19);

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '724' AND NUMBER = '192';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '724' AND NUMBER = '193';

