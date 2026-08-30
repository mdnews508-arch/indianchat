package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eyz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33892Eyz {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33892Eyz[] A01;
    public static final EnumC33892Eyz A02;
    public static final EnumC33892Eyz A03;
    public static final EnumC33892Eyz A04;
    public final String value;

    static {
        EnumC33892Eyz enumC33892Eyz = new EnumC33892Eyz("UNKNOWN", 0, "UNKNOWN");
        A04 = enumC33892Eyz;
        EnumC33892Eyz enumC33892Eyz2 = new EnumC33892Eyz("EXACT", 1, "EXACT");
        A02 = enumC33892Eyz2;
        EnumC33892Eyz enumC33892Eyz3 = new EnumC33892Eyz("EXACT_AND_ABOVE", 2, "EXACT_AND_ABOVE");
        A03 = enumC33892Eyz3;
        EnumC33892Eyz enumC33892Eyz4 = new EnumC33892Eyz("EXACT_AND_BELOW", 3, "EXACT_AND_BELOW");
        EnumC33892Eyz[] enumC33892EyzArr = new EnumC33892Eyz[4];
        AbstractC466325q.A19(enumC33892Eyz, enumC33892Eyz2, enumC33892Eyz3, enumC33892EyzArr);
        enumC33892EyzArr[3] = enumC33892Eyz4;
        A01 = enumC33892EyzArr;
        A00 = AbstractC011005f.A00(enumC33892EyzArr);
    }

    public static EnumC33892Eyz valueOf(String str) {
        return (EnumC33892Eyz) Enum.valueOf(EnumC33892Eyz.class, str);
    }

    public static EnumC33892Eyz[] values() {
        return (EnumC33892Eyz[]) A01.clone();
    }

    public EnumC33892Eyz(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
