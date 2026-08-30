package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CKO implements Internal.EnumLite {
    public static final /* synthetic */ CKO[] A00;
    public static final CKO A01;
    public static final CKO A02;
    public static final CKO A03;
    public static final CKO A04;
    public static final CKO A05;
    public static final CKO A06;
    public static final CKO A07;
    public static final CKO A08;
    public static final CKO A09;
    public static final CKO A0A;
    public static final CKO A0B;
    public static final CKO A0C;
    public final int value;

    static {
        CKO cko = new CKO("SUCCESS", 0, 0);
        A0A = cko;
        CKO cko2 = new CKO("FAILED_LOW_CONFIDENCE", 1, 1);
        A02 = cko2;
        CKO cko3 = new CKO("FAILED_TOO_MANY_TOKENS", 2, 2);
        A03 = cko3;
        CKO cko4 = new CKO("IN_PROGRESS", 3, 3);
        A08 = cko4;
        CKO cko5 = new CKO("FAILED_VIOLATION", 4, 4);
        A05 = cko5;
        CKO cko6 = new CKO("FAILED_UNKNOWN", 5, 5);
        A04 = cko6;
        CKO cko7 = new CKO("SUCCESS_NO_RESPONSE", 6, 6);
        A0B = cko7;
        CKO cko8 = new CKO("SUCCESS_RATE_LIMITED", 7, 7);
        A0C = cko8;
        CKO cko9 = new CKO("FAILURE_NO_RESPONSE", 8, 8);
        A07 = cko9;
        CKO cko10 = new CKO("FAILED_CANNED_RESPONSE", 9, 9);
        A01 = cko10;
        CKO cko11 = new CKO("IN_PROGRESS_REASONING", 10, 10);
        A09 = cko11;
        CKO cko12 = new CKO("FAILURE_INCOMPLETE_RESPONSE", 11, 11);
        A06 = cko12;
        CKO[] ckoArr = new CKO[12];
        ckoArr[0] = cko;
        AbstractC32971bt.A0h(cko2, cko3, cko4, cko5, ckoArr);
        ckoArr[5] = cko6;
        AbstractC32971bt.A0i(cko7, cko8, cko9, cko10, ckoArr);
        ckoArr[10] = cko11;
        ckoArr[11] = cko12;
        A00 = ckoArr;
    }

    public static CKO valueOf(String str) {
        return (CKO) Enum.valueOf(CKO.class, str);
    }

    public static CKO[] values() {
        return (CKO[]) A00.clone();
    }

    public CKO(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static CKO forNumber(int i) {
        switch (i) {
            case 0:
                return A0A;
            case 1:
                return A02;
            case 2:
                return A03;
            case 3:
                return A08;
            case 4:
                return A05;
            case 5:
                return A04;
            case 6:
                return A0B;
            case 7:
                return A0C;
            case 8:
                return A07;
            case 9:
                return A01;
            case 10:
                return A09;
            case 11:
                return A06;
            default:
                return null;
        }
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
