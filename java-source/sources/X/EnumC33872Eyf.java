package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eyf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33872Eyf {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33872Eyf[] A01;
    public static final EnumC33872Eyf A02;
    public final int value;

    static {
        EnumC33872Eyf enumC33872Eyf = new EnumC33872Eyf("ON_TEARDOWN", 0, 0);
        A02 = enumC33872Eyf;
        EnumC33872Eyf[] enumC33872EyfArr = new EnumC33872Eyf[2];
        AbstractC466125o.A1T(enumC33872Eyf, new EnumC33872Eyf("ON_TRAY_OPEN", 1, 1), enumC33872EyfArr);
        A01 = enumC33872EyfArr;
        A00 = AbstractC011005f.A00(enumC33872EyfArr);
    }

    public static EnumC33872Eyf valueOf(String str) {
        return (EnumC33872Eyf) Enum.valueOf(EnumC33872Eyf.class, str);
    }

    public static EnumC33872Eyf[] values() {
        return (EnumC33872Eyf[]) A01.clone();
    }

    public EnumC33872Eyf(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
