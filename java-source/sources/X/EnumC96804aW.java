package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96804aW {
    public static final InterfaceC001000l A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC96804aW[] A02;
    public static final EnumC96804aW A03;
    public static final EnumC96804aW A04;
    public static final EnumC96804aW A05;
    public static final EnumC96804aW A06;
    public static final EnumC96804aW A07;
    public static final EnumC96804aW A08;

    static {
        EnumC96804aW enumC96804aW = new EnumC96804aW("INSTAGRAM", 0);
        A05 = enumC96804aW;
        EnumC96804aW enumC96804aW2 = new EnumC96804aW("FACEBOOK", 1);
        A03 = enumC96804aW2;
        EnumC96804aW enumC96804aW3 = new EnumC96804aW("THREADS", 2);
        A07 = enumC96804aW3;
        EnumC96804aW enumC96804aW4 = new EnumC96804aW("META_AI", 3);
        A06 = enumC96804aW4;
        EnumC96804aW enumC96804aW5 = new EnumC96804aW("VIBES", 4);
        A08 = enumC96804aW5;
        EnumC96804aW enumC96804aW6 = new EnumC96804aW("HATCH", 5);
        A04 = enumC96804aW6;
        EnumC96804aW[] enumC96804aWArr = new EnumC96804aW[6];
        enumC96804aWArr[0] = enumC96804aW;
        AbstractC32971bt.A0h(enumC96804aW2, enumC96804aW3, enumC96804aW4, enumC96804aW5, enumC96804aWArr);
        enumC96804aWArr[5] = enumC96804aW6;
        A02 = enumC96804aWArr;
        A01 = AbstractC011005f.A00(enumC96804aWArr);
        A00 = C139506Cw.A00(10);
    }

    public static EnumC96804aW valueOf(String str) {
        return (EnumC96804aW) Enum.valueOf(EnumC96804aW.class, str);
    }

    public static EnumC96804aW[] values() {
        return (EnumC96804aW[]) A02.clone();
    }

    public EnumC96804aW(String str, int i) {
        super(str, i);
    }
}
