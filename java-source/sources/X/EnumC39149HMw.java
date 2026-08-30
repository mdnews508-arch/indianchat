package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HMw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39149HMw {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39149HMw[] A01;
    public static final EnumC39149HMw A02;
    public static final EnumC39149HMw A03;

    static {
        EnumC39149HMw enumC39149HMw = new EnumC39149HMw("INLINE", 0);
        A02 = enumC39149HMw;
        EnumC39149HMw enumC39149HMw2 = new EnumC39149HMw("OWN_ROW", 1);
        A03 = enumC39149HMw2;
        EnumC39149HMw[] enumC39149HMwArr = new EnumC39149HMw[2];
        AbstractC466125o.A1T(enumC39149HMw, enumC39149HMw2, enumC39149HMwArr);
        A01 = enumC39149HMwArr;
        A00 = AbstractC011005f.A00(enumC39149HMwArr);
    }

    public static EnumC39149HMw valueOf(String str) {
        return (EnumC39149HMw) Enum.valueOf(EnumC39149HMw.class, str);
    }

    public static EnumC39149HMw[] values() {
        return (EnumC39149HMw[]) A01.clone();
    }

    public EnumC39149HMw(String str, int i) {
        super(str, i);
    }
}
