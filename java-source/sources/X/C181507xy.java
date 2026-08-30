package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.7xy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181507xy {
    public final C05C A02 = AbstractC466025n.A0E();
    public final Set A05 = C05D.A02(7507);
    public final C05C A01 = AbstractC148856g7.A0P();
    public final AnonymousClass077 A03 = (AnonymousClass077) C00C.A02(7);
    public final C05C A00 = AnonymousClass056.A00(7059);
    public final InterfaceC001000l A04 = C193058by.A01(this, 1);

    public final void A01(View view, C1DO c1do) {
        C000700h.A0A(view, 1);
        if (!A02(c1do)) {
            AbstractC148916gD.A0E(this.A02).A0f("pin-in-chat-unexpected-render", String.valueOf(c1do.A0h), false);
            return;
        }
        C1P2 c1p2 = (C1P2) ((C29291Or) this.A04.getValue()).A00(c1do.A0h);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466125o.A0A(view, R.id.pinnedMessagesBanner_content);
        View viewFindViewById = view.findViewById(R.id.pinnedMessagesBanner_thumbnail_stub);
        if (viewFindViewById == null) {
            viewFindViewById = view.findViewById(R.id.pinnedMessagesBanner_thumbnail);
            viewFindViewById.setVisibility(8);
        }
        View viewFindViewById2 = view.findViewById(R.id.pinnedMessagesBanner_secondary_content_stub);
        if (viewFindViewById2 == null) {
            viewFindViewById2 = view.findViewById(R.id.pinnedMessagesBanner_secondary_content);
            viewFindViewById2.setVisibility(8);
        }
        C176627pi c176627pi = new C176627pi(viewFindViewById, viewFindViewById2, textEmojiLabel);
        C000700h.A0A(textEmojiLabel, 0);
        textEmojiLabel.setTextDirection(5);
        c1p2.CHI(c1do, c176627pi);
    }

    public final boolean A02(C1DO c1do) {
        InterfaceC001000l interfaceC001000l = this.A04;
        C29291Or c29291Or = (C29291Or) interfaceC001000l.getValue();
        int i = c1do.A0h;
        if (!c29291Or.A02(i)) {
            return false;
        }
        C1P2 c1p2 = (C1P2) ((C29291Or) interfaceC001000l.getValue()).A00(i);
        return c1p2.BLa(c1do) || c1p2.CeB();
    }

    public final boolean A03(C1DO c1do, Integer num) {
        InterfaceC001000l interfaceC001000l = this.A04;
        C29291Or c29291Or = (C29291Or) interfaceC001000l.getValue();
        int i = c1do.A0h;
        if (!c29291Or.A02(i)) {
            return false;
        }
        C1P2 c1p2 = (C1P2) ((C29291Or) interfaceC001000l.getValue()).A00(i);
        return (num == C02S.A00 && c1p2.BLa(c1do)) || (num == C02S.A01 && c1p2.BNs(c1do));
    }

    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    public static final boolean A00(C1DO c1do, C181507xy c181507xy, Integer num) {
        Set set = c181507xy.A05;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!((InterfaceC199558nW) it.next()).BLa(c1do)) {
                }
            }
            if (!c181507xy.A03(c1do, num)) {
                return true;
            }
        } else if (!c181507xy.A03(c1do, num)) {
            return true;
        }
        return false;
    }
}
