package X;

/* JADX INFO: renamed from: X.Gbq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37448Gbq {
    public C37450Gbs A00;
    public C43353J3v A01 = new C43353J3v();
    public Object A02;
    public boolean A03;

    public void A00(Object obj) {
        this.A03 = true;
        C37450Gbs c37450Gbs = this.A00;
        if (c37450Gbs == null || !c37450Gbs.A00.A06(obj)) {
            return;
        }
        this.A02 = null;
        this.A00 = null;
        this.A01 = null;
    }

    public void A01(Throwable th) {
        this.A03 = true;
        C37450Gbs c37450Gbs = this.A00;
        if (c37450Gbs == null || !c37450Gbs.A00.A07(th)) {
            return;
        }
        this.A02 = null;
        this.A00 = null;
        this.A01 = null;
    }

    public void finalize() {
        C43353J3v c43353J3v;
        C37450Gbs c37450Gbs = this.A00;
        if (c37450Gbs != null && !c37450Gbs.isDone()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("The completer object was garbage collected - this future would otherwise never complete. The tag was: ");
            c37450Gbs.A00.A07(new C42595Io2(AbstractC202168rl.A1G(this.A02, sbA08)));
        }
        if (this.A03 || (c43353J3v = this.A01) == null) {
            return;
        }
        c43353J3v.A06(null);
    }
}
