package X;

import com.whatsapp.metaai.modelselect.ModelSelectionFetchHelper;

/* JADX INFO: renamed from: X.Ftc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36058Ftc implements InterfaceC26031Bp {
    public final C05C A00 = C05D.A00(2342);
    public final C05C A01 = AnonymousClass056.A00(33999);

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "ModelSelectionRandomizedDailyCron";
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void Ben() {
    }

    @Override // X.InterfaceC26031Bp
    public void BwX() {
        if (((BBF) C05C.A02(this.A00)).A02()) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            ((ModelSelectionFetchHelper) interfaceC001500s.get()).A04();
            ModelSelectionFetchHelper modelSelectionFetchHelper = (ModelSelectionFetchHelper) interfaceC001500s.get();
            if (!modelSelectionFetchHelper.A08) {
                modelSelectionFetchHelper.A07 = null;
                modelSelectionFetchHelper.A06 = null;
            }
            ((ModelSelectionFetchHelper) interfaceC001500s.get()).A03();
        }
    }
}
