package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Rb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165387Rb {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165387Rb[] A01;
    public static final EnumC165387Rb A02;
    public static final EnumC165387Rb A03;
    public final String serverValue;

    static {
        EnumC165387Rb enumC165387Rb = new EnumC165387Rb("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC165387Rb;
        EnumC165387Rb enumC165387Rb2 = new EnumC165387Rb("H_SCROLL", 1, "H_SCROLL");
        A02 = enumC165387Rb2;
        EnumC165387Rb[] enumC165387RbArr = new EnumC165387Rb[3];
        AbstractC32971bt.A0l(enumC165387Rb, enumC165387Rb2, new EnumC165387Rb("V_SCROLL", 2, "V_SCROLL"), enumC165387RbArr);
        A01 = enumC165387RbArr;
        A00 = AbstractC011005f.A00(enumC165387RbArr);
    }

    public static EnumC165387Rb valueOf(String str) {
        return (EnumC165387Rb) Enum.valueOf(EnumC165387Rb.class, str);
    }

    public static EnumC165387Rb[] values() {
        return (EnumC165387Rb[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC165387Rb(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
