package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.reactions.ui.ReactionDetailsPillLayoutManager;
import com.whatsapp.reactions.ui.ReactionDetailsPillsRecyclerView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class E80 extends C1JZ {
    public final Context A00;
    public final C0FJ A01;
    public final ReactionDetailsPillsRecyclerView A02;
    public final E3I A03;
    public final WaTextView A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E80(View view, InterfaceC02960Do interfaceC02960Do, C0FJ c0fj, E3I e3i) {
        super(view);
        C000700h.A0A(c0fj, 2);
        this.A01 = c0fj;
        this.A03 = e3i;
        this.A04 = AbstractC466725u.A0Y(view, R.id.reactions_pills_total_reactions_text);
        View viewFindViewById = view.findViewById(R.id.reactions_pills_container_recycler_view);
        ReactionDetailsPillsRecyclerView reactionDetailsPillsRecyclerView = (ReactionDetailsPillsRecyclerView) viewFindViewById;
        reactionDetailsPillsRecyclerView.setPostLayoutAction(AbstractC31894DxJ.A1G(e3i, 39));
        C000700h.A06(viewFindViewById);
        this.A02 = reactionDetailsPillsRecyclerView;
        Context contextA05 = AbstractC466125o.A05(view);
        this.A00 = contextA05;
        reactionDetailsPillsRecyclerView.setAdapter(new C32127E5f(interfaceC02960Do, c0fj, e3i));
        int iA0f = (int) (AbstractC81793li.A0Q(contextA05).scaledDensity * e3i.A0f());
        reactionDetailsPillsRecyclerView.setLayoutManager(new ReactionDetailsPillLayoutManager(contextA05, iA0f));
        reactionDetailsPillsRecyclerView.setItemAnimator(null);
        reactionDetailsPillsRecyclerView.A0v(new E65(iA0f));
        C1OK.A08(new C36752GBx(this, 18), reactionDetailsPillsRecyclerView);
    }
}
