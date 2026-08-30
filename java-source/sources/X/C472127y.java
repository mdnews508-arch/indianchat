package X;

import android.content.Context;
import android.os.Bundle;
import android.view.Window;

/* JADX INFO: renamed from: X.27y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C472127y implements InterfaceC81573lM {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final AbstractC31985Dym A08;

    public C472127y(Context context) {
        C000700h.A0A(context, 0);
        this.A06 = AbstractC466025n.A0T();
        this.A00 = AbstractC466025n.A0F();
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A08 = abstractC31985Dym;
        this.A05 = AbstractC466125o.A0U(abstractC31985Dym);
        this.A07 = AbstractC04340Jv.A00(abstractC31985Dym, 33095);
        this.A03 = AbstractC04340Jv.A00(abstractC31985Dym, 163974);
        this.A02 = AbstractC04340Jv.A00(abstractC31985Dym, 32809);
        this.A01 = AbstractC466125o.A0V(abstractC31985Dym);
        this.A04 = AbstractC04340Jv.A00(abstractC31985Dym, 33629);
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        C2CO c2co = (C2CO) interfaceC001500s.get();
        c2co.A05 = C02S.A0Y;
        c2co.A00 = null;
        c2co.A01 = null;
        c2co.A04 = null;
        c2co.A02 = null;
        interfaceC001500s.get();
        Window window = AbstractC466225p.A0Y(this.A05).getWindow();
        C000700h.A06(window);
        if (AbstractC466625t.A1a(C2CO.A0B, true)) {
            AbstractC39304HTf.A00(window, true);
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

    @Override // X.InterfaceC80223j5
    public void BeM() {
        ((C0JT) C05C.A02(this.A06)).CJe(RunnableC76003bF.A00(this, 15, AnonymousClass074.A0A()));
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
