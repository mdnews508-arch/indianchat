package X;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: renamed from: X.3R8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3R8 implements InterfaceC81573lM {
    public final C05C A01;
    public final C05C A03;
    public final AbstractC31985Dym A05;
    public volatile boolean A06;
    public final C05C A00 = AnonymousClass056.A00(6477);
    public final C05C A02 = AnonymousClass056.A00(2335);
    public final C65862z8 A04 = new C65862z8(this);

    @Override // X.InterfaceC81573lM
    public void BfW() {
        this.A06 = true;
        DJJ djj = (DJJ) C05C.A02(this.A00);
        C65862z8 c65862z8 = this.A04;
        C000700h.A0A(c65862z8, 0);
        djj.A07.remove(c65862z8);
    }

    @Override // X.InterfaceC80223j5
    public void BeM() {
        if (this.A06) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        DJJ djj = (DJJ) interfaceC001500s.get();
        C65862z8 c65862z8 = this.A04;
        C000700h.A0A(c65862z8, 0);
        djj.A07.put(c65862z8, C05S.A00);
        if (this.A06) {
            ((DJJ) interfaceC001500s.get()).A07.remove(c65862z8);
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

    public C3R8(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A05 = abstractC31985Dym;
        this.A01 = AbstractC466125o.A0P(abstractC31985Dym);
        this.A03 = AbstractC466125o.A0T(abstractC31985Dym);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
