package X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.E7j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32183E7j extends C1JZ {
    public final Context A00;
    public final LinearLayout A01;
    public final C05C A02;
    public final C0TT A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32183E7j(View view, int i) {
        super(view);
        C000700h.A0A(view, 0);
        this.A02 = AnonymousClass056.A00(66405);
        View viewFindViewById = view.findViewById(R.id.container_view);
        LinearLayout linearLayout = (LinearLayout) viewFindViewById;
        AbstractC81793li.A1B(linearLayout, i, -2);
        C000700h.A06(viewFindViewById);
        this.A01 = linearLayout;
        this.A03 = AbstractC466225p.A18(view, R.id.unread_badge_count_view_container);
        Context contextA05 = AbstractC466125o.A05(view);
        this.A00 = contextA05;
        view.setId(R.id.reactions_pills_show_more_pill);
        AbstractC31901DxQ.A0Z(contextA05, view);
    }
}
