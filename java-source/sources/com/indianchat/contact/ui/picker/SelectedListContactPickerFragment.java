package com.whatsapp.contact.ui.picker;

import X.AGN;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148916gD;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.C000700h;
import X.C05C;
import X.C0DF;
import X.C153186p0;
import X.C153546pa;
import X.C182477zc;
import X.C209709Fo;
import X.C37685GhR;
import X.C83O;
import X.MW2;
import X.RunnableC192468b1;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ListView;
import android.widget.RelativeLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment;
import com.whatsapp.media.filter.SmoothScrollLinearLayoutManager;
import com.whatsapp.status.mentions.picker.StatusMentionsPickerFragment;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public abstract class SelectedListContactPickerFragment extends ContactPickerFragment {
    public View A00;
    public RelativeLayout A01;
    public RecyclerView A02;
    public boolean A03;
    public ValueAnimator A04;
    public boolean A05;
    public final C153186p0 A06 = new C153186p0(this);

    private final void A08(View view) {
        ViewStub viewStubA07 = null;
        if (view != null) {
            viewStubA07 = AbstractC465925m.A07(view, R.id.selected_contacts_list_stub);
        }
        if (viewStubA07 != null) {
            View viewInflate = viewStubA07.inflate();
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.RelativeLayout");
            RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
            this.A01 = relativeLayout;
            this.A02 = relativeLayout != null ? AbstractC148866g8.A0E(relativeLayout, R.id.selected_items) : null;
            A09(view, true);
        }
        View view2 = this.A00;
        if (view2 != null) {
            view2.setVisibility(AbstractC466225p.A00(this.A6D.isEmpty() ? 1 : 0));
        }
        Map map = this.A6D;
        C000700h.A06(map);
        if (!map.isEmpty()) {
            A4j();
        }
        this.A05 = true;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewA21 = super.A21(bundle, layoutInflater, viewGroup);
        if (A4m()) {
            A08(viewA21);
        }
        return viewA21;
    }

    public void A4l(C0DF c0df) {
    }

    private final void A07(int i, int i2) {
        ValueAnimator valueAnimator;
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            recyclerView.clearAnimation();
        }
        ValueAnimator valueAnimator2 = this.A04;
        if (valueAnimator2 != null && valueAnimator2.isRunning() && (valueAnimator = this.A04) != null) {
            valueAnimator.end();
        }
        int[] iArrA1W = AbstractC81763lf.A1W();
        iArrA1W[0] = i;
        iArrA1W[1] = i2;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iArrA1W);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.830
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator3) {
                C000700h.A0A(valueAnimator3, 0);
                SelectedListContactPickerFragment selectedListContactPickerFragment = this.A00;
                ListView listView = ((ContactPickerFragmentKt) selectedListContactPickerFragment).A0S;
                if (listView != null) {
                    SelectedListContactPickerFragment.A0A(listView, selectedListContactPickerFragment, AbstractC81793li.A09(valueAnimator3.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int"));
                }
            }
        });
        valueAnimatorOfInt.addListener(new Animator.AnimatorListener() { // from class: X.82r
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                SelectedListContactPickerFragment selectedListContactPickerFragment = this.A00;
                RelativeLayout relativeLayout = selectedListContactPickerFragment.A01;
                if (relativeLayout != null) {
                    relativeLayout.setVisibility(AbstractC148916gD.A02(selectedListContactPickerFragment));
                }
                selectedListContactPickerFragment.A4h();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                AbstractC466725u.A13(this.A00.A01);
            }
        });
        valueAnimatorOfInt.setDuration(240L);
        valueAnimatorOfInt.start();
        this.A04 = valueAnimatorOfInt;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    private final void A09(View view, boolean z) {
        int i;
        List list;
        Map map = this.A6D;
        C000700h.A06(map);
        boolean z2 = !map.isEmpty() || (z && (list = this.A1y) != null && AbstractC81773lg.A1a(list));
        RelativeLayout relativeLayout = this.A01;
        if (relativeLayout != null) {
            if (!z2) {
                i = this.A03 ? 0 : 8;
            }
            relativeLayout.setVisibility(i);
        }
        int dimensionPixelSize = (z2 || this.A03) ? AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d33) : 0;
        ListView listView = ((ContactPickerFragmentKt) this).A0S;
        if (listView == null) {
            listView = (ListView) AbstractC466125o.A0A(view, android.R.id.list);
        }
        A0A(listView, this, dimensionPixelSize);
        A4f();
    }

    public void A4f() {
        C153186p0 c153186p0 = this.A06;
        List list = c153186p0.A00;
        if (list.isEmpty()) {
            list.addAll(this.A6D.values());
        }
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            AbstractC81803lj.A1C(recyclerView, 0, recyclerView.getPaddingTop());
            recyclerView.A0v(new C153546pa(recyclerView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d39), 0));
            SmoothScrollLinearLayoutManager smoothScrollLinearLayoutManager = new SmoothScrollLinearLayoutManager(AbstractC466125o.A05(recyclerView), 0, false);
            smoothScrollLinearLayoutManager.A1w(0);
            recyclerView.setLayoutManager(smoothScrollLinearLayoutManager);
            recyclerView.setAdapter(c153186p0);
            MW2 mw2 = new MW2();
            mw2.A00 = this;
            recyclerView.setItemAnimator(mw2);
        }
        RecyclerView recyclerView2 = this.A02;
        if (recyclerView2 != null) {
            recyclerView2.setVisibility(AbstractC148916gD.A02(this));
        }
        View view = this.A00;
        if (view != null) {
            view.setVisibility(this.A6D.isEmpty() ? 0 : 8);
        }
    }

    public void A4g() {
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            recyclerView.setVisibility(AbstractC148916gD.A02(this));
        }
        View view = this.A00;
        if (view != null) {
            view.setVisibility(this.A6D.isEmpty() ? 0 : 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    public void A4h() {
        boolean z;
        boolean z2;
        FloatingActionButton floatingActionButton;
        FloatingActionButton floatingActionButton2;
        if (this instanceof StatusMentionsPickerFragment) {
            StatusMentionsPickerFragment statusMentionsPickerFragment = (StatusMentionsPickerFragment) this;
            Map map = statusMentionsPickerFragment.A6D;
            C000700h.A06(map);
            z = true;
            z2 = !map.isEmpty() || ((floatingActionButton2 = statusMentionsPickerFragment.A01) != null && floatingActionButton2.getVisibility() == 0);
            FloatingActionButton floatingActionButton3 = statusMentionsPickerFragment.A01;
            if (floatingActionButton3 != null) {
                if ((floatingActionButton3.getVisibility() == 0) == z2) {
                    return;
                }
            }
            floatingActionButton = statusMentionsPickerFragment.A01;
        } else {
            StatusAudienceSelectionFragment statusAudienceSelectionFragment = (StatusAudienceSelectionFragment) this;
            Map map2 = statusAudienceSelectionFragment.A6D;
            C000700h.A06(map2);
            z = true;
            if (map2.isEmpty()) {
                z2 = statusAudienceSelectionFragment.A00 != 1;
            }
            FloatingActionButton floatingActionButton4 = statusAudienceSelectionFragment.A01;
            if (floatingActionButton4 != null) {
                if ((floatingActionButton4.getVisibility() == 0) == z2) {
                    return;
                }
            }
            floatingActionButton = statusAudienceSelectionFragment.A01;
        }
        if (floatingActionButton != null) {
            C182477zc.A00(floatingActionButton, z2, z);
        }
    }

    public final void A4i() {
        if (this.A03) {
            A4h();
        } else {
            A07(AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d33), 0);
        }
    }

    public final void A4j() {
        if (this.A03) {
            A4h();
        } else {
            A07(0, AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d33));
        }
    }

    public boolean A4m() {
        if ((this instanceof StatusMentionsPickerFragment) || (this instanceof StatusAudienceSelectionFragment)) {
            return true;
        }
        return this.A2k && !((AGN) C05C.A02(this.A3Z)).A0A(true);
    }

    public static final void A0A(ListView listView, SelectedListContactPickerFragment selectedListContactPickerFragment, int i) {
        ViewGroup.LayoutParams layoutParams = listView.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = i;
        listView.setLayoutParams(marginLayoutParams);
        RelativeLayout relativeLayout = selectedListContactPickerFragment.A01;
        if (relativeLayout != null) {
            ViewGroup.LayoutParams layoutParams2 = relativeLayout.getLayoutParams();
            if (layoutParams2 == null) {
                throw AbstractC148876g9.A1C();
            }
            layoutParams2.height = i;
            relativeLayout.setLayoutParams(layoutParams2);
        }
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public void A2k() {
        super.A2k();
        if (A4m()) {
            if (!this.A05) {
                A08(((Fragment) this).A0B);
            }
            ListView listView = ((ContactPickerFragmentKt) this).A0S;
            if (listView != null) {
                A09(listView, false);
            }
            ListView listView2 = ((ContactPickerFragmentKt) this).A0S;
            if (listView2 != null) {
                listView2.setFastScrollAlwaysVisible(false);
                listView2.setFastScrollEnabled(false);
            }
        }
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public void A2u() {
        super.A2u();
        if (A4m()) {
            C153186p0 c153186p0 = this.A06;
            List list = c153186p0.A00;
            int size = list.size();
            list.clear();
            c153186p0.A0U(0, size);
            c153186p0.A01.A4i();
        }
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public void A3O(View view, C0DF c0df) {
        super.A3O(view, c0df);
        if (A4m()) {
            this.A06.A0i(c0df);
        }
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public boolean A4F(View view, C209709Fo c209709Fo, C0DF c0df) {
        boolean zA4F = super.A4F(view, c209709Fo, c0df);
        if (zA4F && A4m()) {
            C153186p0 c153186p0 = this.A06;
            List list = c153186p0.A00;
            list.add(c0df);
            c153186p0.A0P(AbstractC81773lg.A0G(list));
            SelectedListContactPickerFragment selectedListContactPickerFragment = c153186p0.A01;
            RecyclerView recyclerView = selectedListContactPickerFragment.A02;
            if (recyclerView != null) {
                recyclerView.post(new RunnableC192468b1(selectedListContactPickerFragment, recyclerView, 44));
            }
            RelativeLayout relativeLayout = this.A01;
            if (relativeLayout == null || relativeLayout.getVisibility() != 8) {
                A4h();
            } else {
                A4j();
            }
            A2s();
            RecyclerView recyclerView2 = this.A02;
            if (recyclerView2 != null) {
                recyclerView2.setVisibility(AbstractC148916gD.A02(this));
            }
            View view2 = this.A00;
            if (view2 != null) {
                view2.setVisibility(this.A6D.isEmpty() ? 0 : 8);
            }
        }
        return zA4F;
    }

    public String A4e(String str) {
        Context contextA19 = A19();
        if (contextA19 != null) {
            return AbstractC466925w.A0d(contextA19, str, R.string._name_removed__res_0x7f1239d5);
        }
        return null;
    }

    public final void A4k() {
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1I());
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f12048b);
        C83O.A01(c37685GhRA0y, this, 1, R.string._name_removed__res_0x7f12048a);
        c37685GhRA0y.A0O(null, R.string._name_removed__res_0x7f12048e);
        AbstractC466525s.A1H(c37685GhRA0y);
    }
}
