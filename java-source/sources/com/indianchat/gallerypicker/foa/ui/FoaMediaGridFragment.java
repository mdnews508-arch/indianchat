package com.whatsapp.gallerypicker.foa.ui;

import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC32971bt;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC60572md;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0YQ;
import X.C121545be;
import X.C139516Cx;
import X.C153046om;
import X.C153596pf;
import X.C168257av;
import X.C173027is;
import X.C174227kw;
import X.C180797wc;
import X.C181827yX;
import X.C187418Iz;
import X.C193088c1;
import X.C193548cl;
import X.C196098hm;
import X.C22740zI;
import X.C7Pq;
import X.C7QB;
import X.C8BW;
import X.EnumC165447Ri;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.PMT;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallerypicker.foa.ui.FoaMediaGridFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class FoaMediaGridFragment extends Fragment {
    public int A00;
    public RecyclerView A01;
    public C168257av A02;
    public C153046om A03;
    public C8BW A04;
    public final C05C A0A;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final C05C A09 = C05D.A00(65615);
    public final C05C A06 = C05D.A00(65717);
    public final C05C A07 = C05D.A00(65719);
    public final C05C A08 = AnonymousClass056.A00(65720);
    public final C05C A05 = C05D.A00(3906);
    public final C05C A0C = C05D.A00(3908);
    public final C05C A0B = AbstractC466025n.A0J();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        LinearLayout linearLayout = new LinearLayout(A1A());
        linearLayout.setOrientation(1);
        AbstractC81783lh.A1L(linearLayout, -1);
        AbstractC81803lj.A1C(linearLayout, linearLayout.getPaddingLeft(), this.A00);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0871, (ViewGroup) linearLayout, false);
        C000700h.A09(viewInflate);
        viewInflate.setVisibility(8);
        linearLayout.addView(viewInflate);
        ViewGroup frameLayout = new FrameLayout(A1A());
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, 1.0f));
        frameLayout.addView(layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0872, frameLayout, false));
        View viewInflate2 = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0873, frameLayout, false);
        C000700h.A09(viewInflate2);
        viewInflate2.setVisibility(8);
        RecyclerView recyclerView = (RecyclerView) viewInflate2;
        this.A01 = recyclerView;
        frameLayout.addView(recyclerView);
        View viewInflate3 = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0870, frameLayout, false);
        C000700h.A09(viewInflate3);
        viewInflate3.setVisibility(8);
        frameLayout.addView(viewInflate3);
        linearLayout.addView(frameLayout);
        return linearLayout;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        C153046om c153046om = new C153046om((C174227kw) C05C.A02(this.A09), C193548cl.A00(this, 13), C193548cl.A00(this, 14));
        this.A03 = c153046om;
        RecyclerView recyclerView = this.A01;
        if (recyclerView != null) {
            recyclerView.setAdapter(c153046om);
        }
        RecyclerView recyclerView2 = this.A01;
        if (recyclerView2 != null) {
            recyclerView2.A0S = true;
            C153596pf.A01(recyclerView2, this, 4);
        }
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C196098hm c196098hm = new C196098hm(this, (InterfaceC07600Xd) null, 7);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, new C196098hm(this, (InterfaceC07600Xd) null, 11), AbstractC148906gC.A0M(this, num, c0yq, new C196098hm(this, (InterfaceC07600Xd) null, 10), AbstractC148906gC.A0M(this, num, c0yq, new C196098hm(this, (InterfaceC07600Xd) null, 9), AbstractC148906gC.A0M(this, num, c0yq, new C196098hm(this, (InterfaceC07600Xd) null, 8), AbstractC148906gC.A0M(this, num, c0yq, new C196098hm(this, (InterfaceC07600Xd) null, 6), AbstractC148906gC.A0M(this, num, c0yq, c196098hm, c22740zIA0G))))));
        C8BW c8bw = this.A04;
        if (c8bw != null) {
            this.A04 = null;
            AbstractC148886gA.A0L(this).A0f(A1I(), c8bw, MediaConfigViewModel.A0U(this.A0G), A06(this));
        }
    }

    public static final void A00(C187418Iz c187418Iz, FoaMediaGridFragment foaMediaGridFragment, int i) {
        Integer num;
        C7Pq c7Pq = c187418Iz.A04;
        if (c7Pq != null) {
            C181827yX c181827yX = c187418Iz.A05;
            boolean zA0t = AbstractC32971bt.A0t(c181827yX);
            boolean zA0U = MediaConfigViewModel.A0U(foaMediaGridFragment.A0G);
            C05C.A03(foaMediaGridFragment.A07);
            Integer num2 = ((C121545be) C05C.A02(((C180797wc) C05C.A02(foaMediaGridFragment.A06)).A01)).A01() ? C02S.A00 : C02S.A01;
            int iIntValue = c187418Iz.A06.intValue();
            if (iIntValue == 0) {
                num = C02S.A0C;
            } else {
                if (iIntValue != 1) {
                    throw AbstractC465925m.A1J();
                }
                num = C02S.A0N;
            }
            boolean z = c181827yX != null && (!c181827yX.A06 || (zA0U && c181827yX.A01(c7Pq)));
            C7QB c7qb = zA0U ? C7QB.A04 : C7QB.A02;
            String strA00 = c187418Iz.A09;
            if (strA00 == null) {
                strA00 = ((C173027is) C05C.A02(foaMediaGridFragment.A08)).A00();
            }
            AbstractC148876g9.A1Q(EnumC165447Ri.A05, new PMT(c7qb, c7Pq, num2, num, strA00, i, zA0t, z), 0);
        }
    }

    public static final void A03(C187418Iz c187418Iz, FoaMediaGridFragment foaMediaGridFragment, int i) {
        InterfaceC001000l interfaceC001000l = foaMediaGridFragment.A0G;
        Map mapA0K = MediaConfigViewModel.A0K(interfaceC001000l);
        if (mapA0K.containsValue(c187418Iz)) {
            AbstractC148866g8.A0r(interfaceC001000l).A0y(c187418Iz, true);
        } else {
            A00(c187418Iz, foaMediaGridFragment, mapA0K.size() + 1);
            AbstractC148866g8.A0r(interfaceC001000l).A13(c187418Iz, Integer.valueOf(i));
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    public static final void A04(FoaMediaGridFragment foaMediaGridFragment) {
        int i;
        int iOrdinal;
        InterfaceC001000l interfaceC001000l = foaMediaGridFragment.A0F;
        WDSTextView wDSTextView = (WDSTextView) interfaceC001000l.getValue();
        boolean zA1X = AbstractC81813lk.A1X(foaMediaGridFragment.A0C);
        C7Pq c7Pq = AbstractC148886gA.A0L(foaMediaGridFragment).A00;
        if (c7Pq == null || (iOrdinal = c7Pq.ordinal()) == -1) {
            i = R.string._name_removed__res_0x7f1219f7;
            if (zA1X) {
                i = R.string._name_removed__res_0x7f1219fa;
            }
        } else if (iOrdinal != 1) {
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            i = R.string._name_removed__res_0x7f1219f7;
            if (zA1X) {
                i = R.string._name_removed__res_0x7f1219fa;
            }
        } else {
            i = R.string._name_removed__res_0x7f1219f8;
            if (zA1X) {
                i = R.string._name_removed__res_0x7f1219f9;
            }
        }
        A05(foaMediaGridFragment, wDSTextView, i);
        AbstractC465925m.A05(interfaceC001000l).setVisibility(0);
    }

    public static final boolean A06(FoaMediaGridFragment foaMediaGridFragment) {
        Bundle bundle = ((Fragment) foaMediaGridFragment).A06;
        Fragment fragment = ((Fragment) foaMediaGridFragment).A0E;
        Bundle bundle2 = fragment != null ? fragment.A06 : null;
        if (bundle == null || !bundle.getBoolean("is_from_attachment")) {
            return bundle2 != null && bundle2.getBoolean("is_from_attachment");
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        ((ShimmerFrameLayout) this.A0H.getValue()).A04();
        RecyclerView recyclerView = this.A01;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.A01 = null;
        this.A03 = null;
        this.A0X = true;
    }

    public FoaMediaGridFragment() {
        AnonymousClass056.A00(56);
        AnonymousClass056.A00(277);
        this.A0A = AbstractC466025n.A0T();
        this.A0E = C193088c1.A01(this, 0);
        this.A0G = C193088c1.A01(this, 1);
        this.A0H = AbstractC148866g8.A0O(this, new C139516Cx(this, 38));
        this.A0D = AbstractC148866g8.A0O(this, new C193088c1(this, 4));
        this.A0F = AbstractC148866g8.A0O(this, new C193088c1(this, 5));
    }

    public static final void A05(final FoaMediaGridFragment foaMediaGridFragment, WDSTextView wDSTextView, int i) {
        Context context = wDSTextView.getContext();
        boolean zA1X = AbstractC81813lk.A1X(foaMediaGridFragment.A0C);
        int i2 = R.string._name_removed__res_0x7f1219eb;
        if (zA1X) {
            i2 = R.string._name_removed__res_0x7f1219ef;
        }
        String strA1M = AbstractC466025n.A1M(context, i2);
        String strA0h = AbstractC466725u.A0h(wDSTextView.getContext(), strA1M, new Object[1], 0, i);
        int iA0N = C0C7.A0N(strA0h, strA1M, 0, false);
        SpannableString spannableString = new SpannableString(strA0h);
        if (iA0N >= 0) {
            final Context context2 = wDSTextView.getContext();
            spannableString.setSpan(new AbstractC60572md(context2, foaMediaGridFragment) { // from class: X.7MV
                public final /* synthetic */ FoaMediaGridFragment A00;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(context2);
                    this.A00 = foaMediaGridFragment;
                    C000700h.A09(context2);
                }

                @Override // X.InterfaceC35761hh
                public void onClick(View view) {
                    ActivityC03800Hr activityC03800Hr;
                    FoaMediaGridFragment foaMediaGridFragment2 = this.A00;
                    ActivityC03770Ho activityC03770HoA1H = foaMediaGridFragment2.A1H();
                    if (!(activityC03770HoA1H instanceof ActivityC03800Hr) || (activityC03800Hr = (ActivityC03800Hr) activityC03770HoA1H) == null) {
                        return;
                    }
                    ((C5LR) C05C.A02(foaMediaGridFragment2.A05)).A00(activityC03800Hr, null, null, "app_settings", AbstractC466225p.A0o(foaMediaGridFragment2.A0B).CHz().getRawString());
                }
            }, iA0N, strA1M.length() + iA0N, 33);
        }
        wDSTextView.setText(spannableString);
        wDSTextView.setFocusable(true);
        AbstractC148886gA.A1D(wDSTextView, wDSTextView.getAbProps());
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(wDSTextView.getSystemServices(), wDSTextView);
    }

    public final void A2D(C8BW c8bw) {
        if (A1f()) {
            AbstractC148886gA.A0L(this).A0f(A1I(), c8bw, MediaConfigViewModel.A0U(this.A0G), A06(this));
        } else {
            this.A04 = c8bw;
        }
    }
}
