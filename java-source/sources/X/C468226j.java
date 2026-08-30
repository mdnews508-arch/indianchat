package X;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.26j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C468226j implements InterfaceC81573lM, InterfaceC80233j6, InterfaceC80533ja {
    public Application.ActivityLifecycleCallbacks A00;
    public boolean A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C3U7 A0B;
    public final C3U9 A0C;
    public final Optional A0D;
    public final Optional A0E;
    public final AbstractC31985Dym A0F;
    public final Optional A0G;
    public final Optional A0H;
    public final Optional A0I;

    public C468226j(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0F = abstractC31985Dym;
        this.A07 = AbstractC466125o.A0P(abstractC31985Dym);
        AbstractC04340Jv.A00(abstractC31985Dym, 33618);
        AbstractC04340Jv.A00(abstractC31985Dym, 33720);
        AbstractC04340Jv.A00(abstractC31985Dym, 33621);
        AbstractC04340Jv.A00(abstractC31985Dym, 33725);
        this.A0I = AbstractC04340Jv.A01(abstractC31985Dym, 7878);
        this.A0D = AbstractC04340Jv.A01(abstractC31985Dym, 708);
        this.A0E = AbstractC04340Jv.A01(abstractC31985Dym, 713);
        this.A08 = AbstractC04340Jv.A00(abstractC31985Dym, 32782);
        this.A05 = AbstractC04340Jv.A00(abstractC31985Dym, 99028);
        this.A06 = AbstractC04340Jv.A00(abstractC31985Dym, 33211);
        this.A02 = AbstractC466025n.A0F();
        this.A03 = AnonymousClass056.A00(132026);
        this.A04 = AbstractC466025n.A0O();
        this.A0A = AbstractC466025n.A0g();
        AnonymousClass056.A00(206);
        this.A0G = C05D.A01(648);
        this.A0H = C05D.A01(647);
        this.A0C = new C3U9(this, 1);
        this.A09 = AnonymousClass056.A00(2335);
        this.A0B = new C3U7(this, 13);
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        this.A01 = true;
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = this.A00;
        if (activityLifecycleCallbacks != null) {
            C26T.A01(this.A0F).getApplication().unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
        }
    }

    public static final boolean A00(C468226j c468226j) {
        return AnonymousClass272.A01(c468226j.A07).A0D.A00 == 1 && C05C.A00(c468226j.A02).A0w(31031);
    }

    public void A01() {
        C28782Cja c28782CjaA0H;
        C18M c18mA0G = AbstractC466125o.A0o(this.A04).A0G(AnonymousClass272.A03(this.A07));
        if (c18mA0G == null || (c28782CjaA0H = c18mA0G.A0H()) == null || c28782CjaA0H.A00 != C02S.A01) {
            return;
        }
        this.A0E.A01();
    }

    @Override // X.InterfaceC80533ja
    public void BGy() {
        this.A0D.A01();
    }

    @Override // X.InterfaceC80223j5
    public void BeM() {
        AbstractC017108c.A00(AbstractC466325q.A0f(((C47832Aj) C05C.A02(this.A08)).A00.A00), 2120);
        if (A00(this)) {
            ((C0GA) C05C.A02(this.A09)).CJe(new RunnableC76123bR(this, 48));
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        if (AbstractC466425r.A1W(this.A02)) {
            C05C.A03(this.A04);
            C05C.A03(this.A03);
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
