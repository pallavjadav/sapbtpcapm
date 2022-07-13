using aim.reporting as aim from '../db/schema';

service catservice {
    //entity xACNIPxAIM_C_DOCType   as projection on aim.xACNIPxAIM_C_DOCType;
    entity ExceptionEntity  as projection on aim.xACNIPxAIM_C_EXPType;
    //entity xACNIPxAIM_C_ITEMType  as projection on aim.xACNIPxAIM_C_ITEMType;
    //entity xACNIPxAIM_C_LSTATType as projection on aim.xACNIPxAIM_C_LSTATType;
};

annotate catservice.Sellers with @odata.draft.enabled;