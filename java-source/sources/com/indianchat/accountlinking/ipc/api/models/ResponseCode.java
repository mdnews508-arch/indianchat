package com.whatsapp.accountlinking.ipc.api.models;

import X.AbstractC011005f;
import X.AbstractC466125o;
import X.InterfaceC011305i;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class ResponseCode {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ ResponseCode[] A01;
    public static final ResponseCode A02;
    public static final ResponseCode A03;
    public final int code;

    static {
        ResponseCode responseCode = new ResponseCode("SUCCESS", 0, 0);
        A03 = responseCode;
        ResponseCode responseCode2 = new ResponseCode("ERROR", 1, 1);
        A02 = responseCode2;
        ResponseCode[] responseCodeArr = new ResponseCode[2];
        AbstractC466125o.A1T(responseCode, responseCode2, responseCodeArr);
        A01 = responseCodeArr;
        A00 = AbstractC011005f.A00(responseCodeArr);
    }

    public static ResponseCode valueOf(String str) {
        return (ResponseCode) Enum.valueOf(ResponseCode.class, str);
    }

    public static ResponseCode[] values() {
        return (ResponseCode[]) A01.clone();
    }

    public ResponseCode(String str, int i, int i2) {
        super(str, i);
        this.code = i2;
    }
}
