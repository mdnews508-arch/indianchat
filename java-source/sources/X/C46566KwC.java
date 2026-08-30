package X;

/* JADX INFO: renamed from: X.KwC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46566KwC {
    public static C46566KwC A01;
    public static final JQL A02 = new JQL(0, 0, 0, false, false);
    public JQL A00;

    public static synchronized C46566KwC A00() {
        C46566KwC c46566KwC;
        c46566KwC = A01;
        if (c46566KwC == null) {
            c46566KwC = new C46566KwC();
            A01 = c46566KwC;
        }
        return c46566KwC;
    }
}
