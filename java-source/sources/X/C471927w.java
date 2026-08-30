package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.27w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C471927w implements InterfaceC81573lM {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0C;
    public final C05C A0E;
    public final C3KN A0I;
    public final C3LB A0J;
    public final InterfaceC81243kp A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final AbstractC31985Dym A0N;
    public final C05C A0H = AbstractC466025n.A0E();
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A0G = AbstractC466025n.A0I();
    public final C05C A04 = AnonymousClass056.A00(34082);
    public final C05C A0D = AnonymousClass056.A00(33493);
    public final C05C A0A = AbstractC466025n.A0n();
    public final C05C A0F = AnonymousClass056.A00(2967);
    public final C05C A05 = AbstractC466025n.A0U();
    public final C05C A0B = AbstractC466025n.A0T();

    public static final void A00(C471927w c471927w, C37283GXt c37283GXt) {
        C0TT c0ttA14 = AbstractC465925m.A14(c471927w.A0M);
        if (c0ttA14 != null) {
            if (c37283GXt == null || !c37283GXt.A00 || c471927w.A02) {
                AboutChatViewBubble aboutChatViewBubble = (AboutChatViewBubble) c0ttA14.A02();
                if (aboutChatViewBubble != null) {
                    aboutChatViewBubble.A03(null, 300L, 0L, false);
                    return;
                }
                return;
            }
            ((C37277GXn) C05C.A02(c471927w.A04)).A01(1);
            AboutChatViewBubble aboutChatViewBubble2 = (AboutChatViewBubble) c0ttA14.A01();
            aboutChatViewBubble2.setVisibility(8);
            String strA00 = c37283GXt.A00();
            if (strA00 == null) {
                strA00 = Voip.REJECT_REASON_DECLINED;
            }
            aboutChatViewBubble2.setText(strA00);
            aboutChatViewBubble2.setSplit(c471927w.A00);
            aboutChatViewBubble2.A03(null, 300L, 0L, true);
        }
    }

    public static final void A01(C471927w c471927w, boolean z) {
        AboutChatViewBubble aboutChatViewBubble;
        Function0 function0;
        boolean z2;
        if (!z || c471927w.A02) {
            C0TT c0ttA14 = AbstractC465925m.A14(c471927w.A0M);
            if (c0ttA14 == null || (aboutChatViewBubble = (AboutChatViewBubble) c0ttA14.A02()) == null) {
                return;
            }
            function0 = null;
            z2 = false;
        } else {
            C37283GXt c37283GXt = (C37283GXt) C29Y.A00(c471927w.A07.A00).A02.A04();
            if (c37283GXt == null || !c37283GXt.A00) {
                z2 = false;
            } else {
                z2 = true;
                ((C37277GXn) C05C.A02(c471927w.A04)).A01(1);
            }
            C0TT c0ttA15 = AbstractC465925m.A14(c471927w.A0M);
            if (c0ttA15 == null || (aboutChatViewBubble = (AboutChatViewBubble) c0ttA15.A02()) == null) {
                return;
            } else {
                function0 = null;
            }
        }
        aboutChatViewBubble.A03(function0, 300L, 0L, z2);
    }

    public void A02(int i) {
        InterfaceC81233ko interfaceC81233koA04 = C470927m.A04(this.A06);
        View viewB75 = interfaceC81233koA04 != null ? interfaceC81233koA04.B75() : null;
        C05C c05cA0H = AbstractC466425r.A0H(this.A0H, 1393);
        if (viewB75 != null && viewB75.isLaidOut() && viewB75.getHeight() > 0) {
            View viewA0C = AbstractC466125o.A0C(this.A09.A00);
            InterfaceC81243kp interfaceC81243kp = this.A0K;
            C4FZ c4fzA02 = C4FZ.A02(viewA0C, interfaceC81243kp.getContext().getString(R.string._name_removed__res_0x7f12008e), -1);
            c4fzA02.A0D(viewB75);
            c4fzA02.A0J(interfaceC81243kp.getContext().getString(R.string._name_removed__res_0x7f12008d), new C3KN(this, 7));
            c4fzA02.A0A();
            C05C.A03(this.A04);
            C37277GXn.A00(C37277GXn.A08, C02S.A05, C02S.A01, "EvolveAboutTapToReplyUpsell", "impression", null);
            return;
        }
        if (i < 3) {
            AbstractC466225p.A16(this.A0B).CJe(new RunnableC75343aB(this, i, 10));
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConversationAboutBubbleDelegate/showAboutUpsell: composer view not ready after ");
        sbA08.append(i);
        AbstractC466325q.A1I(sbA08, " retries, not showing");
        C0AG c0agA0j = AbstractC466225p.A0j(c05cA0H);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("composer view not ready after ");
        sbA09.append(i);
        c0agA0j.A0g("ConversationAboutBubbleDelegate/showAboutUpsell/anchorNotReady", AnonymousClass000.A06(" retries", sbA09), false, 2);
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466425r.A1X(this.A03)) {
            C05C.A03(this.A04);
            C05C.A03(this.A0A);
            C05C.A03(this.A0F);
            C05C.A03(this.A05);
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

    public C471927w(Context context) {
        Integer num = C02S.A0C;
        this.A0L = AbstractC000900k.A00(num, new C76933cm(this, 37));
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0N = abstractC31985Dym;
        C000700h.A0A(abstractC31985Dym, 1);
        this.A0K = (InterfaceC81243kp) C04350Jw.A01(abstractC31985Dym, 33622);
        this.A08 = AbstractC466125o.A0O(abstractC31985Dym);
        this.A07 = AbstractC04340Jv.A00(abstractC31985Dym, 33723);
        this.A0C = AbstractC466125o.A0T(abstractC31985Dym);
        this.A0E = AbstractC04340Jv.A00(abstractC31985Dym, 33725);
        this.A06 = AbstractC466125o.A0S(abstractC31985Dym);
        this.A09 = AbstractC466125o.A0Q(abstractC31985Dym);
        this.A0J = new C3LB(this, 1);
        this.A0I = new C3KN(this, 8);
        this.A0M = AbstractC000900k.A00(num, new C76933cm(this, 38));
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
