package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Qv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165337Qv {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165337Qv[] A01;
    public static final EnumC165337Qv A02;
    public static final EnumC165337Qv A03;
    public final String value;

    static {
        EnumC165337Qv enumC165337Qv = new EnumC165337Qv("QUESTION", 0, "QUESTION");
        A02 = enumC165337Qv;
        EnumC165337Qv enumC165337Qv2 = new EnumC165337Qv("REACTION", 1, "REACTION");
        A03 = enumC165337Qv2;
        EnumC165337Qv[] enumC165337QvArr = new EnumC165337Qv[3];
        AbstractC32971bt.A0l(enumC165337Qv, enumC165337Qv2, new EnumC165337Qv("NUDGE", 2, "NUDGE"), enumC165337QvArr);
        A01 = enumC165337QvArr;
        A00 = AbstractC011005f.A00(enumC165337QvArr);
    }

    public static EnumC165337Qv valueOf(String str) {
        return (EnumC165337Qv) Enum.valueOf(EnumC165337Qv.class, str);
    }

    public static EnumC165337Qv[] values() {
        return (EnumC165337Qv[]) A01.clone();
    }

    public EnumC165337Qv(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
