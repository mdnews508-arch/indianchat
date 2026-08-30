package X;

/* JADX INFO: renamed from: X.3HO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3HO {
    public final C13050iC A00 = AbstractC466325q.A0b();

    public static final String A00(C3HO c3ho, String str) {
        C15T c15t = c3ho.A00.get();
        try {
            String strA00 = AnonymousClass171.A00(c15t.A02, str, null);
            c15t.close();
            return strA00;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15t, th);
                throw th2;
            }
        }
    }

    public static final void A01(C3HO c3ho, String str, String str2) {
        C15T c15tA07 = c3ho.A00.A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                AnonymousClass171.A01(c15tA07.A02, str, str2, "AbTableInitStore");
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA07, th3);
                throw th4;
            }
        }
    }
}
