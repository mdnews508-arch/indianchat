package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96674aJ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96674aJ[] A01;
    public static final EnumC96674aJ A02;
    public static final EnumC96674aJ A03;
    public static final EnumC96674aJ A04;
    public static final EnumC96674aJ A05;
    public static final EnumC96674aJ A06;
    public static final EnumC96674aJ A07;

    static {
        EnumC96674aJ enumC96674aJ = new EnumC96674aJ("SCROLL", 0);
        A05 = enumC96674aJ;
        EnumC96674aJ enumC96674aJ2 = new EnumC96674aJ("MOUNT", 1);
        A04 = enumC96674aJ2;
        EnumC96674aJ enumC96674aJ3 = new EnumC96674aJ("LIFECYCLE", 2);
        A03 = enumC96674aJ3;
        EnumC96674aJ enumC96674aJ4 = new EnumC96674aJ("VISIBILITY_HINT", 3);
        A07 = enumC96674aJ4;
        EnumC96674aJ enumC96674aJ5 = new EnumC96674aJ("ANIMATION", 4);
        A02 = enumC96674aJ5;
        EnumC96674aJ enumC96674aJ6 = new EnumC96674aJ("UNKNOWN", 5);
        A06 = enumC96674aJ6;
        EnumC96674aJ[] enumC96674aJArr = new EnumC96674aJ[6];
        enumC96674aJArr[0] = enumC96674aJ;
        AbstractC32971bt.A0h(enumC96674aJ2, enumC96674aJ3, enumC96674aJ4, enumC96674aJ5, enumC96674aJArr);
        enumC96674aJArr[5] = enumC96674aJ6;
        A01 = enumC96674aJArr;
        A00 = AbstractC011005f.A00(enumC96674aJArr);
    }

    public static EnumC96674aJ valueOf(String str) {
        return (EnumC96674aJ) Enum.valueOf(EnumC96674aJ.class, str);
    }

    public static EnumC96674aJ[] values() {
        return (EnumC96674aJ[]) A01.clone();
    }

    public EnumC96674aJ(String str, int i) {
        super(str, i);
    }
}
