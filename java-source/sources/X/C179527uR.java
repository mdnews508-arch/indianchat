package X;

/* JADX INFO: renamed from: X.7uR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179527uR {
    public boolean A00;
    public final Runnable A01;
    public final Runnable A02;

    public static void A00(C179527uR c179527uR) {
        Runnable runnable;
        if (c179527uR.A00 || (runnable = c179527uR.A02) == null) {
            return;
        }
        runnable.run();
        c179527uR.A00 = true;
    }

    public C179527uR(Runnable runnable, Runnable runnable2) {
        this.A01 = runnable;
        this.A02 = runnable2;
    }
}
