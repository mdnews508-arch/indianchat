package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97244bE {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97244bE[] A01;
    public static final EnumC97244bE A02;
    public static final EnumC97244bE A03;
    public static final EnumC97244bE A04;
    public final String value;

    static {
        EnumC97244bE enumC97244bE = new EnumC97244bE("NONE", 0, "none");
        A04 = enumC97244bE;
        EnumC97244bE enumC97244bE2 = new EnumC97244bE("LOG_ONLY", 1, "log_only");
        A03 = enumC97244bE2;
        EnumC97244bE enumC97244bE3 = new EnumC97244bE("ENFORCE_BLOCKING", 2, "enforce_blocking");
        A02 = enumC97244bE3;
        EnumC97244bE[] enumC97244bEArr = new EnumC97244bE[3];
        AbstractC32971bt.A0l(enumC97244bE, enumC97244bE2, enumC97244bE3, enumC97244bEArr);
        A01 = enumC97244bEArr;
        A00 = AbstractC011005f.A00(enumC97244bEArr);
    }

    public static EnumC97244bE valueOf(String str) {
        return (EnumC97244bE) Enum.valueOf(EnumC97244bE.class, str);
    }

    public static EnumC97244bE[] values() {
        return (EnumC97244bE[]) A01.clone();
    }

    public EnumC97244bE(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
