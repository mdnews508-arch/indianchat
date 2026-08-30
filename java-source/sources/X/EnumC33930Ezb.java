package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ezb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33930Ezb {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33930Ezb[] A01;
    public static final EnumC33930Ezb A02;
    public static final EnumC33930Ezb A03;
    public static final EnumC33930Ezb A04;
    public static final EnumC33930Ezb A05;
    public static final EnumC33930Ezb A06;
    public static final EnumC33930Ezb A07;
    public static final EnumC33930Ezb A08;
    public static final EnumC33930Ezb A09;
    public static final EnumC33930Ezb A0A;
    public static final EnumC33930Ezb A0B;
    public static final EnumC33930Ezb A0C;
    public static final EnumC33930Ezb A0D;
    public static final EnumC33930Ezb A0E;
    public final int value;

    static {
        EnumC33930Ezb enumC33930Ezb = new EnumC33930Ezb("BASIC_ADS_TIER_NONE", 0, 0);
        A0A = enumC33930Ezb;
        EnumC33930Ezb enumC33930Ezb2 = new EnumC33930Ezb("BASIC_ADS_TIER_A", 1, 1);
        A03 = enumC33930Ezb2;
        EnumC33930Ezb enumC33930Ezb3 = new EnumC33930Ezb("BASIC_ADS_TIER_B", 2, 2);
        A05 = enumC33930Ezb3;
        EnumC33930Ezb enumC33930Ezb4 = new EnumC33930Ezb("BASIC_ADS_TIER_C", 3, 3);
        A06 = enumC33930Ezb4;
        EnumC33930Ezb enumC33930Ezb5 = new EnumC33930Ezb("BASIC_ADS_TIER_0", 4, 4);
        A02 = enumC33930Ezb5;
        EnumC33930Ezb enumC33930Ezb6 = new EnumC33930Ezb("BASIC_ADS_TIER_YOUTH", 5, 5);
        A0D = enumC33930Ezb6;
        EnumC33930Ezb enumC33930Ezb7 = new EnumC33930Ezb("BASIC_ADS_TIER_C_TEST", 6, 6);
        A08 = enumC33930Ezb7;
        EnumC33930Ezb enumC33930Ezb8 = new EnumC33930Ezb("BASIC_ADS_TIER_SHARED", 7, 7);
        A0C = enumC33930Ezb8;
        EnumC33930Ezb enumC33930Ezb9 = new EnumC33930Ezb("BASIC_ADS_TIER_P", 8, 8);
        A0B = enumC33930Ezb9;
        EnumC33930Ezb enumC33930Ezb10 = new EnumC33930Ezb("BASIC_ADS_TIER_N", 9, 9);
        A09 = enumC33930Ezb10;
        EnumC33930Ezb enumC33930Ezb11 = new EnumC33930Ezb("BASIC_ADS_TIER_YOUTH_PLUS", 10, 10);
        A0E = enumC33930Ezb11;
        EnumC33930Ezb enumC33930Ezb12 = new EnumC33930Ezb("BASIC_ADS_TIER_A_PAID", 11, 11);
        A04 = enumC33930Ezb12;
        EnumC33930Ezb enumC33930Ezb13 = new EnumC33930Ezb("BASIC_ADS_TIER_CONTEXTUAL", 12, 12);
        A07 = enumC33930Ezb13;
        EnumC33930Ezb enumC33930Ezb14 = new EnumC33930Ezb("BASIC_ADS_TIER_H", 13, 13);
        EnumC33930Ezb[] enumC33930EzbArr = new EnumC33930Ezb[14];
        enumC33930EzbArr[0] = enumC33930Ezb;
        AbstractC32971bt.A0h(enumC33930Ezb2, enumC33930Ezb3, enumC33930Ezb4, enumC33930Ezb5, enumC33930EzbArr);
        enumC33930EzbArr[5] = enumC33930Ezb6;
        AbstractC32971bt.A0i(enumC33930Ezb7, enumC33930Ezb8, enumC33930Ezb9, enumC33930Ezb10, enumC33930EzbArr);
        AbstractC81803lj.A1K(enumC33930Ezb11, enumC33930Ezb12, enumC33930EzbArr);
        enumC33930EzbArr[12] = enumC33930Ezb13;
        enumC33930EzbArr[13] = enumC33930Ezb14;
        A01 = enumC33930EzbArr;
        A00 = AbstractC011005f.A00(enumC33930EzbArr);
    }

    public static EnumC33930Ezb valueOf(String str) {
        return (EnumC33930Ezb) Enum.valueOf(EnumC33930Ezb.class, str);
    }

    public static EnumC33930Ezb[] values() {
        return (EnumC33930Ezb[]) A01.clone();
    }

    public EnumC33930Ezb(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
