package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CKC implements Internal.EnumLite {
    public static final /* synthetic */ CKC[] A00;
    public static final CKC A01;
    public static final CKC A02;
    public static final CKC A03;
    public static final CKC A04;
    public static final CKC A05;
    public static final CKC A06;
    public static final CKC A07;
    public final int value;

    static {
        CKC ckc = new CKC("INITIAL_BOOTSTRAP", 0, 0);
        A02 = ckc;
        CKC ckc2 = new CKC("INITIAL_STATUS_V3", 1, 1);
        A03 = ckc2;
        CKC ckc3 = new CKC("FULL", 2, 2);
        A01 = ckc3;
        CKC ckc4 = new CKC("RECENT", 3, 3);
        A07 = ckc4;
        CKC ckc5 = new CKC("PUSH_NAME", 4, 4);
        A06 = ckc5;
        CKC ckc6 = new CKC("NON_BLOCKING_DATA", 5, 5);
        A04 = ckc6;
        CKC ckc7 = new CKC("ON_DEMAND", 6, 6);
        A05 = ckc7;
        CKC[] ckcArr = new CKC[7];
        ckcArr[0] = ckc;
        AbstractC32971bt.A0h(ckc2, ckc3, ckc4, ckc5, ckcArr);
        AbstractC81773lg.A1P(ckc6, ckc7, ckcArr);
        A00 = ckcArr;
    }

    public static CKC valueOf(String str) {
        return (CKC) Enum.valueOf(CKC.class, str);
    }

    public static CKC[] values() {
        return (CKC[]) A00.clone();
    }

    public CKC(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static CKC forNumber(int i) {
        switch (i) {
            case 0:
                return A02;
            case 1:
                return A03;
            case 2:
                return A01;
            case 3:
                return A07;
            case 4:
                return A06;
            case 5:
                return A04;
            case 6:
                return A05;
            default:
                return null;
        }
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
