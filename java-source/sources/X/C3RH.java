package X;

import android.content.Context;
import android.os.Bundle;
import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesActivity;
import com.whatsapp.viewrepliesactivity.conversation.ConversationViewRepliesActivityDelegateViewModel;

/* JADX INFO: renamed from: X.3RH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3RH implements InterfaceC81573lM {
    public boolean A00;
    public final C05C A02;
    public final C05C A06;
    public final C05C A0A;
    public final C05C A0B;
    public final AbstractC31985Dym A0C;
    public final C05C A04 = AnonymousClass056.A00(131302);
    public final C05C A05 = C05D.A00(33904);
    public final InterfaceC001000l A08 = C76713cQ.A00(C02S.A01, this, 3);
    public final C05C A07 = AnonymousClass056.A00(33242);
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A01 = AbstractC466025n.A0F();
    public final InterfaceC001000l A09 = C76713cQ.A00(C02S.A0C, this, 4);

    public static final C29C A00(C3RH c3rh) {
        return (C29C) C05C.A02(c3rh.A0B);
    }

    public static final InterfaceC81243kp A01(C3RH c3rh) {
        return (InterfaceC81243kp) C05C.A02(c3rh.A0A);
    }

    public static ConversationViewRepliesActivityDelegateViewModel A02(C3RH c3rh) {
        return (ConversationViewRepliesActivityDelegateViewModel) c3rh.A09.getValue();
    }

    public static final void A03(C3RH c3rh, int i) {
        InterfaceC81033kT interfaceC81033kTAvJ;
        InterfaceC81233ko interfaceC81233koA04 = C470927m.A04(c3rh.A02);
        if (interfaceC81233koA04 == null || (interfaceC81033kTAvJ = interfaceC81233koA04.AvJ()) == null) {
            return;
        }
        interfaceC81033kTAvJ.setVisibility(i);
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466425r.A1X(this.A01)) {
            C05C.A03(this.A04);
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        if (AbstractC466425r.A1W(this.A01)) {
            C05C.A03(this.A07);
            C05C.A03(this.A05);
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C3RH(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0C = abstractC31985Dym;
        this.A0A = AbstractC466125o.A0U(abstractC31985Dym);
        this.A06 = AbstractC466125o.A0N(abstractC31985Dym);
        this.A0B = AbstractC466125o.A0T(abstractC31985Dym);
        this.A02 = AbstractC466125o.A0S(abstractC31985Dym);
    }

    public void A04() {
        ViewRepliesActivity viewRepliesActivity;
        C1DO c1do = C29C.A04(this).A0H;
        if (c1do != null) {
            AbstractC29701Qg.A01(c1do, EnumC29691Qf.EXPLICIT);
            if (!C3DH.A00(AbstractC466125o.A0m(this.A01))) {
                A02(this).A0f(new C61142rK(c1do));
                return;
            }
            C0I6 c0i6CHx = A01(this).CHx();
            if (!(c0i6CHx instanceof ViewRepliesActivity) || (viewRepliesActivity = (ViewRepliesActivity) c0i6CHx) == null) {
                return;
            }
            viewRepliesActivity.A04 = c1do;
            viewRepliesActivity.finish();
        }
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
