package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.Fti, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36064Fti implements InterfaceC26031Bp {
    public final C05C A00 = AbstractC466025n.A0d();
    public final C05C A02 = AbstractC31894DxJ.A0H();
    public final C05C A04 = AnonymousClass056.A00(115144);
    public final C05C A03 = C05D.A00(115166);
    public final C05C A05 = AnonymousClass056.A00(115148);
    public final C05C A01 = C05D.A00(114862);
    public final Optional A06 = AbstractC31894DxJ.A0K();

    public static final void A00(C36064Fti c36064Fti, String str, int i) {
        C34977Fc8 c34977Fc8 = (C34977Fc8) c36064Fti.A06.A01();
        if (c34977Fc8 != null) {
            c34977Fc8.A0C(null, null, null, null, null, null, null, null, null, null, "eligibility_prefetch", null, str, 61, i);
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "AceSurveyEligibilityDailyCron";
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void Ben() {
    }

    @Override // X.InterfaceC26031Bp
    public void BwX() {
        if (!AbstractC31894DxJ.A10(this.A02).A0A()) {
            com.whatsapp.infra.logging.Log.i("AceSurveyEligibilityDailyCron/skipped: gating disabled");
            return;
        }
        com.whatsapp.infra.logging.Log.i("AceSurveyEligibilityDailyCron/started");
        AbstractC466025n.A1W(new C36816GFj(this, null, 4), C0YT.A02(AbstractC466125o.A1K(this.A00)));
    }
}
