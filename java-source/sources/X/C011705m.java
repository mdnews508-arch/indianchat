package X;

/* JADX INFO: renamed from: X.05m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C011705m {
    public static C011805n A00;
    public static final C011705m A01 = new C011705m();

    public static final synchronized void A00() {
        synchronized (A01) {
            if (A00 == null) {
                A00 = new C011805n();
            }
        }
        C000700h.A09(A00);
    }
}
