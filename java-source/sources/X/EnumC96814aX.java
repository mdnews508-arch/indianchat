package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96814aX {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96814aX[] A01;
    public static final EnumC96814aX A02;
    public static final EnumC96814aX A03;
    public static final EnumC96814aX A04;
    public static final EnumC96814aX A05;
    public static final EnumC96814aX A06;
    public static final EnumC96814aX A07;
    public static final EnumC96814aX A08;
    public static final EnumC96814aX A09;

    static {
        EnumC96814aX enumC96814aX = new EnumC96814aX("NOT_A_DAY_OF_WEEK", 0);
        A04 = enumC96814aX;
        EnumC96814aX enumC96814aX2 = new EnumC96814aX("SUNDAY", 1);
        A06 = enumC96814aX2;
        EnumC96814aX enumC96814aX3 = new EnumC96814aX("MONDAY", 2);
        A03 = enumC96814aX3;
        EnumC96814aX enumC96814aX4 = new EnumC96814aX("TUESDAY", 3);
        A08 = enumC96814aX4;
        EnumC96814aX enumC96814aX5 = new EnumC96814aX("WEDNESDAY", 4);
        A09 = enumC96814aX5;
        EnumC96814aX enumC96814aX6 = new EnumC96814aX("THURSDAY", 5);
        A07 = enumC96814aX6;
        EnumC96814aX enumC96814aX7 = new EnumC96814aX("FRIDAY", 6);
        A02 = enumC96814aX7;
        EnumC96814aX enumC96814aX8 = new EnumC96814aX("SATURDAY", 7);
        A05 = enumC96814aX8;
        EnumC96814aX[] enumC96814aXArr = new EnumC96814aX[8];
        enumC96814aXArr[0] = enumC96814aX;
        AbstractC32971bt.A0h(enumC96814aX2, enumC96814aX3, enumC96814aX4, enumC96814aX5, enumC96814aXArr);
        AbstractC81813lk.A18(enumC96814aX6, enumC96814aX7, enumC96814aX8, enumC96814aXArr);
        A01 = enumC96814aXArr;
        A00 = AbstractC011005f.A00(enumC96814aXArr);
    }

    public static EnumC96814aX valueOf(String str) {
        return (EnumC96814aX) Enum.valueOf(EnumC96814aX.class, str);
    }

    public static EnumC96814aX[] values() {
        return (EnumC96814aX[]) A01.clone();
    }

    public EnumC96814aX(String str, int i) {
        super(str, i);
    }
}
