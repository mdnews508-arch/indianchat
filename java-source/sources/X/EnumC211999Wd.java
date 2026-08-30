package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Wd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211999Wd {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211999Wd[] A01;
    public static final EnumC211999Wd A02;
    public static final EnumC211999Wd A03;
    public static final EnumC211999Wd A04;
    public static final EnumC211999Wd A05;
    public static final EnumC211999Wd A06;
    public final String serverValue;

    static {
        EnumC211999Wd enumC211999Wd = new EnumC211999Wd("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC211999Wd;
        EnumC211999Wd enumC211999Wd2 = new EnumC211999Wd("BACKUP_TOKEN", 1, "BACKUP_TOKEN");
        A02 = enumC211999Wd2;
        EnumC211999Wd enumC211999Wd3 = new EnumC211999Wd("EMAIL", 2, "EMAIL");
        A03 = enumC211999Wd3;
        EnumC211999Wd enumC211999Wd4 = new EnumC211999Wd("PASSKEYS", 3, "PASSKEYS");
        A04 = enumC211999Wd4;
        EnumC211999Wd enumC211999Wd5 = new EnumC211999Wd("USER_OPTICS", 4, "USER_OPTICS");
        A06 = enumC211999Wd5;
        EnumC211999Wd[] enumC211999WdArr = new EnumC211999Wd[5];
        AbstractC466325q.A19(enumC211999Wd, enumC211999Wd2, enumC211999Wd3, enumC211999WdArr);
        AbstractC466125o.A1U(enumC211999Wd4, enumC211999Wd5, enumC211999WdArr);
        A01 = enumC211999WdArr;
        A00 = AbstractC011005f.A00(enumC211999WdArr);
    }

    public static EnumC211999Wd valueOf(String str) {
        return (EnumC211999Wd) Enum.valueOf(EnumC211999Wd.class, str);
    }

    public static EnumC211999Wd[] values() {
        return (EnumC211999Wd[]) A01.clone();
    }

    public EnumC211999Wd(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
