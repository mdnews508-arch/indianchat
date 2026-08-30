package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Ve, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211749Ve {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211749Ve[] A01;
    public static final EnumC211749Ve A02;
    public static final EnumC211749Ve A03;
    public static final EnumC211749Ve A04;
    public static final EnumC211749Ve A05;

    static {
        EnumC211749Ve enumC211749Ve = new EnumC211749Ve("FB_PAGE", 0);
        A03 = enumC211749Ve;
        EnumC211749Ve enumC211749Ve2 = new EnumC211749Ve("IG_PRO", 1);
        A05 = enumC211749Ve2;
        EnumC211749Ve enumC211749Ve3 = new EnumC211749Ve("FB_CONSUMER", 2);
        A02 = enumC211749Ve3;
        EnumC211749Ve enumC211749Ve4 = new EnumC211749Ve("IG_CONSUMER", 3);
        A04 = enumC211749Ve4;
        EnumC211749Ve[] enumC211749VeArr = new EnumC211749Ve[4];
        AbstractC466325q.A19(enumC211749Ve, enumC211749Ve2, enumC211749Ve3, enumC211749VeArr);
        enumC211749VeArr[3] = enumC211749Ve4;
        A01 = enumC211749VeArr;
        A00 = AbstractC011005f.A00(enumC211749VeArr);
    }

    public static EnumC211749Ve valueOf(String str) {
        return (EnumC211749Ve) Enum.valueOf(EnumC211749Ve.class, str);
    }

    public static EnumC211749Ve[] values() {
        return (EnumC211749Ve[]) A01.clone();
    }

    public EnumC211749Ve(String str, int i) {
        super(str, i);
    }
}
