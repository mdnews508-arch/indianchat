package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96664aI {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96664aI[] A01;
    public static final EnumC96664aI A02;
    public static final EnumC96664aI A03;
    public static final EnumC96664aI A04;
    public static final EnumC96664aI A05;
    public static final EnumC96664aI A06;
    public static final EnumC96664aI A07;

    static {
        EnumC96664aI enumC96664aI = new EnumC96664aI("TEXT_START", 0);
        A07 = enumC96664aI;
        EnumC96664aI enumC96664aI2 = new EnumC96664aI("TEXT_END", 1);
        A06 = enumC96664aI2;
        EnumC96664aI enumC96664aI3 = new EnumC96664aI("CENTER", 2);
        A02 = enumC96664aI3;
        EnumC96664aI enumC96664aI4 = new EnumC96664aI("LAYOUT_START", 3);
        A04 = enumC96664aI4;
        EnumC96664aI enumC96664aI5 = new EnumC96664aI("LAYOUT_END", 4);
        A03 = enumC96664aI5;
        EnumC96664aI enumC96664aI6 = new EnumC96664aI("LEFT", 5);
        A05 = enumC96664aI6;
        EnumC96664aI enumC96664aI7 = new EnumC96664aI("RIGHT", 6);
        EnumC96664aI[] enumC96664aIArr = new EnumC96664aI[7];
        enumC96664aIArr[0] = enumC96664aI;
        AbstractC32971bt.A0h(enumC96664aI2, enumC96664aI3, enumC96664aI4, enumC96664aI5, enumC96664aIArr);
        AbstractC81773lg.A1P(enumC96664aI6, enumC96664aI7, enumC96664aIArr);
        A01 = enumC96664aIArr;
        A00 = AbstractC011005f.A00(enumC96664aIArr);
    }

    public static EnumC96664aI valueOf(String str) {
        return (EnumC96664aI) Enum.valueOf(EnumC96664aI.class, str);
    }

    public static EnumC96664aI[] values() {
        return (EnumC96664aI[]) A01.clone();
    }

    public EnumC96664aI(String str, int i) {
        super(str, i);
    }
}
