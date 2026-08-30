package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N7t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50412N7t {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50412N7t[] A01;
    public static final EnumC50412N7t A02;
    public static final EnumC50412N7t A03;
    public final String serverValue;

    static {
        EnumC50412N7t enumC50412N7t = new EnumC50412N7t("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC50412N7t;
        EnumC50412N7t enumC50412N7t2 = new EnumC50412N7t("GROUPADD", 1, "GROUPADD");
        A02 = enumC50412N7t2;
        EnumC50412N7t[] enumC50412N7tArr = new EnumC50412N7t[2];
        AbstractC466125o.A1T(enumC50412N7t, enumC50412N7t2, enumC50412N7tArr);
        A01 = enumC50412N7tArr;
        A00 = AbstractC011005f.A00(enumC50412N7tArr);
    }

    public static EnumC50412N7t valueOf(String str) {
        return (EnumC50412N7t) Enum.valueOf(EnumC50412N7t.class, str);
    }

    public static EnumC50412N7t[] values() {
        return (EnumC50412N7t[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC50412N7t(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
