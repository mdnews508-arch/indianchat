package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9WK, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WK {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9WK[] A01;
    public static final C9WK A02;
    public static final C9WK A03;
    public static final C9WK A04;

    static {
        C9WK c9wk = new C9WK("GOOGLE", 0);
        A03 = c9wk;
        C9WK c9wk2 = new C9WK("GMS", 1);
        A02 = c9wk2;
        C9WK c9wk3 = new C9WK("VAULT", 2);
        A04 = c9wk3;
        C9WK[] c9wkArr = new C9WK[3];
        AbstractC32971bt.A0l(c9wk, c9wk2, c9wk3, c9wkArr);
        A01 = c9wkArr;
        A00 = AbstractC011005f.A00(c9wkArr);
    }

    public static C9WK valueOf(String str) {
        return (C9WK) Enum.valueOf(C9WK.class, str);
    }

    public static C9WK[] values() {
        return (C9WK[]) A01.clone();
    }

    public final int A00() {
        int iOrdinal = ordinal();
        if (iOrdinal == 1) {
            return 2;
        }
        if (iOrdinal == 2) {
            return 3;
        }
        if (iOrdinal == 0) {
            return 1;
        }
        throw AbstractC465925m.A1J();
    }

    public C9WK(String str, int i) {
        super(str, i);
    }
}
