package X;

/* JADX INFO: renamed from: X.NpR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51948NpR {
    public static volatile NHL A00;

    public static final void A00() {
        if (A00 == null) {
            synchronized (C51948NpR.class) {
                if (A00 == null) {
                    A00 = new NHL();
                }
            }
        }
    }
}
