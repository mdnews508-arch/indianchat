package X;

import android.content.Context;
import android.os.Bundle;
import com.whatsapp.conversation.viewreplies.ConversationViewRepliesDelegateViewModel;

/* JADX INFO: renamed from: X.3RB, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3RB implements InterfaceC81573lM {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final AbstractC31985Dym A09;
    public final C016207r A07 = AbstractC466225p.A0a();
    public final C16c A0A = (C16c) C00S.A03(2934);
    public final C05C A05 = AnonymousClass056.A00(3170);
    public final C05C A06 = AnonymousClass056.A00(33242);
    public final InterfaceC001000l A08 = C76793cY.A00(C02S.A0C, this, 42);

    /* JADX WARN: Code duplicated, block: B:10:0x0039  */
    public boolean A00(com.whatsapp.infra.core.jid.Jid jid, C1DO c1do) {
        boolean z;
        C000700h.A0A(jid, 1);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci == null || !jid.equals(abstractC02700Ci)) {
            return false;
        }
        C016207r c016207r = this.A07;
        boolean zA1Y = AbstractC466325q.A1Y(c016207r);
        boolean zA04 = ((C26s) C05C.A02(this.A06)).A04(AbstractC466325q.A03(this.A02.A00));
        if (AbstractC466325q.A1Y(c016207r)) {
            z = c016207r.A0w(15242);
        }
        if (!zA1Y || zA04 || !z) {
            return false;
        }
        ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel = (ConversationViewRepliesDelegateViewModel) this.A08.getValue();
        AbstractC466025n.A1W(new C78413g0(conversationViewRepliesDelegateViewModel, c1do, null), C1IN.A00(conversationViewRepliesDelegateViewModel));
        return true;
    }

    @Override // X.InterfaceC80223j5
    public void BeM() {
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (AbstractC465925m.A0W(interfaceC001500s).BGu()) {
            InterfaceC03920Id interfaceC03920Id = ((ConversationViewRepliesDelegateViewModel) this.A08.getValue()).A0B;
            C0I6 activityNullable = AbstractC465925m.A0W(interfaceC001500s).getActivityNullable();
            if (activityNullable != null) {
                AbstractC466025n.A1W(C78873gl.A01(interfaceC03920Id, this, null, 14), AbstractC466625t.A0H(activityNullable));
            }
        }
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466025n.A1Z(this.A07)) {
            C05C.A03(this.A06);
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        if (AbstractC466025n.A1Y(this.A07)) {
            C05C.A03(this.A05);
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C3RB(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A09 = abstractC31985Dym;
        this.A02 = AbstractC466125o.A0U(abstractC31985Dym);
        this.A01 = AbstractC04340Jv.A00(abstractC31985Dym, 32825);
        this.A04 = AbstractC04340Jv.A00(abstractC31985Dym, 33630);
        this.A00 = AbstractC466125o.A0S(abstractC31985Dym);
        this.A03 = AbstractC466125o.A0T(abstractC31985Dym);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
