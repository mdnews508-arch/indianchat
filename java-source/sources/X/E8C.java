package X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class E8C extends C1JZ {
    public final LinearLayout A00;
    public final C05C A01;
    public final C05C A02;
    public final C0FJ A03;
    public final C0TT A04;
    public final InterfaceC001000l A05;
    public final Context A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E8C(View view, C0FJ c0fj, int i) {
        super(view);
        C000700h.A0A(view, 0);
        this.A03 = c0fj;
        this.A02 = AbstractC466025n.A0S();
        this.A01 = AnonymousClass056.A00(66405);
        View viewFindViewById = view.findViewById(R.id.container_view);
        LinearLayout linearLayout = (LinearLayout) viewFindViewById;
        AbstractC81793li.A1B(linearLayout, i, -2);
        C000700h.A06(viewFindViewById);
        this.A00 = linearLayout;
        this.A04 = AbstractC466225p.A18(view, R.id.unread_badge_count_view_container);
        this.A05 = AbstractC000900k.A01(new C36752GBx(view, 14));
        Context contextA05 = AbstractC466125o.A05(view);
        this.A06 = contextA05;
        view.setId(R.id.reactions_pills_reaction_pill);
        AbstractC31901DxQ.A0Z(contextA05, view);
    }
}
