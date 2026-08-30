package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HMy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39151HMy {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39151HMy[] A01;
    public static final EnumC39151HMy A02;
    public static final EnumC39151HMy A03;

    static {
        EnumC39151HMy enumC39151HMy = new EnumC39151HMy("OPEN_ABOUT", 0);
        A02 = enumC39151HMy;
        EnumC39151HMy enumC39151HMy2 = new EnumC39151HMy("OPEN_PROFILE", 1);
        A03 = enumC39151HMy2;
        EnumC39151HMy[] enumC39151HMyArr = new EnumC39151HMy[2];
        AbstractC466125o.A1T(enumC39151HMy, enumC39151HMy2, enumC39151HMyArr);
        A01 = enumC39151HMyArr;
        A00 = AbstractC011005f.A00(enumC39151HMyArr);
    }

    public static EnumC39151HMy valueOf(String str) {
        return (EnumC39151HMy) Enum.valueOf(EnumC39151HMy.class, str);
    }

    public static EnumC39151HMy[] values() {
        return (EnumC39151HMy[]) A01.clone();
    }

    public EnumC39151HMy(String str, int i) {
        super(str, i);
    }
}
