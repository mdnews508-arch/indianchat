package X;

import android.content.Context;
import com.google.common.base.Optional;
import com.whatsapp.mentions.ui.MentionableEntry;
import java.util.List;

/* JADX INFO: renamed from: X.2BT, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2BT {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final Optional A0E;
    public final AbstractC31985Dym A0F;

    public C2BT(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0F = abstractC31985Dym;
        this.A00 = AbstractC466025n.A0F();
        this.A09 = AbstractC466025n.A0J();
        this.A0C = AnonymousClass056.A00(2038);
        this.A0D = AnonymousClass056.A00(4479);
        this.A0B = AnonymousClass056.A00(131302);
        this.A07 = AnonymousClass056.A00(231);
        this.A03 = C05D.A00(33893);
        this.A08 = AbstractC466125o.A0U(abstractC31985Dym);
        this.A05 = AbstractC466125o.A0P(abstractC31985Dym);
        this.A06 = AbstractC04340Jv.A00(abstractC31985Dym, 33636);
        this.A0E = AbstractC04340Jv.A01(abstractC31985Dym, 7911);
        this.A04 = AbstractC466125o.A0S(abstractC31985Dym);
        this.A0A = AbstractC466125o.A0T(abstractC31985Dym);
        this.A02 = AbstractC466125o.A0X(abstractC31985Dym);
        this.A01 = AbstractC04340Jv.A00(abstractC31985Dym, 33861);
    }

    public static final void A00(C2BT c2bt, C1QM c1qm, boolean z) {
        String strA08;
        InterfaceC001500s interfaceC001500s = c2bt.A04.A00;
        InterfaceC81233ko interfaceC81233koA03 = C470927m.A03(interfaceC001500s);
        if (c1qm == null || interfaceC81233koA03 == null || (strA08 = c1qm.A08()) == null) {
            return;
        }
        AbstractC466025n.A10(interfaceC001500s).A0C = true;
        ((C37220GVc) C05C.A02(c2bt.A0D)).A00 = 2;
        ((GWO) C05C.A02(c2bt.A0B)).A00 = 2;
        List listA1E = ((2 & c1qm.A02()) == 0 || !(c1qm instanceof C57072fZ)) ? null : AbstractC02550Br.A1E(c1qm.A09());
        MentionableEntry mentionableEntry = interfaceC81233koA03.AYz().A00;
        mentionableEntry.setMentionableText(strA08, listA1E);
        try {
            mentionableEntry.setSelection(mentionableEntry.length());
        } catch (IndexOutOfBoundsException e) {
            com.whatsapp.infra.logging.Log.e("unable to set cursor to the end for draft messages", e);
        }
        C016207r c016207rA0m = AbstractC466125o.A0m(c2bt.A00);
        if (AbstractC466325q.A1Y(c016207rA0m) && c016207rA0m.A0w(15242)) {
            return;
        }
        C29I c29iA01 = C29C.A01(c2bt.A0A);
        C1DO c1do = c1qm.A01;
        if (z) {
            c29iA01.A0T = true;
        }
        C29I.A06(c29iA01, c1do);
    }
}
