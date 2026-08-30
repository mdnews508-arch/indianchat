package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eyv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33888Eyv {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33888Eyv[] A01;
    public static final EnumC33888Eyv A02;
    public static final EnumC33888Eyv A03;
    public static final EnumC33888Eyv A04;
    public final int value;

    static {
        EnumC33888Eyv enumC33888Eyv = new EnumC33888Eyv("NOT_ENFORCED", 0, 0);
        A03 = enumC33888Eyv;
        EnumC33888Eyv enumC33888Eyv2 = new EnumC33888Eyv("SUSPENDED", 1, 1);
        A04 = enumC33888Eyv2;
        EnumC33888Eyv enumC33888Eyv3 = new EnumC33888Eyv("GEOSUSPENDED", 2, 2);
        A02 = enumC33888Eyv3;
        EnumC33888Eyv[] enumC33888EyvArr = new EnumC33888Eyv[3];
        AbstractC32971bt.A0l(enumC33888Eyv, enumC33888Eyv2, enumC33888Eyv3, enumC33888EyvArr);
        A01 = enumC33888EyvArr;
        A00 = AbstractC011005f.A00(enumC33888EyvArr);
    }

    public static EnumC33888Eyv valueOf(String str) {
        return (EnumC33888Eyv) Enum.valueOf(EnumC33888Eyv.class, str);
    }

    public static EnumC33888Eyv[] values() {
        return (EnumC33888Eyv[]) A01.clone();
    }

    public EnumC33888Eyv(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
