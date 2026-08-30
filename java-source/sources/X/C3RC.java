package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.3RC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3RC implements InterfaceC81573lM {
    public final C05C A01;
    public final C05C A02;
    public final AbstractC31985Dym A04;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0S();

    public static final boolean A00(C3RC c3rc, int i, int i2) {
        int i3 = i2;
        InterfaceC001500s interfaceC001500s = c3rc.A01.A00;
        if (!AnonymousClass000.A0B(((C28J) interfaceC001500s.get()).A0G) && !AnonymousClass000.A0B(((C28J) interfaceC001500s.get()).A0M)) {
            return false;
        }
        if (!AnonymousClass000.A0B(((C28J) interfaceC001500s.get()).A0M)) {
            i3 = i;
        }
        InterfaceC001500s interfaceC001500s2 = c3rc.A02.A00;
        InterfaceC81233ko interfaceC81233koA02 = C470927m.A02(interfaceC001500s2);
        C000700h.A06(interfaceC81233koA02);
        View viewB75 = interfaceC81233koA02.B75();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(viewB75, C26T.A00(c3rc.A04), AbstractC466525s.A0f(c3rc.A03), (List) arrayListA0W, i3, -1, false);
        InterfaceC81233ko interfaceC81233koA03 = C470927m.A02(interfaceC001500s2);
        C000700h.A06(interfaceC81233koA03);
        viewTreeObserverOnGlobalLayoutListenerC128145ml.A0A(interfaceC81233koA03.B75());
        viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
        return true;
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466425r.A1X(this.A00)) {
            C05C.A03(this.A03);
        }
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

    public C3RC(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A04 = abstractC31985Dym;
        this.A01 = AbstractC466125o.A0Y(abstractC31985Dym);
        this.A02 = AbstractC466125o.A0S(abstractC31985Dym);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
