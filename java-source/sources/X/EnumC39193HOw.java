package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HOw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39193HOw {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39193HOw[] A01;
    public static final EnumC39193HOw A02;
    public static final EnumC39193HOw A03;
    public final String serverValue;

    static {
        EnumC39193HOw enumC39193HOw = new EnumC39193HOw("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC39193HOw;
        EnumC39193HOw enumC39193HOw2 = new EnumC39193HOw("ISHIDDEN_FALSE", 1, "ISHIDDEN_FALSE");
        A02 = enumC39193HOw2;
        EnumC39193HOw[] enumC39193HOwArr = new EnumC39193HOw[3];
        AbstractC32971bt.A0l(enumC39193HOw, enumC39193HOw2, new EnumC39193HOw("ISHIDDEN_TRUE", 2, "ISHIDDEN_TRUE"), enumC39193HOwArr);
        A01 = enumC39193HOwArr;
        A00 = AbstractC011005f.A00(enumC39193HOwArr);
    }

    public static EnumC39193HOw valueOf(String str) {
        return (EnumC39193HOw) Enum.valueOf(EnumC39193HOw.class, str);
    }

    public static EnumC39193HOw[] values() {
        return (EnumC39193HOw[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC39193HOw(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
