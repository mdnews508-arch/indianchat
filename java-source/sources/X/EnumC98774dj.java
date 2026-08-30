package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4dj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98774dj implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC98774dj[] A00;
    public static final EnumC98774dj A01;
    public static final EnumC98774dj A02;
    public static final EnumC98774dj A03;
    public static final EnumC98774dj A04;
    public static final EnumC98774dj A05;
    public static final EnumC98774dj A06;
    public final String mValue;

    static {
        EnumC98774dj enumC98774dj = new EnumC98774dj("ADDITIONAL_PROFILE", 0, "additional_profile");
        A01 = enumC98774dj;
        EnumC98774dj enumC98774dj2 = new EnumC98774dj("HARDLINKED", 1, "hardlinked");
        A02 = enumC98774dj2;
        EnumC98774dj enumC98774dj3 = new EnumC98774dj("LOGGED_IN", 2, "logged_in");
        A03 = enumC98774dj3;
        EnumC98774dj enumC98774dj4 = new EnumC98774dj("LOGGED_OUT", 3, "logged_out");
        A04 = enumC98774dj4;
        EnumC98774dj enumC98774dj5 = new EnumC98774dj("MAIN_PROFILE", 4, "main_profile");
        A05 = enumC98774dj5;
        EnumC98774dj enumC98774dj6 = new EnumC98774dj("SAVED_LOGIN_INFO", 5, "saved_login_info");
        A06 = enumC98774dj6;
        EnumC98774dj enumC98774dj7 = new EnumC98774dj("UNKNOWN", 6, "unknown");
        EnumC98774dj[] enumC98774djArr = new EnumC98774dj[7];
        enumC98774djArr[0] = enumC98774dj;
        AbstractC32971bt.A0h(enumC98774dj2, enumC98774dj3, enumC98774dj4, enumC98774dj5, enumC98774djArr);
        AbstractC81773lg.A1P(enumC98774dj6, enumC98774dj7, enumC98774djArr);
        A00 = enumC98774djArr;
    }

    public static EnumC98774dj valueOf(String str) {
        return (EnumC98774dj) Enum.valueOf(EnumC98774dj.class, str);
    }

    public static EnumC98774dj[] values() {
        return (EnumC98774dj[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public EnumC98774dj(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
