package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CGs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27794CGs {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27794CGs[] A01;
    public static final EnumC27794CGs A02;
    public static final EnumC27794CGs A03;
    public final String value;

    static {
        EnumC27794CGs enumC27794CGs = new EnumC27794CGs("CALL_COMPLETED", 0, "CALL_COMPLETED");
        A02 = enumC27794CGs;
        EnumC27794CGs enumC27794CGs2 = new EnumC27794CGs("EXPIRED", 1, "EXPIRED");
        A03 = enumC27794CGs2;
        EnumC27794CGs[] enumC27794CGsArr = new EnumC27794CGs[2];
        AbstractC466125o.A1T(enumC27794CGs, enumC27794CGs2, enumC27794CGsArr);
        A01 = enumC27794CGsArr;
        A00 = AbstractC011005f.A00(enumC27794CGsArr);
    }

    public static EnumC27794CGs valueOf(String str) {
        return (EnumC27794CGs) Enum.valueOf(EnumC27794CGs.class, str);
    }

    public static EnumC27794CGs[] values() {
        return (EnumC27794CGs[]) A01.clone();
    }

    public EnumC27794CGs(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
