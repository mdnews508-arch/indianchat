package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CKN implements Internal.EnumLite {
    public static final /* synthetic */ CKN[] A00;
    public static final CKN A01;
    public static final CKN A02;
    public static final CKN A03;
    public static final CKN A04;
    public static final CKN A05;
    public static final CKN A06;
    public static final CKN A07;
    public static final CKN A08;
    public static final CKN A09;
    public static final CKN A0A;
    public static final CKN A0B;
    public final int value;

    static {
        CKN ckn = new CKN("Connected", 0, 0);
        A04 = ckn;
        CKN ckn2 = new CKN("Rejected", 1, 1);
        A09 = ckn2;
        CKN ckn3 = new CKN("Cancelled", 2, 2);
        A03 = ckn3;
        CKN ckn4 = new CKN("AcceptedElsewhere", 3, 3);
        A02 = ckn4;
        CKN ckn5 = new CKN("Missed", 4, 4);
        A07 = ckn5;
        CKN ckn6 = new CKN("Invalid", 5, 5);
        A06 = ckn6;
        CKN ckn7 = new CKN("Unavailable", 6, 6);
        A0A = ckn7;
        CKN ckn8 = new CKN("Upcoming", 7, 7);
        A0B = ckn8;
        CKN ckn9 = new CKN("Failed", 8, 8);
        A05 = ckn9;
        CKN ckn10 = new CKN("Abandoned", 9, 9);
        A01 = ckn10;
        CKN ckn11 = new CKN("Ongoing", 10, 10);
        A08 = ckn11;
        CKN[] cknArr = new CKN[11];
        cknArr[0] = ckn;
        AbstractC32971bt.A0h(ckn2, ckn3, ckn4, ckn5, cknArr);
        cknArr[5] = ckn6;
        AbstractC32971bt.A0i(ckn7, ckn8, ckn9, ckn10, cknArr);
        cknArr[10] = ckn11;
        A00 = cknArr;
    }

    public static CKN valueOf(String str) {
        return (CKN) Enum.valueOf(CKN.class, str);
    }

    public static CKN[] values() {
        return (CKN[]) A00.clone();
    }

    public CKN(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static CKN forNumber(int i) {
        switch (i) {
            case 0:
                return A04;
            case 1:
                return A09;
            case 2:
                return A03;
            case 3:
                return A02;
            case 4:
                return A07;
            case 5:
                return A06;
            case 6:
                return A0A;
            case 7:
                return A0B;
            case 8:
                return A05;
            case 9:
                return A01;
            case 10:
                return A08;
            default:
                return null;
        }
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
