package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class BHC implements Internal.EnumLite {
    public static final /* synthetic */ BHC[] A00;
    public static final BHC A01;
    public static final BHC A02;
    public static final BHC A03;
    public static final BHC A04;
    public static final BHC A05;
    public static final BHC A06;
    public static final BHC A07;
    public static final BHC A08;
    public static final BHC A09;
    public static final BHC A0A;
    public static final BHC A0B;
    public static final BHC A0C;
    public static final BHC A0D;
    public final int value;

    static {
        BHC bhc = new BHC("UNKNOWN", 0, 0);
        A0C = bhc;
        BHC bhc2 = new BHC("VIEW_BUSINESS", 1, 1);
        A0D = bhc2;
        BHC bhc3 = new BHC("CHAT", 2, 2);
        A07 = bhc3;
        BHC bhc4 = new BHC("CALL", 3, 3);
        A04 = bhc4;
        BHC bhc5 = new BHC("CATALOG", 4, 4);
        A05 = bhc5;
        BHC bhc6 = new BHC("CHANNEL", 5, 5);
        A06 = bhc6;
        BHC bhc7 = new BHC("BOOK_APPOINTMENT", 6, 6);
        A03 = bhc7;
        BHC bhc8 = new BHC("OFFERS", 7, 7);
        A09 = bhc8;
        BHC bhc9 = new BHC("BESTSELLERS", 8, 8);
        A02 = bhc9;
        BHC bhc10 = new BHC("MENU", 9, 9);
        A08 = bhc10;
        BHC bhc11 = new BHC("ABOUT", 10, 10);
        A01 = bhc11;
        BHC bhc12 = new BHC("SHOP", 11, 11);
        A0B = bhc12;
        BHC bhc13 = new BHC("ORDER", 12, 12);
        A0A = bhc13;
        BHC[] bhcArr = new BHC[13];
        bhcArr[0] = bhc;
        AbstractC32971bt.A0h(bhc2, bhc3, bhc4, bhc5, bhcArr);
        bhcArr[5] = bhc6;
        AbstractC32971bt.A0i(bhc7, bhc8, bhc9, bhc10, bhcArr);
        AbstractC81803lj.A1K(bhc11, bhc12, bhcArr);
        bhcArr[12] = bhc13;
        A00 = bhcArr;
    }

    public static BHC valueOf(String str) {
        return (BHC) Enum.valueOf(BHC.class, str);
    }

    public static BHC[] values() {
        return (BHC[]) A00.clone();
    }

    public BHC(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static BHC forNumber(int i) {
        switch (i) {
            case 0:
                return A0C;
            case 1:
                return A0D;
            case 2:
                return A07;
            case 3:
                return A04;
            case 4:
                return A05;
            case 5:
                return A06;
            case 6:
                return A03;
            case 7:
                return A09;
            case 8:
                return A02;
            case 9:
                return A08;
            case 10:
                return A01;
            case 11:
                return A0B;
            case 12:
                return A0A;
            default:
                return null;
        }
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
