package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: loaded from: classes6.dex */
public final class ATZ implements InterfaceC81573lM, InterfaceC80233j6 {
    public boolean A00;
    public final int A01;
    public final int A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05 = AnonymousClass056.A00(2320);
    public final C05C A06 = C05D.A00(82349);
    public final String A07;
    public final AbstractC31985Dym A08;

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        this.A00 = bundle != null ? AbstractC466225p.A1W(bundle.getBoolean("contact_suggestion_attribution_handled_first_send") ? 1 : 0) : false;
    }

    @Override // X.InterfaceC81573lM
    public void BzH(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        bundle.putBoolean("contact_suggestion_attribution_handled_first_send", this.A00);
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
        InterfaceC02960Do lifecycleOwner = ((InterfaceC81243kp) C05C.A02(this.A03)).getLifecycleOwner();
        AbstractC466025n.A1W(new C24329AnH(lifecycleOwner, this, null, 24), AbstractC22710zF.A00(lifecycleOwner));
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        Intent intent;
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (!((InterfaceC81243kp) interfaceC001500s.get()).isFinishing() || (intent = ((InterfaceC81243kp) interfaceC001500s.get()).getIntent()) == null) {
            return;
        }
        intent.removeExtra("suggestion_surface");
        intent.removeExtra("suggestion_position");
        intent.removeExtra("suggestion_session_id");
    }

    public ATZ(Context context, String str, int i, int i2) {
        this.A02 = i;
        this.A01 = i2;
        this.A07 = str;
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A08 = abstractC31985Dym;
        this.A03 = AbstractC04340Jv.A00(abstractC31985Dym, 33622);
        this.A04 = AbstractC04340Jv.A00(abstractC31985Dym, 33621);
    }
}
