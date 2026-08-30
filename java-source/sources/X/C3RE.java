package X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.AbsListView;
import com.google.common.base.Optional;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3RE, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3RE implements InterfaceC81573lM {
    public View A00;
    public View A01;
    public AbsListView.OnScrollListener A02;
    public InterfaceC81213km A03;
    public C0TT A05;
    public C0TT A06;
    public Runnable A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0K;
    public final AbstractC31985Dym A0O;
    public final Optional A0N = C05D.A01(418);
    public final C05C A0D = AbstractC466025n.A0F();
    public final C05C A0I = AnonymousClass056.A00(34036);
    public final C05C A0J = AnonymousClass056.A00(34034);
    public final C05C A0M = AnonymousClass056.A00(34032);
    public final C05C A0L = C05D.A00(33474);
    public EnumC61532rx A04 = EnumC61532rx.A02;
    public final Handler A0C = AbstractC466225p.A06();
    public final Runnable A0P = new RunnableC75313a8(this, 25);
    public Function0 A0B = new C76913ck(this, 14);
    public final AbstractC003401y A0R = AbstractC466225p.A1E();
    public final AbstractC003401y A0S = AbstractC466225p.A1F();
    public final InterfaceC001000l A0Q = C76913ck.A01(C02S.A00, this, 15);

    public static final void A00(C3RE c3re) {
        SideChatDrawerLayout sideChatDrawerLayout;
        Integer num;
        Optional optional = c3re.A0N;
        if (optional.isPresent() && AbstractC466025n.A1D(optional).BN3() && (sideChatDrawerLayout = (SideChatDrawerLayout) c3re.A0B.invoke()) != null) {
            if (c3re.A0A || c3re.A09) {
                num = C02S.A01;
            } else {
                num = (c3re.A04 == EnumC61532rx.A04 && AbstractC466025n.A1D(optional).CTq(AnonymousClass272.A03(c3re.A0F))) ? C02S.A00 : C02S.A0C;
            }
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                sideChatDrawerLayout.setSideChatDrawerEligible(true);
            } else if (iIntValue == 1) {
                sideChatDrawerLayout.setSideChatDrawerEligible(false);
            }
        }
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        if (AbstractC466425r.A1W(this.A0D)) {
            C05C.A03(this.A0I);
            C05C.A03(this.A0J);
            C05C.A03(this.A0M);
            C38Q c38q = (C38Q) C05C.A02(this.A0L);
            C05C.A03(c38q.A00);
            C05C.A03(c38q.A01);
            C05C.A03(c38q.A06);
            C05C.A03(c38q.A04);
            C05C.A03(c38q.A02);
            C05C.A03(c38q.A03);
            C05C.A03(c38q.A05);
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C3RE(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0O = abstractC31985Dym;
        this.A0H = AbstractC466125o.A0W(abstractC31985Dym);
        this.A0F = AbstractC466125o.A0P(abstractC31985Dym);
        this.A0G = AbstractC466125o.A0Q(abstractC31985Dym);
        this.A0E = AbstractC466125o.A0S(abstractC31985Dym);
        this.A0K = AbstractC04340Jv.A00(abstractC31985Dym, 33725);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
