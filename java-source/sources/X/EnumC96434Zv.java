package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Zv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96434Zv {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96434Zv[] A01;
    public static final EnumC96434Zv A02;
    public static final EnumC96434Zv A03;
    public static final EnumC96434Zv A04;
    public static final EnumC96434Zv A05;

    static {
        EnumC96434Zv enumC96434Zv = new EnumC96434Zv("ALPHA", 0);
        A02 = enumC96434Zv;
        EnumC96434Zv enumC96434Zv2 = new EnumC96434Zv("ROTATION", 1);
        A03 = enumC96434Zv2;
        EnumC96434Zv enumC96434Zv3 = new EnumC96434Zv("ROTATION_X", 2);
        A04 = enumC96434Zv3;
        EnumC96434Zv enumC96434Zv4 = new EnumC96434Zv("ROTATION_Y", 3);
        A05 = enumC96434Zv4;
        EnumC96434Zv enumC96434Zv5 = new EnumC96434Zv("SCALE", 4);
        EnumC96434Zv[] enumC96434ZvArr = new EnumC96434Zv[5];
        AbstractC466325q.A19(enumC96434Zv, enumC96434Zv2, enumC96434Zv3, enumC96434ZvArr);
        AbstractC466125o.A1U(enumC96434Zv4, enumC96434Zv5, enumC96434ZvArr);
        A01 = enumC96434ZvArr;
        A00 = AbstractC011005f.A00(enumC96434ZvArr);
    }

    public static EnumC96434Zv valueOf(String str) {
        return (EnumC96434Zv) Enum.valueOf(EnumC96434Zv.class, str);
    }

    public static EnumC96434Zv[] values() {
        return (EnumC96434Zv[]) A01.clone();
    }

    public EnumC96434Zv(String str, int i) {
        super(str, i);
    }
}
