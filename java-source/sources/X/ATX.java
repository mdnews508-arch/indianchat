package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: loaded from: classes6.dex */
public final class ATX implements InterfaceC81573lM, InterfaceC80233j6 {
    public boolean A00;
    public final C05C A01 = AnonymousClass056.A00(82348);
    public final C05C A02;
    public final C05C A03;
    public final AIS A04;
    public final AbstractC31985Dym A05;

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        this.A00 = bundle != null ? AbstractC466225p.A1W(bundle.getBoolean("contacts_hub_send_attribution_handled_first_send") ? 1 : 0) : false;
    }

    @Override // X.InterfaceC81573lM
    public void BzH(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        bundle.putBoolean("contacts_hub_send_attribution_handled_first_send", this.A00);
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    @Override // X.InterfaceC80223j5
    public void BeM() {
        InterfaceC02960Do lifecycleOwner = ((InterfaceC81243kp) C05C.A02(this.A02)).getLifecycleOwner();
        AbstractC466025n.A1W(C24359Anm.A00(lifecycleOwner, this, null, 47), AbstractC22710zF.A00(lifecycleOwner));
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        Intent intent;
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (!((InterfaceC81243kp) interfaceC001500s.get()).isFinishing() || (intent = ((InterfaceC81243kp) interfaceC001500s.get()).getIntent()) == null) {
            return;
        }
        intent.removeExtra("contacts_hub_send_attribution");
    }

    public ATX(Context context, AIS ais) {
        this.A04 = ais;
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A05 = abstractC31985Dym;
        this.A02 = AbstractC04340Jv.A00(abstractC31985Dym, 33622);
        this.A03 = AbstractC04340Jv.A00(abstractC31985Dym, 33621);
    }
}
