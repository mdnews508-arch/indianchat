package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Wc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211989Wc {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211989Wc[] A01;
    public static final EnumC211989Wc A02;
    public static final EnumC211989Wc A03;
    public static final EnumC211989Wc A04;
    public static final EnumC211989Wc A05;
    public static final EnumC211989Wc A06;
    public final String serverValue;

    static {
        EnumC211989Wc enumC211989Wc = new EnumC211989Wc("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC211989Wc;
        EnumC211989Wc enumC211989Wc2 = new EnumC211989Wc("DETECTED", 1, "DETECTED");
        A02 = enumC211989Wc2;
        EnumC211989Wc enumC211989Wc3 = new EnumC211989Wc("ENFORCED", 2, "ENFORCED");
        A03 = enumC211989Wc3;
        EnumC211989Wc enumC211989Wc4 = new EnumC211989Wc("NOT_DETECTED", 3, "NOT_DETECTED");
        A04 = enumC211989Wc4;
        EnumC211989Wc enumC211989Wc5 = new EnumC211989Wc("NOT_ENFORCED", 4, "NOT_ENFORCED");
        A05 = enumC211989Wc5;
        EnumC211989Wc[] enumC211989WcArr = new EnumC211989Wc[5];
        AbstractC466325q.A19(enumC211989Wc, enumC211989Wc2, enumC211989Wc3, enumC211989WcArr);
        AbstractC466125o.A1U(enumC211989Wc4, enumC211989Wc5, enumC211989WcArr);
        A01 = enumC211989WcArr;
        A00 = AbstractC011005f.A00(enumC211989WcArr);
    }

    public static EnumC211989Wc valueOf(String str) {
        return (EnumC211989Wc) Enum.valueOf(EnumC211989Wc.class, str);
    }

    public static EnumC211989Wc[] values() {
        return (EnumC211989Wc[]) A01.clone();
    }

    public EnumC211989Wc(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
