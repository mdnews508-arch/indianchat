package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97294bJ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97294bJ[] A01;
    public static final EnumC97294bJ A02;
    public static final EnumC97294bJ A03;
    public static final EnumC97294bJ A04;
    public final String prefPrefix;

    static {
        EnumC97294bJ enumC97294bJ = new EnumC97294bJ("ACTIVE_ACCOUNT", 0, "active_account/");
        A02 = enumC97294bJ;
        EnumC97294bJ enumC97294bJ2 = new EnumC97294bJ("INACTIVE_LOGGED_IN_ACCOUNTS", 1, "inactive_logged_in_accounts/");
        A03 = enumC97294bJ2;
        EnumC97294bJ enumC97294bJ3 = new EnumC97294bJ("SAVED_ACCOUNTS", 2, "saved_accounts/");
        A04 = enumC97294bJ3;
        EnumC97294bJ enumC97294bJ4 = new EnumC97294bJ("ALL_ACCOUNTS", 3, "all_accounts/");
        EnumC97294bJ[] enumC97294bJArr = new EnumC97294bJ[4];
        AbstractC466325q.A19(enumC97294bJ, enumC97294bJ2, enumC97294bJ3, enumC97294bJArr);
        enumC97294bJArr[3] = enumC97294bJ4;
        A01 = enumC97294bJArr;
        A00 = AbstractC011005f.A00(enumC97294bJArr);
    }

    public static EnumC97294bJ valueOf(String str) {
        return (EnumC97294bJ) Enum.valueOf(EnumC97294bJ.class, str);
    }

    public static EnumC97294bJ[] values() {
        return (EnumC97294bJ[]) A01.clone();
    }

    public EnumC97294bJ(String str, int i, String str2) {
        super(str, i);
        this.prefPrefix = str2;
    }
}
