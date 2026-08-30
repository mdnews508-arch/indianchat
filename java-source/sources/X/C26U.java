package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;

/* JADX INFO: renamed from: X.26U, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C26U implements InterfaceC81573lM {
    public View A00;
    public InterfaceC22650z9 A01;
    public final InterfaceC001500s A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final InterfaceC001000l A0A;
    public final AbstractC31985Dym A0B;

    public C26U(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0B = abstractC31985Dym;
        this.A06 = AbstractC466125o.A0U(abstractC31985Dym);
        this.A04 = AbstractC466125o.A0P(abstractC31985Dym);
        this.A05 = AbstractC04340Jv.A00(abstractC31985Dym, 33641);
        this.A03 = AbstractC466025n.A0F();
        this.A09 = AnonymousClass056.A00(33902);
        this.A07 = AnonymousClass056.A00(3157);
        this.A08 = AnonymousClass056.A00(3652);
        this.A02 = AnonymousClass056.A00(3653);
        this.A0A = C76793cY.A01(this, 5);
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        this.A02.get();
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        if (AbstractC466425r.A1W(this.A03)) {
            C05C.A03(this.A07);
            C05C.A03(this.A09);
            C05C.A03(this.A08);
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
