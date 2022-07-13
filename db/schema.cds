namespace aim.reporting;

entity xACNIPxAIM_C_DOCType {
    key aim_id            : String(10);
        aim_doc_store_itm : String(5);
        file_name         : String;
        sdata             : DateTime;
        stime             : Time;
        content           : Binary;
        mimetype          : String(200);

}

entity xACNIPxAIM_C_EXPType {
    key aim_id           : String(10);
        role_id          : String(10);
        status           : String(4);
        aim_exp_id       : String(2);
        aim_exp_item    : String(10);
        completed_flag   : Boolean;
        aim_exp_desc     : String(50);
        aim_exp_priority : String(2);

}


// entity xACNIPxAIM_C_ITEMType {
//     key aim_id      : String(10);
//     key aim_item_id : String(5);
//         ebeln       : String(10);
//         ebelp       : String(5);
//         menge       : Decimal(13, 3);
//         meins       : String(3);
//         matnr       : String(40);
//         maktx       : String(40);
//         rmwwr       : Decimal(14, 3);
//         waers       : String(5);
//         hsn_code    : String(16);
//         brtwr       : Decimal(12, 3);

// }

// entity xACNIPxAIM_C_LSTATType {
//     key aim_id      : String(10);
//     key log_item_id : String(5);
//         status_code : String(4);
//         remarks     : String(255);
//         changed_on  : Timestamp;
//         person_resp : String(12);
//         status      : String(60);
// }

// entity xACNIPxAIM_C_MAINRType {
    
//     key aim_id      : String(10);

// }