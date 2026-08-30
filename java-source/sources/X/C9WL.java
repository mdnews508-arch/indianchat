package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9WL, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WL {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9WL[] A01;
    public static final C9WL A02;
    public static final C9WL A03;
    public static final C9WL A04;
    public static final C9WL A05;
    public static final C9WL A06;

    static {
        C9WL c9wl = new C9WL("UNSET", 0);
        A06 = c9wl;
        C9WL c9wl2 = new C9WL("SAVED", 1);
        A05 = c9wl2;
        C9WL c9wl3 = new C9WL("ACCOUNT_LINKING_FB", 2);
        A02 = c9wl3;
        C9WL c9wl4 = new C9WL("ACCOUNT_LINKING_IG", 3);
        A03 = c9wl4;
        C9WL c9wl5 = new C9WL("DEEPLINK", 4);
        A04 = c9wl5;
        C9WL[] c9wlArr = new C9WL[5];
        AbstractC466325q.A19(c9wl, c9wl2, c9wl3, c9wlArr);
        AbstractC466125o.A1U(c9wl4, c9wl5, c9wlArr);
        A01 = c9wlArr;
        A00 = AbstractC011005f.A00(c9wlArr);
    }

    public static C9WL valueOf(String str) {
        return (C9WL) Enum.valueOf(C9WL.class, str);
    }

    public static C9WL[] values() {
        return (C9WL[]) A01.clone();
    }

    public final boolean A00() {
        int iOrdinal = ordinal();
        if (iOrdinal == 2 || iOrdinal == 3) {
            return true;
        }
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 4) {
            return false;
        }
        throw AbstractC465925m.A1J();
    }

    public C9WL(String str, int i) {
        super(str, i);
    }
}
