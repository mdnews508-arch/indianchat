package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9WP, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WP {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9WP[] A01;
    public static final C9WP A02;
    public static final C9WP A03;
    public final String serverValue;

    static {
        C9WP c9wp = new C9WP("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = c9wp;
        C9WP c9wp2 = new C9WP("FAILURE", 1, "FAILURE");
        A02 = c9wp2;
        C9WP[] c9wpArr = new C9WP[3];
        AbstractC32971bt.A0l(c9wp, c9wp2, new C9WP("SUCCESS", 2, "SUCCESS"), c9wpArr);
        A01 = c9wpArr;
        A00 = AbstractC011005f.A00(c9wpArr);
    }

    public static C9WP valueOf(String str) {
        return (C9WP) Enum.valueOf(C9WP.class, str);
    }

    public static C9WP[] values() {
        return (C9WP[]) A01.clone();
    }

    public C9WP(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
