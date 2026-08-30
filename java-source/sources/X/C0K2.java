package X;

/* JADX INFO: renamed from: X.0K2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0K2 {
    public static final KcY A00() {
        return new KcY();
    }

    public static final C1w4 A01() {
        return new C1w4();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8sv] */
    public static final C202868sv A02() {
        return new C0AH() { // from class: X.8sv
            public final C05C A00 = AbstractC466025n.A0K();

            @Override // X.C0AH
            public /* synthetic */ void BXm() {
            }

            @Override // X.C0AH
            public void BXl() {
                C234111d c234111dA0T = AbstractC466225p.A0r(this.A00).A0T();
                int iA01 = AbstractC466525s.A01(c234111dA0T.A02(), "number_of_process_starts");
                if (iA01 < Integer.MAX_VALUE) {
                    AbstractC202168rl.A1S(c234111dA0T, "number_of_process_starts", iA01 + 1);
                }
            }

            @Override // X.C0AH
            public String B2u() {
                return "SessionPrefsAsyncInit";
            }
        };
    }

    public static final J4C A03() {
        return new J4C();
    }

    public static final C224019uj A04() {
        return new C224019uj();
    }
}
