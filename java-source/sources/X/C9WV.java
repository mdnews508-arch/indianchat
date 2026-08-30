package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9WV, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WV {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9WV[] A01;
    public static final C9WV A02;
    public static final C9WV A03;
    public static final C9WV A04;
    public final String serverValue;

    static {
        C9WV c9wv = new C9WV("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = c9wv;
        C9WV c9wv2 = new C9WV("ACTIVE", 1, "ACTIVE");
        A02 = c9wv2;
        C9WV c9wv3 = new C9WV("DISABLED", 2, "DISABLED");
        A03 = c9wv3;
        C9WV[] c9wvArr = new C9WV[3];
        AbstractC32971bt.A0l(c9wv, c9wv2, c9wv3, c9wvArr);
        A01 = c9wvArr;
        A00 = AbstractC011005f.A00(c9wvArr);
    }

    public static C9WV valueOf(String str) {
        return (C9WV) Enum.valueOf(C9WV.class, str);
    }

    public static C9WV[] values() {
        return (C9WV[]) A01.clone();
    }

    public C9WV(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
