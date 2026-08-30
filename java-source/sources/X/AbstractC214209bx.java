package X;

/* JADX INFO: renamed from: X.9bx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214209bx {
    public static final C23072AFd A00() {
        C23072AFd c23072AFd;
        C23072AFd c23072AFd2 = C23072AFd.A09;
        if (c23072AFd2 != null) {
            return c23072AFd2;
        }
        synchronized (C23072AFd.A08) {
            c23072AFd = C23072AFd.A09;
            if (c23072AFd == null) {
                c23072AFd = new C23072AFd();
                C23072AFd.A09 = c23072AFd;
            }
        }
        return c23072AFd;
    }
}
