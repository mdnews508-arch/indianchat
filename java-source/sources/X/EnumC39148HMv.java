package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HMv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39148HMv {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39148HMv[] A01;
    public static final EnumC39148HMv A02;
    public static final EnumC39148HMv A03;

    static {
        EnumC39148HMv enumC39148HMv = new EnumC39148HMv("ADMINS", 0);
        A02 = enumC39148HMv;
        EnumC39148HMv enumC39148HMv2 = new EnumC39148HMv("EVERYONE", 1);
        A03 = enumC39148HMv2;
        EnumC39148HMv[] enumC39148HMvArr = new EnumC39148HMv[2];
        AbstractC466125o.A1T(enumC39148HMv, enumC39148HMv2, enumC39148HMvArr);
        A01 = enumC39148HMvArr;
        A00 = AbstractC011005f.A00(enumC39148HMvArr);
    }

    public static EnumC39148HMv valueOf(String str) {
        return (EnumC39148HMv) Enum.valueOf(EnumC39148HMv.class, str);
    }

    public static EnumC39148HMv[] values() {
        return (EnumC39148HMv[]) A01.clone();
    }

    public EnumC39148HMv(String str, int i) {
        super(str, i);
    }
}
