package X;

/* JADX INFO: renamed from: X.294, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass294 {
    public C69213Bp A00;
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC466025n.A0M();
    public final C05C A01 = AnonymousClass056.A00(131383);

    public static final void A00(C69213Bp c69213Bp, AnonymousClass294 anonymousClass294, int i) {
        C56292eI c56292eI = new C56292eI();
        c56292eI.A06 = AbstractC466925w.A0i(anonymousClass294.A01);
        c56292eI.A07 = c69213Bp.A04;
        c56292eI.A05 = Long.valueOf(AbstractC466225p.A03(anonymousClass294.A02));
        c56292eI.A02 = Integer.valueOf(c69213Bp.A03);
        c56292eI.A00 = Integer.valueOf(c69213Bp.A02);
        c56292eI.A04 = Integer.valueOf(c69213Bp.A01);
        c56292eI.A03 = Integer.valueOf(i);
        c56292eI.A01 = Integer.valueOf(c69213Bp.A00);
        AbstractC466325q.A13(anonymousClass294.A03, c56292eI);
    }

    public final void A01() {
        C69213Bp c69213Bp = this.A00;
        if (c69213Bp != null) {
            A00(c69213Bp, this, 2);
        } else {
            com.whatsapp.infra.logging.Log.e("VoicemailUserJourneyLogger/logClickedVoicemailEvent invalid funnel");
        }
    }

    public final void A02(int i, int i2, int i3, boolean z) {
        if (this.A00 != null) {
            com.whatsapp.infra.logging.Log.w("VoicemailUserJourneyLogger/startFunnelWhenVoicemailPresented starting new funnel while previous funnel did not end conclusively");
        }
        C69213Bp c69213Bp = new C69213Bp(z ? 53 : 5, AbstractC466825v.A0l(), i, i2, i3);
        A00(c69213Bp, this, 1);
        this.A00 = c69213Bp;
    }
}
