package X;

/* JADX INFO: renamed from: X.Kp2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46225Kp2 {
    public static final C46225Kp2 A02;
    public static final C46225Kp2 A03;
    public final Throwable A00;
    public final boolean A01;

    static {
        if (AbstractC43326J2s.A01) {
            return;
        }
        A02 = new C46225Kp2(false, null);
        A03 = new C46225Kp2(true, null);
    }

    public C46225Kp2(boolean z, Throwable th) {
        this.A01 = z;
        this.A00 = th;
    }
}
