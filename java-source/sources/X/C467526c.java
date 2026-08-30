package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.starter.ConversationStarterView;

/* JADX INFO: renamed from: X.26c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C467526c implements InterfaceC81573lM {
    public C0MF A00;
    public C49382Hn A01;
    public C0TT A02;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0C;
    public final AbstractC31985Dym A0E;
    public final InterfaceC001500s A03 = AnonymousClass056.A00(3204);
    public final InterfaceC001500s A04 = AnonymousClass056.A00(2573);
    public final C05C A06 = AbstractC466025n.A0F();
    public final InterfaceC001500s A05 = AbstractC466025n.A0M();
    public final C05C A0B = AbstractC466025n.A0J();
    public final InterfaceC001000l A0D = AbstractC000900k.A00(C02S.A0C, new C76793cY(this, 17));

    public static final ConversationStarterView A00(C467526c c467526c) {
        View viewA01;
        C0TT c0tt = c467526c.A02;
        if (c0tt == null || (viewA01 = c0tt.A01()) == null) {
            return null;
        }
        return (ConversationStarterView) viewA01.findViewById(R.id.conversation_starter);
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        this.A03.get();
        this.A04.get();
        this.A05.get();
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C467526c(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0E = abstractC31985Dym;
        this.A0A = AbstractC466125o.A0U(abstractC31985Dym);
        this.A09 = AbstractC466125o.A0P(abstractC31985Dym);
        this.A0C = AbstractC466125o.A0T(abstractC31985Dym);
        this.A07 = AbstractC466125o.A0S(abstractC31985Dym);
        this.A08 = AbstractC466125o.A0O(abstractC31985Dym);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
