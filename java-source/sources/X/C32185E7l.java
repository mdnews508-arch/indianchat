package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.reactions.ui.ReactionDetailsPillLayoutManager;
import com.whatsapp.reactions.ui.ReactionDetailsPillsRecyclerView;

/* JADX INFO: renamed from: X.E7l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32185E7l extends C1JZ {
    public final InterfaceC02960Do A00;
    public final C0FJ A01;
    public final ReactionDetailsPillsRecyclerView A02;
    public final C32088E3k A03;

    public C32185E7l(View view, InterfaceC02960Do interfaceC02960Do, C0FJ c0fj, C32088E3k c32088E3k) {
        super(view);
        this.A03 = c32088E3k;
        this.A00 = interfaceC02960Do;
        this.A01 = c0fj;
        View viewFindViewById = view.findViewById(R.id.reactions_pills_container_recycler_view);
        ReactionDetailsPillsRecyclerView reactionDetailsPillsRecyclerView = (ReactionDetailsPillsRecyclerView) viewFindViewById;
        reactionDetailsPillsRecyclerView.setPostLayoutAction(AbstractC31894DxJ.A1G(c32088E3k, 40));
        reactionDetailsPillsRecyclerView.setNestedScrollingEnabled(!c32088E3k.A0j());
        C000700h.A06(viewFindViewById);
        this.A02 = reactionDetailsPillsRecyclerView;
        reactionDetailsPillsRecyclerView.setAdapter(new E5H(c0fj, c32088E3k));
        int iA0f = (int) (AbstractC466525s.A09(view).getDisplayMetrics().scaledDensity * c32088E3k.A0f());
        reactionDetailsPillsRecyclerView.setLayoutManager(new ReactionDetailsPillLayoutManager(AbstractC466125o.A05(view), iA0f));
        reactionDetailsPillsRecyclerView.setItemAnimator(null);
        reactionDetailsPillsRecyclerView.A0v(new E65(iA0f));
        C1OK.A08(new C36752GBx(this, 20), reactionDetailsPillsRecyclerView);
        C35515Fkq.A00(interfaceC02960Do, c32088E3k.A02, GCI.A00(this, 18), 11);
        C35515Fkq.A00(interfaceC02960Do, c32088E3k.A08, GCI.A00(this, 19), 11);
        C35515Fkq.A00(interfaceC02960Do, c32088E3k.A09, GCI.A00(this, 20), 11);
    }
}
