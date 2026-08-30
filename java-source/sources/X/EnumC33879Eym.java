package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eym, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33879Eym {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33879Eym[] A01;
    public static final EnumC33879Eym A02;
    public static final EnumC33879Eym A03;
    public final String storageValue;

    static {
        EnumC33879Eym enumC33879Eym = new EnumC33879Eym("SUCCESS", 0, "success");
        A03 = enumC33879Eym;
        EnumC33879Eym enumC33879Eym2 = new EnumC33879Eym("BLOCKED", 1, "blocked");
        A02 = enumC33879Eym2;
        EnumC33879Eym[] enumC33879EymArr = new EnumC33879Eym[2];
        AbstractC466125o.A1T(enumC33879Eym, enumC33879Eym2, enumC33879EymArr);
        A01 = enumC33879EymArr;
        A00 = AbstractC011005f.A00(enumC33879EymArr);
    }

    public static EnumC33879Eym valueOf(String str) {
        return (EnumC33879Eym) Enum.valueOf(EnumC33879Eym.class, str);
    }

    public static EnumC33879Eym[] values() {
        return (EnumC33879Eym[]) A01.clone();
    }

    public EnumC33879Eym(String str, int i, String str2) {
        super(str, i);
        this.storageValue = str2;
    }
}
