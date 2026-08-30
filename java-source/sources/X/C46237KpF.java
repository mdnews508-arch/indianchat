package X;

/* JADX INFO: renamed from: X.KpF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46237KpF {
    public final C46279Kpw A00;
    public final MBQ A01;
    public final KcN A02;

    public static final /* synthetic */ K7E A00(C46237KpF c46237KpF, Exception exc) {
        if (exc instanceof C48136Lwt) {
            KcN kcN = c46237KpF.A02;
            java.util.Map map = K7E.A00;
            return kcN.A00(J2B.A0W(C46569KwG.A0r, C46199Kob.A03, exc), exc);
        }
        boolean z = exc instanceof K7E;
        KcN kcN2 = c46237KpF.A02;
        if (z) {
            return kcN2.A00((K7E) exc, exc);
        }
        java.util.Map map2 = K7E.A00;
        return kcN2.A00(J2B.A0W(C46569KwG.A10, C46199Kob.A03, exc), exc);
    }

    public C46237KpF(KcN kcN, C46279Kpw c46279Kpw, MBQ mbq) {
        this.A01 = mbq;
        this.A02 = kcN;
        this.A00 = c46279Kpw;
    }
}
