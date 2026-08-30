package com.whatsapp.group.product;

import X.AbstractC202198ro;
import X.AbstractC35851hq;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.BA0;
import X.BNI;
import X.BOR;
import X.BS3;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C017908k;
import X.C02S;
import X.C04870Ly;
import X.C0JT;
import X.C0MF;
import X.C13B;
import X.C15540my;
import X.C1M3;
import X.C1M4;
import X.C25637BNi;
import X.C31055DhA;
import X.D8F;
import X.D8J;
import X.D8M;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.group.product.GroupMembershipApprovalRequestsFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes7.dex */
public final class GroupMembershipApprovalRequestsFragment extends Fragment {
    public C25637BNi A00;
    public BNI A01;
    public C1M3 A02;
    public final C0JT A07 = AbstractC466325q.A0i();
    public final C13B A06 = (C13B) C00C.A02(5752);
    public final C15540my A03 = AbstractC466725u.A0I();
    public final BOR A04 = (BOR) C00S.A03(98792);
    public final BS3 A05 = (BS3) C00S.A03(98797);

    @Override // androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        AbstractC466225p.A1P(menu, 0, menuInflater);
        C25637BNi c25637BNi = this.A00;
        if (c25637BNi == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        Integer num = c25637BNi.A01;
        Integer num2 = C02S.A01;
        int i = R.id.menu_sort_by_source;
        int i2 = R.string._name_removed__res_0x7f121d3b;
        if (num == num2) {
            i = R.id.menu_sort_by_time;
            i2 = R.string._name_removed__res_0x7f121d3c;
        }
        menu.add(0, i, 0, i2).setShowAsAction(0);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e095b, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        ViewStub viewStub = (ViewStub) AbstractC466025n.A03(view, R.id.no_pending_requests_view_stub);
        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e095c);
        final View viewInflate = viewStub.inflate();
        C000700h.A06(viewInflate);
        final TextEmojiLabel textEmojiLabelA0g = BA0.A0g(viewInflate, R.id.no_pending_requests_view_description);
        AbstractC466625t.A1Q(textEmojiLabelA0g.getAbProps(), textEmojiLabelA0g);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(textEmojiLabelA0g.getSystemServices(), textEmojiLabelA0g);
        final RecyclerView recyclerView = (RecyclerView) AbstractC466025n.A03(view, R.id.pending_requests_recycler_view);
        AbstractC466625t.A1J(recyclerView.getContext(), recyclerView);
        BOR bor = this.A04;
        recyclerView.setAdapter(bor);
        try {
            C1M4 c1m4 = C1M3.A01;
            Bundle bundle2 = super.A06;
            Integer num = null;
            C1M3 c1m3A01 = C1M4.A01(bundle2 != null ? bundle2.getString("gid") : null);
            this.A02 = c1m3A01;
            bor.A00 = c1m3A01;
            this.A01 = (BNI) AbstractC202198ro.A0R(this).A00(BNI.class);
            Bundle bundle3 = super.A06;
            if (bundle3 != null) {
                Integer numValueOf = Integer.valueOf(bundle3.getInt("entrypoint", -1));
                if (numValueOf.intValue() != -1) {
                    num = numValueOf;
                }
            }
            C25637BNi c25637BNi = (C25637BNi) new C04870Ly(new D8M(num, this, 2), A1I()).A00(C25637BNi.class);
            this.A00 = c25637BNi;
            bor.A02 = C31055DhA.A00(this, 39);
            bor.A03 = C31055DhA.A00(this, 40);
            if (c25637BNi != null) {
                c25637BNi.A02.A08(A1M(), new D8F(viewInflate, recyclerView, this, 2));
                C25637BNi c25637BNi2 = this.A00;
                if (c25637BNi2 != null) {
                    c25637BNi2.A03.A08(A1M(), new C0MF() { // from class: X.D8H
                        @Override // X.C0MF
                        public final void BbA(Object obj) {
                            View view2 = viewInflate;
                            RecyclerView recyclerView2 = recyclerView;
                            GroupMembershipApprovalRequestsFragment groupMembershipApprovalRequestsFragment = this;
                            TextEmojiLabel textEmojiLabel = textEmojiLabelA0g;
                            int iA00 = AnonymousClass000.A00(obj);
                            view2.setVisibility(0);
                            recyclerView2.setVisibility(8);
                            groupMembershipApprovalRequestsFragment.A1c(false);
                            BNI bni = groupMembershipApprovalRequestsFragment.A01;
                            if (bni == null) {
                                C000700h.A0H("pendingParticipantsViewModel");
                                throw null;
                            }
                            AbstractC466125o.A1R(bni.A02, true);
                            textEmojiLabel.setText(groupMembershipApprovalRequestsFragment.A06.A09(textEmojiLabel.getContext(), RunnableC30943DfM.A00(groupMembershipApprovalRequestsFragment, 30), AbstractC466525s.A0u(groupMembershipApprovalRequestsFragment, iA00), Voip.REJECT_REASON_DECLINED));
                        }
                    });
                    C25637BNi c25637BNi3 = this.A00;
                    if (c25637BNi3 != null) {
                        D8J.A00(A1M(), c25637BNi3.A04, this, 20);
                        C25637BNi c25637BNi4 = this.A00;
                        if (c25637BNi4 != null) {
                            D8J.A00(A1M(), c25637BNi4.A0E, this, 21);
                            C25637BNi c25637BNi5 = this.A00;
                            if (c25637BNi5 != null) {
                                D8J.A00(A1M(), c25637BNi5.A0D, this, 22);
                                C25637BNi c25637BNi6 = this.A00;
                                if (c25637BNi6 != null) {
                                    D8J.A00(A1M(), c25637BNi6.A0F, this, 23);
                                    C25637BNi c25637BNi7 = this.A00;
                                    if (c25637BNi7 != null) {
                                        D8J.A00(A1M(), c25637BNi7.A0C, this, 24);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C000700h.A0H("viewModel");
            throw null;
        } catch (C017908k e) {
            Log.e("GroupPendingParticipants started with invalid jid ", e);
            AbstractC466825v.A11(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C25637BNi c25637BNi;
        Integer num;
        int iA03 = AbstractC466925w.A03(menuItem, this, 482918748);
        if (iA03 == R.id.menu_sort_by_source) {
            c25637BNi = this.A00;
            if (c25637BNi != null) {
                num = C02S.A01;
                C25637BNi.A01(c25637BNi, num);
                return false;
            }
            C000700h.A0H("viewModel");
            throw null;
        }
        if (iA03 != R.id.menu_sort_by_time) {
            return false;
        }
        c25637BNi = this.A00;
        if (c25637BNi != null) {
            num = C02S.A00;
            C25637BNi.A01(c25637BNi, num);
            return false;
        }
        C000700h.A0H("viewModel");
        throw null;
    }
}
