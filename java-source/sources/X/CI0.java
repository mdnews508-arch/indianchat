package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CI0 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CI0[] A01;
    public static final CI0 A02;
    public static final CI0 A03;
    public static final CI0 A04;
    public static final CI0 A05;
    public static final CI0 A06;
    public final String serverValue;

    static {
        CI0 ci0 = new CI0("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = ci0;
        CI0 ci1 = new CI0("CONTACT_CARD", 1, "CONTACT_CARD");
        A02 = ci1;
        CI0 ci2 = new CI0("CONTEXT_CARD", 2, "CONTEXT_CARD");
        A03 = ci2;
        CI0 ci3 = new CI0("LINK", 3, "LINK");
        A04 = ci3;
        CI0 ci4 = new CI0("PHONE_NUMBER", 4, "PHONE_NUMBER");
        A05 = ci4;
        CI0 ci5 = new CI0("STATUS", 5, "STATUS");
        CI0[] ci0Arr = new CI0[6];
        ci0Arr[0] = ci0;
        AbstractC32971bt.A0h(ci1, ci2, ci3, ci4, ci0Arr);
        ci0Arr[5] = ci5;
        A01 = ci0Arr;
        A00 = AbstractC011005f.A00(ci0Arr);
    }

    public static CI0 valueOf(String str) {
        return (CI0) Enum.valueOf(CI0.class, str);
    }

    public static CI0[] values() {
        return (CI0[]) A01.clone();
    }

    public CI0(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
