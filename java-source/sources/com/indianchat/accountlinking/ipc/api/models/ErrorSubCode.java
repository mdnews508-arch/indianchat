package com.whatsapp.accountlinking.ipc.api.models;

import X.AbstractC011005f;
import X.AbstractC32971bt;
import X.AbstractC81823ll;
import X.InterfaceC011305i;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class ErrorSubCode {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ ErrorSubCode[] A01;
    public static final ErrorSubCode A02;
    public static final ErrorSubCode A03;
    public static final ErrorSubCode A04;
    public static final ErrorSubCode A05;
    public static final ErrorSubCode A06;
    public static final ErrorSubCode A07;
    public static final ErrorSubCode A08;
    public static final ErrorSubCode A09;
    public static final ErrorSubCode A0A;
    public static final ErrorSubCode A0B;
    public final int code;

    static {
        ErrorSubCode errorSubCode = new ErrorSubCode("XPOST_ERROR_ALREADY_CROSSPOSTED", 0, 0);
        A09 = errorSubCode;
        ErrorSubCode errorSubCode2 = new ErrorSubCode("XPOST_ERROR_UNKNOWN", 1, 1);
        A0B = errorSubCode2;
        ErrorSubCode errorSubCode3 = new ErrorSubCode("XPOST_ERROR_INVALID_MEDIA_TYPE", 2, 2);
        A0A = errorSubCode3;
        ErrorSubCode errorSubCode4 = new ErrorSubCode("OPERATION_TIMEOUT_ERROR", 3, 3);
        A07 = errorSubCode4;
        ErrorSubCode errorSubCode5 = new ErrorSubCode("OPERATION_DISABLED_ERROR", 4, 4);
        A05 = errorSubCode5;
        ErrorSubCode errorSubCode6 = new ErrorSubCode("AC_LINK_NOT_ACTIVE", 5, 5);
        A02 = errorSubCode6;
        ErrorSubCode errorSubCode7 = new ErrorSubCode("OPERATION_ENTRY_POINT_DISABLED_ERROR", 6, 6);
        A06 = errorSubCode7;
        ErrorSubCode errorSubCode8 = new ErrorSubCode("SESSION_ID_MISMATCH", 7, 7);
        A08 = errorSubCode8;
        ErrorSubCode errorSubCode9 = new ErrorSubCode("INVALID_PARAMS_ERROR", 8, 8);
        A03 = errorSubCode9;
        ErrorSubCode errorSubCode10 = new ErrorSubCode("MISSING_DATA_ERROR", 9, 9);
        A04 = errorSubCode10;
        ErrorSubCode[] errorSubCodeArr = new ErrorSubCode[10];
        errorSubCodeArr[0] = errorSubCode;
        AbstractC32971bt.A0h(errorSubCode2, errorSubCode3, errorSubCode4, errorSubCode5, errorSubCodeArr);
        AbstractC81823ll.A1R(errorSubCode6, errorSubCode7, errorSubCode8, errorSubCodeArr);
        errorSubCodeArr[8] = errorSubCode9;
        errorSubCodeArr[9] = errorSubCode10;
        A01 = errorSubCodeArr;
        A00 = AbstractC011005f.A00(errorSubCodeArr);
    }

    public static ErrorSubCode valueOf(String str) {
        return (ErrorSubCode) Enum.valueOf(ErrorSubCode.class, str);
    }

    public static ErrorSubCode[] values() {
        return (ErrorSubCode[]) A01.clone();
    }

    public ErrorSubCode(String str, int i, int i2) {
        super(str, i);
        this.code = i2;
    }
}
