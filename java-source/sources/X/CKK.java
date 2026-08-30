package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CKK implements Internal.EnumLite {
    public static final /* synthetic */ CKK[] A00;
    public static final CKK A01;
    public static final CKK A02;
    public static final CKK A03;
    public static final CKK A04;
    public static final CKK A05;
    public static final CKK A06;
    public static final CKK A07;
    public static final CKK A08;
    public static final CKK A09;
    public final int value;

    static {
        CKK ckk = new CKK("INITIAL_BOOTSTRAP", 0, 0);
        A02 = ckk;
        CKK ckk2 = new CKK("INITIAL_STATUS_V3", 1, 1);
        A03 = ckk2;
        CKK ckk3 = new CKK("FULL", 2, 2);
        A01 = ckk3;
        CKK ckk4 = new CKK("RECENT", 3, 3);
        A09 = ckk4;
        CKK ckk5 = new CKK("PUSH_NAME", 4, 4);
        A08 = ckk5;
        CKK ckk6 = new CKK("NON_BLOCKING_DATA", 5, 5);
        A05 = ckk6;
        CKK ckk7 = new CKK("ON_DEMAND", 6, 6);
        A07 = ckk7;
        CKK ckk8 = new CKK("NO_HISTORY", 7, 7);
        A06 = ckk8;
        CKK ckk9 = new CKK("MESSAGE_ACCESS_STATUS", 8, 8);
        A04 = ckk9;
        CKK[] ckkArr = new CKK[9];
        ckkArr[0] = ckk;
        AbstractC32971bt.A0h(ckk2, ckk3, ckk4, ckk5, ckkArr);
        AbstractC81823ll.A1R(ckk6, ckk7, ckk8, ckkArr);
        ckkArr[8] = ckk9;
        A00 = ckkArr;
    }

    public static CKK valueOf(String str) {
        return (CKK) Enum.valueOf(CKK.class, str);
    }

    public static CKK[] values() {
        return (CKK[]) A00.clone();
    }

    public CKK(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static CKK forNumber(int i) {
        switch (i) {
            case 0:
                return A02;
            case 1:
                return A03;
            case 2:
                return A01;
            case 3:
                return A09;
            case 4:
                return A08;
            case 5:
                return A05;
            case 6:
                return A07;
            case 7:
                return A06;
            case 8:
                return A04;
            default:
                return null;
        }
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
