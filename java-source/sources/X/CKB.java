package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CKB implements Internal.EnumLite {
    public static final /* synthetic */ CKB[] A00;
    public static final CKB A01;
    public static final CKB A02;
    public static final CKB A03;
    public static final CKB A04;
    public static final CKB A05;
    public static final CKB A06;
    public static final CKB A07;
    public final int value;

    static {
        CKB ckb = new CKB("UNKNOWN", 0, 0);
        A06 = ckb;
        CKB ckb2 = new CKB("EMPTY", 1, 1);
        A02 = ckb2;
        CKB ckb3 = new CKB("TEXT", 2, 2);
        A05 = ckb3;
        CKB ckb4 = new CKB("DOCUMENT", 3, 3);
        A01 = ckb4;
        CKB ckb5 = new CKB("IMAGE", 4, 4);
        A03 = ckb5;
        CKB ckb6 = new CKB("VIDEO", 5, 5);
        A07 = ckb6;
        CKB ckb7 = new CKB("LOCATION", 6, 6);
        A04 = ckb7;
        CKB[] ckbArr = new CKB[7];
        ckbArr[0] = ckb;
        AbstractC32971bt.A0h(ckb2, ckb3, ckb4, ckb5, ckbArr);
        AbstractC81773lg.A1P(ckb6, ckb7, ckbArr);
        A00 = ckbArr;
    }

    public static CKB valueOf(String str) {
        return (CKB) Enum.valueOf(CKB.class, str);
    }

    public static CKB[] values() {
        return (CKB[]) A00.clone();
    }

    public CKB(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static CKB forNumber(int i) {
        switch (i) {
            case 0:
                return A06;
            case 1:
                return A02;
            case 2:
                return A05;
            case 3:
                return A01;
            case 4:
                return A03;
            case 5:
                return A07;
            case 6:
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
