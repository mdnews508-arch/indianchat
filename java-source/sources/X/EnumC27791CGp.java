package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CGp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27791CGp {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27791CGp[] A01;
    public static final EnumC27791CGp A02;
    public final String value;

    static {
        EnumC27791CGp enumC27791CGp = new EnumC27791CGp("CTA_URL", 0, "cta_url");
        A02 = enumC27791CGp;
        EnumC27791CGp[] enumC27791CGpArr = new EnumC27791CGp[2];
        AbstractC466125o.A1T(enumC27791CGp, new EnumC27791CGp("TEXT", 1, "text"), enumC27791CGpArr);
        A01 = enumC27791CGpArr;
        A00 = AbstractC011005f.A00(enumC27791CGpArr);
    }

    public static EnumC27791CGp valueOf(String str) {
        return (EnumC27791CGp) Enum.valueOf(EnumC27791CGp.class, str);
    }

    public static EnumC27791CGp[] values() {
        return (EnumC27791CGp[]) A01.clone();
    }

    public EnumC27791CGp(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
