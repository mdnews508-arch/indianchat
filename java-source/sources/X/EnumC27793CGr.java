package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CGr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27793CGr {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27793CGr[] A01;
    public static final EnumC27793CGr A02;
    public final String variantName;

    static {
        EnumC27793CGr enumC27793CGr = new EnumC27793CGr("SINGLE", 0, "mutuallyExclusive");
        A02 = enumC27793CGr;
        EnumC27793CGr[] enumC27793CGrArr = new EnumC27793CGr[2];
        AbstractC466125o.A1T(enumC27793CGr, new EnumC27793CGr("MULTIPLE", 1, "multipleSelection"), enumC27793CGrArr);
        A01 = enumC27793CGrArr;
        A00 = AbstractC011005f.A00(enumC27793CGrArr);
    }

    public static EnumC27793CGr valueOf(String str) {
        return (EnumC27793CGr) Enum.valueOf(EnumC27793CGr.class, str);
    }

    public static EnumC27793CGr[] values() {
        return (EnumC27793CGr[]) A01.clone();
    }

    public EnumC27793CGr(String str, int i, String str2) {
        super(str, i);
        this.variantName = str2;
    }
}
