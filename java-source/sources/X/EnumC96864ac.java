package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ac, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96864ac {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96864ac[] A01;
    public static final EnumC96864ac A02;
    public static final EnumC96864ac A03;
    public static final EnumC96864ac A04;
    public static final EnumC96864ac A05;
    public static final EnumC96864ac A06;
    public static final EnumC96864ac A07;
    public static final EnumC96864ac A08;
    public static final EnumC96864ac A09;
    public static final EnumC96864ac A0A;
    public static final EnumC96864ac A0B;
    public static final EnumC96864ac A0C;
    public static final EnumC96864ac A0D;

    static {
        EnumC96864ac enumC96864ac = new EnumC96864ac("FLEX_BASIS", 0);
        A02 = enumC96864ac;
        EnumC96864ac enumC96864ac2 = new EnumC96864ac("POSITION_ALL", 1);
        A05 = enumC96864ac2;
        EnumC96864ac enumC96864ac3 = new EnumC96864ac("POSITION_START", 2);
        A0B = enumC96864ac3;
        EnumC96864ac enumC96864ac4 = new EnumC96864ac("POSITION_TOP", 3);
        A0C = enumC96864ac4;
        EnumC96864ac enumC96864ac5 = new EnumC96864ac("POSITION_END", 4);
        A07 = enumC96864ac5;
        EnumC96864ac enumC96864ac6 = new EnumC96864ac("POSITION_BOTTOM", 5);
        A06 = enumC96864ac6;
        EnumC96864ac enumC96864ac7 = new EnumC96864ac("POSITION_LEFT", 6);
        A09 = enumC96864ac7;
        EnumC96864ac enumC96864ac8 = new EnumC96864ac("POSITION_RIGHT", 7);
        A0A = enumC96864ac8;
        EnumC96864ac enumC96864ac9 = new EnumC96864ac("POSITION_HORIZONTAL", 8);
        A08 = enumC96864ac9;
        EnumC96864ac enumC96864ac10 = new EnumC96864ac("POSITION_VERTICAL", 9);
        A0D = enumC96864ac10;
        EnumC96864ac enumC96864ac11 = new EnumC96864ac("GAP_COLUMN", 10);
        A03 = enumC96864ac11;
        EnumC96864ac enumC96864ac12 = new EnumC96864ac("GAP_ROW", 11);
        A04 = enumC96864ac12;
        EnumC96864ac enumC96864ac13 = new EnumC96864ac("GAP_ALL", 12);
        EnumC96864ac[] enumC96864acArr = new EnumC96864ac[13];
        enumC96864acArr[0] = enumC96864ac;
        AbstractC32971bt.A0h(enumC96864ac2, enumC96864ac3, enumC96864ac4, enumC96864ac5, enumC96864acArr);
        enumC96864acArr[5] = enumC96864ac6;
        AbstractC32971bt.A0i(enumC96864ac7, enumC96864ac8, enumC96864ac9, enumC96864ac10, enumC96864acArr);
        AbstractC81803lj.A1K(enumC96864ac11, enumC96864ac12, enumC96864acArr);
        enumC96864acArr[12] = enumC96864ac13;
        A01 = enumC96864acArr;
        A00 = AbstractC011005f.A00(enumC96864acArr);
    }

    public static EnumC96864ac valueOf(String str) {
        return (EnumC96864ac) Enum.valueOf(EnumC96864ac.class, str);
    }

    public static EnumC96864ac[] values() {
        return (EnumC96864ac[]) A01.clone();
    }

    public EnumC96864ac(String str, int i) {
        super(str, i);
    }
}
