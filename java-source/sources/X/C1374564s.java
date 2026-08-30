package X;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: renamed from: X.64s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1374564s implements InterfaceC81573lM {
    public final C05C A00;
    public final C05C A01;
    public final AbstractC31985Dym A02;
    public volatile InterfaceC07740Xr A03;

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }

    @Override // X.InterfaceC80223j5
    public void BeM() {
        InterfaceC02960Do lifecycleOwner = ((C26T) this.A02).A00.getLifecycleOwner();
        this.A03 = AbstractC466125o.A1L(C6L9.A01(lifecycleOwner, this, null, 29), AbstractC22710zF.A00(lifecycleOwner));
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        this.A03 = AbstractC81793li.A11(this.A03);
        ((C29C) C05C.A02(this.A00)).A05().A0R = false;
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

    public C1374564s(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A02 = abstractC31985Dym;
        this.A00 = AbstractC04340Jv.A00(abstractC31985Dym, 33621);
        Context baseContext = abstractC31985Dym.getBaseContext();
        C000700h.A06(baseContext);
        this.A01 = AbstractC04340Jv.A00(baseContext, 49940);
    }
}
