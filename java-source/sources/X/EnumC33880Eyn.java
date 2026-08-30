package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eyn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33880Eyn {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33880Eyn[] A01;
    public static final EnumC33880Eyn A02;
    public static final EnumC33880Eyn A03;
    public final String wire;

    static {
        EnumC33880Eyn enumC33880Eyn = new EnumC33880Eyn("ENTRY_POINT", 0, "pux");
        A02 = enumC33880Eyn;
        EnumC33880Eyn enumC33880Eyn2 = new EnumC33880Eyn("POST_NUX", 1, "nux");
        A03 = enumC33880Eyn2;
        EnumC33880Eyn[] enumC33880EynArr = new EnumC33880Eyn[3];
        AbstractC32971bt.A0l(enumC33880Eyn, enumC33880Eyn2, new EnumC33880Eyn("POST_ACCT_MGMT", 2, "acct_mgmt"), enumC33880EynArr);
        A01 = enumC33880EynArr;
        A00 = AbstractC011005f.A00(enumC33880EynArr);
    }

    public static EnumC33880Eyn valueOf(String str) {
        return (EnumC33880Eyn) Enum.valueOf(EnumC33880Eyn.class, str);
    }

    public static EnumC33880Eyn[] values() {
        return (EnumC33880Eyn[]) A01.clone();
    }

    public EnumC33880Eyn(String str, int i, String str2) {
        super(str, i);
        this.wire = str2;
    }
}
