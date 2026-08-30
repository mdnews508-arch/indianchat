package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9WW, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WW {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9WW[] A01;
    public static final C9WW A02;
    public static final C9WW A03;
    public static final C9WW A04;
    public final String serverValue;

    static {
        C9WW c9ww = new C9WW("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = c9ww;
        C9WW c9ww2 = new C9WW("PASS", 1, "PASS");
        A02 = c9ww2;
        C9WW c9ww3 = new C9WW("PENDING", 2, "PENDING");
        A03 = c9ww3;
        C9WW c9ww4 = new C9WW("TIMELOCK", 3, "TIMELOCK");
        C9WW[] c9wwArr = new C9WW[4];
        AbstractC466325q.A19(c9ww, c9ww2, c9ww3, c9wwArr);
        c9wwArr[3] = c9ww4;
        A01 = c9wwArr;
        A00 = AbstractC011005f.A00(c9wwArr);
    }

    public static C9WW valueOf(String str) {
        return (C9WW) Enum.valueOf(C9WW.class, str);
    }

    public static C9WW[] values() {
        return (C9WW[]) A01.clone();
    }

    public C9WW(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
