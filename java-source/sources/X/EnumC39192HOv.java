package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HOv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39192HOv {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39192HOv[] A01;
    public static final EnumC39192HOv A02;
    public static final EnumC39192HOv A03;
    public final String serverValue;

    static {
        EnumC39192HOv enumC39192HOv = new EnumC39192HOv("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC39192HOv;
        EnumC39192HOv enumC39192HOv2 = new EnumC39192HOv("PRICE_STATUS_NOT_PROVIDED", 1, "PRICE_STATUS_NOT_PROVIDED");
        A02 = enumC39192HOv2;
        EnumC39192HOv[] enumC39192HOvArr = new EnumC39192HOv[3];
        AbstractC32971bt.A0l(enumC39192HOv, enumC39192HOv2, new EnumC39192HOv("PRICE_STATUS_PROVIDED", 2, "PRICE_STATUS_PROVIDED"), enumC39192HOvArr);
        A01 = enumC39192HOvArr;
        A00 = AbstractC011005f.A00(enumC39192HOvArr);
    }

    public static EnumC39192HOv valueOf(String str) {
        return (EnumC39192HOv) Enum.valueOf(EnumC39192HOv.class, str);
    }

    public static EnumC39192HOv[] values() {
        return (EnumC39192HOv[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC39192HOv(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
