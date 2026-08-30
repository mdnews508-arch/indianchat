package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4af, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96894af {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96894af[] A01;
    public static final EnumC96894af A02;
    public static final EnumC96894af A03;
    public static final EnumC96894af A04;
    public static final EnumC96894af A05;
    public static final EnumC96894af A06;
    public static final EnumC96894af A07;
    public static final EnumC96894af A08;
    public static final EnumC96894af A09;
    public static final EnumC96894af A0A;
    public static final EnumC96894af A0B;
    public static final EnumC96894af A0C;
    public static final EnumC96894af A0D;
    public static final EnumC96894af A0E;

    static {
        EnumC96894af enumC96894af = new EnumC96894af("FLEX", 0);
        A03 = enumC96894af;
        EnumC96894af enumC96894af2 = new EnumC96894af("FLEX_GROW", 1);
        A05 = enumC96894af2;
        EnumC96894af enumC96894af3 = new EnumC96894af("FLEX_SHRINK", 2);
        A06 = enumC96894af3;
        EnumC96894af enumC96894af4 = new EnumC96894af("FLEX_BASIS_PERCENT", 3);
        A04 = enumC96894af4;
        EnumC96894af enumC96894af5 = new EnumC96894af("ASPECT_RATIO", 4);
        A02 = enumC96894af5;
        EnumC96894af enumC96894af6 = new EnumC96894af("POSITION_ALL_PERCENT", 5);
        A07 = enumC96894af6;
        EnumC96894af enumC96894af7 = new EnumC96894af("POSITION_START_PERCENT", 6);
        A0D = enumC96894af7;
        EnumC96894af enumC96894af8 = new EnumC96894af("POSITION_TOP_PERCENT", 7);
        A0E = enumC96894af8;
        EnumC96894af enumC96894af9 = new EnumC96894af("POSITION_END_PERCENT", 8);
        A09 = enumC96894af9;
        EnumC96894af enumC96894af10 = new EnumC96894af("POSITION_BOTTOM_PERCENT", 9);
        A08 = enumC96894af10;
        EnumC96894af enumC96894af11 = new EnumC96894af("POSITION_LEFT_PERCENT", 10);
        A0B = enumC96894af11;
        EnumC96894af enumC96894af12 = new EnumC96894af("POSITION_RIGHT_PERCENT", 11);
        A0C = enumC96894af12;
        EnumC96894af enumC96894af13 = new EnumC96894af("POSITION_HORIZONTAL_PERCENT", 12);
        A0A = enumC96894af13;
        EnumC96894af enumC96894af14 = new EnumC96894af("POSITION_VERTICAL_PERCENT", 13);
        EnumC96894af[] enumC96894afArr = new EnumC96894af[14];
        enumC96894afArr[0] = enumC96894af;
        AbstractC32971bt.A0h(enumC96894af2, enumC96894af3, enumC96894af4, enumC96894af5, enumC96894afArr);
        enumC96894afArr[5] = enumC96894af6;
        AbstractC32971bt.A0i(enumC96894af7, enumC96894af8, enumC96894af9, enumC96894af10, enumC96894afArr);
        AbstractC81803lj.A1K(enumC96894af11, enumC96894af12, enumC96894afArr);
        enumC96894afArr[12] = enumC96894af13;
        enumC96894afArr[13] = enumC96894af14;
        A01 = enumC96894afArr;
        A00 = AbstractC011005f.A00(enumC96894afArr);
    }

    public static EnumC96894af valueOf(String str) {
        return (EnumC96894af) Enum.valueOf(EnumC96894af.class, str);
    }

    public static EnumC96894af[] values() {
        return (EnumC96894af[]) A01.clone();
    }

    public EnumC96894af(String str, int i) {
        super(str, i);
    }
}
