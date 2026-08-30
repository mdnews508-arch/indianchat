package X;

/* JADX INFO: renamed from: X.LSa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47205LSa implements M8I {
    public final C46255KpX A00;
    public final C46279Kpw A01;
    public final MBR A02;
    public final KcN A03;

    public static final /* synthetic */ K7E A00(C47205LSa c47205LSa, Exception exc) {
        if (exc instanceof C48136Lwt) {
            KcN kcN = c47205LSa.A03;
            java.util.Map map = K7E.A00;
            return kcN.A00(J2B.A0W(C46569KwG.A0r, C46199Kob.A03, exc), exc);
        }
        boolean z = exc instanceof K7E;
        KcN kcN2 = c47205LSa.A03;
        if (z) {
            return kcN2.A00((K7E) exc, exc);
        }
        java.util.Map map2 = K7E.A00;
        return kcN2.A00(J2B.A0W(C46569KwG.A18, C46199Kob.A03, exc), exc);
    }

    public C47205LSa(KcN kcN, C46255KpX c46255KpX, C46279Kpw c46279Kpw, MBR mbr) {
        this.A00 = c46255KpX;
        this.A02 = mbr;
        this.A03 = kcN;
        this.A01 = c46279Kpw;
    }
}
