package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble;

/* JADX INFO: renamed from: X.ATa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23407ATa implements InterfaceC81573lM, InterfaceC80233j6 {
    public C0TT A00;
    public final C05C A03;
    public final AbstractC31985Dym A06;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(6261);
    public final C05C A02 = AbstractC466025n.A0X();
    public final C23406ASz A05 = new C23406ASz(this, 0);

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public static final void A00(C23407ATa c23407ATa) {
        C0TT c0tt = c23407ATa.A00;
        if (c0tt != null) {
            C45846Kgl c45846Kgl = ((Kd6) C05C.A02(c23407ATa.A04)).A01;
            if (c45846Kgl == null) {
                AboutChatViewBubble aboutChatViewBubble = (AboutChatViewBubble) c0tt.A02();
                if (aboutChatViewBubble != null) {
                    aboutChatViewBubble.A03(null, 300L, 0L, false);
                    return;
                }
                return;
            }
            String strA0E = c45846Kgl.A01;
            AboutChatViewBubble aboutChatViewBubble2 = (AboutChatViewBubble) AbstractC466025n.A04(c0tt);
            String str = c45846Kgl.A00;
            if (str != null && str.length() != 0) {
                strA0E = AbstractC148926gE.A0E(str, strA0E);
            }
            aboutChatViewBubble2.setText(strA0E);
            if (aboutChatViewBubble2.getVisibility() != 0) {
                aboutChatViewBubble2.A03(null, 300L, 0L, true);
            }
        }
    }

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        View viewFindViewById = ((InterfaceC81243kp) C05C.A02(this.A03)).findViewById(R.id.hatch_agent_status_bubble_view_stub);
        this.A00 = viewFindViewById != null ? new C0TT(viewFindViewById) : null;
        AbstractC466225p.A0p(this.A02).A0J(this.A05);
        A00(this);
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        AbstractC466725u.A0R(this.A02).A0H(this.A05);
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        if (C05C.A00(this.A01).A0w(30065)) {
            C05C.A03(this.A04);
            C05C.A03(this.A02);
        }
    }

    public C23407ATa(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A06 = abstractC31985Dym;
        this.A03 = AbstractC04340Jv.A00(abstractC31985Dym, 33622);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
