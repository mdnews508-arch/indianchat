package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0H {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0H[] A01;
    public static final F0H A02;
    public static final F0H A03;
    public static final F0H A04;
    public final String serverValue;

    static {
        F0H f0h = new F0H("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = f0h;
        F0H f0h2 = new F0H("ADMIN_LINK", 1, "ADMIN_LINK");
        A02 = f0h2;
        F0H f0h3 = new F0H("ALL_MEMBER_LINK", 2, "ALL_MEMBER_LINK");
        A03 = f0h3;
        F0H[] f0hArr = new F0H[3];
        AbstractC32971bt.A0l(f0h, f0h2, f0h3, f0hArr);
        A01 = f0hArr;
        A00 = AbstractC011005f.A00(f0hArr);
    }

    public static F0H valueOf(String str) {
        return (F0H) Enum.valueOf(F0H.class, str);
    }

    public static F0H[] values() {
        return (F0H[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F0H(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
