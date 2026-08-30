package X;

/* JADX INFO: renamed from: X.ETy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32723ETy extends ET1 {
    public final /* synthetic */ C1PL A00;
    public final /* synthetic */ C33511EnE A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32723ETy(C1PL c1pl, C33511EnE c33511EnE) {
        super(c1pl);
        this.A00 = c1pl;
        this.A01 = c33511EnE;
    }

    @Override // X.ET1
    /* JADX INFO: renamed from: A04 */
    public FDV A03() {
        C1PT c1pt = this.A00.A02;
        if (!c1pt.A03) {
            this.A01.A00.A0C(new GAP(14), new C1PT[]{c1pt});
        }
        return super.A03();
    }
}
