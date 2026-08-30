package X;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: renamed from: X.8Av, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C185308Av implements InterfaceC81573lM {
    public C151606lU A00;
    public InterfaceC07740Xr A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final AbstractC31985Dym A07;

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }

    @Override // X.InterfaceC80223j5
    public void BeM() {
        InterfaceC02960Do lifecycleOwner = ((InterfaceC81243kp) C05C.A02(this.A04)).getLifecycleOwner();
        this.A01 = AbstractC465925m.A1M(C0YB.A00(), new C196088hl(lifecycleOwner, this, (InterfaceC07600Xd) null, 36), AbstractC22710zF.A00(lifecycleOwner));
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        InterfaceC07740Xr interfaceC07740Xr = this.A01;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A01 = null;
        C151606lU c151606lU = this.A00;
        if (c151606lU != null) {
            AbstractC467025x.A0d(c151606lU);
            this.A00 = null;
        }
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

    public C185308Av(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A07 = abstractC31985Dym;
        this.A05 = AbstractC04340Jv.A00(abstractC31985Dym, 33991);
        this.A06 = AbstractC04340Jv.A00(abstractC31985Dym, 32803);
        this.A02 = AbstractC04340Jv.A00(abstractC31985Dym, 33620);
        this.A03 = AbstractC04340Jv.A00(abstractC31985Dym, 33655);
        this.A04 = AbstractC04340Jv.A00(abstractC31985Dym, 33622);
    }
}
