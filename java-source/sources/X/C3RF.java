package X;

import android.content.Context;
import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.3RF, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3RF implements InterfaceC81573lM {
    public static final Set A0L;
    public C0OH A00;
    public C0OH A01;
    public C0TT A02;
    public C0TT A03;
    public final C05C A05;
    public final C05C A06;
    public final C05C A08;
    public final C05C A0E;
    public final WeakReference A0J;
    public final AbstractC31985Dym A0K;
    public final C05C A0H = AbstractC466025n.A0E();
    public final C05C A0F = AbstractC466025n.A0o();
    public final C05C A0G = AbstractC466125o.A0F();
    public final C05C A09 = C05D.A00(2939);
    public final C05C A0C = AbstractC466025n.A0Y();
    public final C05C A0D = AnonymousClass056.A00(82036);
    public final C05C A0A = AnonymousClass056.A00(3256);
    public final C05C A07 = C05D.A00(6093);
    public final C05C A0B = AnonymousClass056.A00(34119);
    public final C05C A0I = AbstractC466025n.A0M();
    public final C05C A04 = AbstractC466025n.A0F();

    public static final String A00(C0DF c0df, C3RF c3rf) {
        if (c0df != null) {
            InterfaceC001500s interfaceC001500s = c3rf.A0F.A00;
            String strA0W = AbstractC466425r.A0O(interfaceC001500s).A0W(c0df, 2, false);
            String strA0R = AbstractC466425r.A0O(interfaceC001500s).A0R(c0df);
            C000700h.A06(strA0R);
            if (AbstractC466925w.A1P(interfaceC001500s, c0df) && strA0R.length() > 0) {
                return strA0R;
            }
            if (strA0W != null) {
                return strA0W;
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466425r.A1X(this.A04)) {
            C05C.A03(this.A0D);
            C05C.A03(this.A0F);
            C05C.A03(this.A0B);
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    static {
        Set setNewSetFromMap = Collections.newSetFromMap(AbstractC465925m.A1I());
        C000700h.A06(setNewSetFromMap);
        A0L = setNewSetFromMap;
    }

    public C3RF(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0K = abstractC31985Dym;
        this.A08 = AbstractC466125o.A0W(abstractC31985Dym);
        this.A0E = AbstractC04340Jv.A00(abstractC31985Dym, 33720);
        this.A06 = AbstractC466125o.A0P(abstractC31985Dym);
        AbstractC04340Jv.A00(abstractC31985Dym, 33620);
        this.A05 = AbstractC04340Jv.A00(abstractC31985Dym, 33463);
        this.A0J = AbstractC465925m.A19(AbstractC466325q.A0j(this.A08.A00));
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        C05C c05cA0H = AbstractC466425r.A0H(this.A0H, 32793);
        ((C48312Cf) C05C.A02(this.A0B)).A05(AnonymousClass272.A03(this.A06));
        if (AbstractC466425r.A1W(this.A04)) {
            C05C.A03(this.A0C);
            C05C.A03(this.A07);
            C05C.A03(this.A0A);
            C05C.A03(c05cA0H);
            C05C.A03(this.A0G);
            C05C.A03(this.A09);
        }
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
