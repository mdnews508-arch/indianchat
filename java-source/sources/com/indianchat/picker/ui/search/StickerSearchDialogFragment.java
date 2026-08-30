package com.whatsapp.picker.ui.search;

import X.AbstractC02700Ci;
import X.AbstractC148866g8;
import X.AbstractC166537Vo;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C02S;
import X.C04840Lv;
import X.C04870Ly;
import X.C05C;
import X.C0BN;
import X.C0WY;
import X.C149086gY;
import X.C149886hv;
import X.C151916md;
import X.C15220mS;
import X.C152656o1;
import X.C153266p8;
import X.C153576pd;
import X.C153596pf;
import X.C159576zq;
import X.C1604272z;
import X.C178087s4;
import X.C181667yG;
import X.C182287zI;
import X.C193098c2;
import X.C193418cY;
import X.C48694MPy;
import X.C51823Nn4;
import X.C52857OIv;
import X.C7O1;
import X.C7OJ;
import X.C7oZ;
import X.C85A;
import X.C86W;
import X.C87Z;
import X.C88C;
import X.I4V;
import X.InterfaceC04850Lw;
import X.InterfaceC199748np;
import X.Kb9;
import X.ViewOnClickListenerC1840185r;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public class StickerSearchDialogFragment extends PickerSearchDialogFragment implements InterfaceC199748np {
    public View A00;
    public ViewTreeObserver.OnGlobalLayoutListener A01;
    public RecyclerView A02;
    public ViewPager A03;
    public TabLayout A04;
    public C86W A05;
    public C152656o1 A06;
    public C153266p8 A07;
    public WaEditText A08;
    public Runnable A09;
    public final C0BN A0D = AbstractC466325q.A0N();
    public final C05C A0B = AnonymousClass056.A00(65911);
    public final C15220mS A0E = (C15220mS) C00C.A02(4386);
    public final C05C A0C = AnonymousClass056.A00(2199);
    public final C182287zI A0F = new C182287zI();
    public String A0A = Voip.REJECT_REASON_DECLINED;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        String str = this.A0A;
        if (str == null || str.length() == 0) {
            return;
        }
        bundle.putString("search_term", str);
    }

    @Override // com.whatsapp.picker.ui.search.PickerSearchDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String string;
        C159576zq c159576zq;
        C178087s4 c178087s4;
        List list;
        ViewTreeObserver viewTreeObserver;
        C000700h.A0A(layoutInflater, 0);
        super.A21(bundle, layoutInflater, viewGroup);
        if (bundle == null || (string = bundle.getString("search_term")) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        this.A0A = string;
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e12f8, viewGroup, false);
        this.A00 = viewInflate.findViewById(R.id.no_results);
        View viewFindViewById = viewInflate.findViewById(R.id.get_more_stickers_button);
        C149886hv c149886hv = ((PickerSearchDialogFragment) this).A00;
        if (c149886hv != null) {
            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC1840185r.A00(c149886hv, 28), 266927796);
        }
        this.A08 = (WaEditText) viewInflate.findViewById(R.id.search_bar);
        this.A02 = AbstractC148866g8.A0E(viewInflate, R.id.search_result);
        this.A04 = (TabLayout) viewInflate.findViewById(R.id.sticker_category_tabs);
        Kb9 kb9 = new Kb9(A1A(), viewGroup, this.A02, this.A07);
        this.A01 = kb9.A05;
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null && (viewTreeObserver = recyclerView.getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(this.A01);
        }
        RecyclerView recyclerView2 = this.A02;
        if (recyclerView2 != null) {
            C153596pf.A01(recyclerView2, this, 15);
        }
        Resources resourcesA0C = AbstractC466625t.A0C(this);
        C000700h.A06(resourcesA0C);
        C153576pd c153576pd = new C153576pd(resourcesA0C, kb9.A06);
        RecyclerView recyclerView3 = this.A02;
        if (recyclerView3 != null) {
            recyclerView3.A10(c153576pd);
        }
        RecyclerView recyclerView4 = this.A02;
        if (recyclerView4 != null) {
            this.A05 = new C86W(recyclerView4, c153576pd);
            ViewTreeObserver viewTreeObserver2 = recyclerView4.getViewTreeObserver();
            if (viewTreeObserver2 != null) {
                viewTreeObserver2.addOnGlobalLayoutListener(this.A05);
            }
        }
        final EmojiSearchProvider emojiSearchProvider = (EmojiSearchProvider) C05C.A02(this.A0B);
        this.A06 = (C152656o1) new C04870Ly(new InterfaceC04850Lw(emojiSearchProvider) { // from class: X.87e
            public final EmojiSearchProvider A00;

            {
                C000700h.A0A(emojiSearchProvider, 0);
                this.A00 = emojiSearchProvider;
            }

            @Override // X.InterfaceC04850Lw
            public C0M9 AHG(Class cls) {
                return new C152656o1(this.A00);
            }

            @Override // X.InterfaceC04850Lw
            public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
                return C0MC.A01(this, cls);
            }

            @Override // X.InterfaceC04850Lw
            public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
                return C0MC.A00(this, c0m3, interfaceC020609r);
            }
        }, this).A00(C152656o1.class);
        C87Z.A00(A1M(), A2R().A01, C193418cY.A00(this, 41), 34);
        C87Z.A00(A1M(), A2R().A02, C193418cY.A00(this, 42), 34);
        if (this.A07 == null) {
            C149886hv c149886hv2 = ((PickerSearchDialogFragment) this).A00;
            if (c149886hv2 != null && (list = c149886hv2.A05) != null) {
                A2R().A01.A0D(list);
            }
            C149886hv c149886hv3 = ((PickerSearchDialogFragment) this).A00;
            if (c149886hv3 != null && (c159576zq = c149886hv3.A01) != null && (c178087s4 = c159576zq.A07) != null) {
                C153266p8 c153266p8 = new C153266p8(A1A(), this, c178087s4.A0C, new C7oZ(C193098c2.A01(C02S.A0C, this, 48), (!((WaDialogFragment) this).A02.A0w(13762) || ((C04840Lv) C05C.A02(this.A0C)).A0S()) ? 0 : AbstractC166537Vo.A00(A1I())), AbstractC466425r.A15(A2R().A02), 1);
                this.A07 = c153266p8;
                RecyclerView recyclerView5 = this.A02;
                if (recyclerView5 != null) {
                    recyclerView5.setAdapter(c153266p8);
                }
            }
        }
        View viewFindViewById2 = viewInflate.findViewById(R.id.clear_search_btn);
        UXLog.setOnClickListener(viewFindViewById2, C7OJ.A00(this, 40), -199853816);
        WaEditText waEditText = this.A08;
        if (waEditText != null) {
            waEditText.addTextChangedListener(new C7O1(viewFindViewById2, this, 1));
        }
        ImageView imageViewA08 = AbstractC465925m.A08(viewInflate, R.id.back);
        UXLog.setOnClickListener(imageViewA08, C7OJ.A00(this, 39), -1936726183);
        AbstractC466825v.A0w(A1A(), imageViewA08, ((WaDialogFragment) this).A03, R.drawable.ic_arrow_back_white);
        TabLayout tabLayout = this.A04;
        if (tabLayout != null) {
            tabLayout.setTabTextColors(TabLayout.A08(AbstractC466125o.A02(A1A(), A1A(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060498), AbstractC466125o.A02(A1A(), A1A(), R.attr._name_removed__res_0x7f040525, R.color._name_removed__res_0x7f060497)));
        }
        TabLayout tabLayout2 = this.A04;
        if (tabLayout2 != null) {
            tabLayout2.setBackgroundColor(AbstractC466125o.A02(A1A(), A1A(), R.attr._name_removed__res_0x7f040297, R.color._name_removed__res_0x7f06026d));
        }
        viewInflate.findViewById(R.id.search_bar_container).setBackgroundColor(AbstractC466125o.A02(A1A(), A1A(), R.attr._name_removed__res_0x7f040297, R.color._name_removed__res_0x7f06026d));
        A00(R.string._name_removed__res_0x7f12402d, 0);
        A00(R.string._name_removed__res_0x7f124033, 1);
        A00(R.string._name_removed__res_0x7f124031, 2);
        A00(R.string._name_removed__res_0x7f124032, 3);
        A00(R.string._name_removed__res_0x7f124034, 4);
        A00(R.string._name_removed__res_0x7f12402e, 5);
        A00(R.string._name_removed__res_0x7f12402f, 6);
        TabLayout tabLayout3 = this.A04;
        if (tabLayout3 != null) {
            tabLayout3.setTabMode(0);
        }
        this.A03 = (ViewPager) viewInflate.findViewById(R.id.sticker_category_viewpager);
        C151916md c151916md = new C151916md(AbstractC81783lh.A0X(this), 1);
        ViewPager viewPager = this.A03;
        if (viewPager != null) {
            viewPager.setAdapter(c151916md);
        }
        ViewPager viewPager2 = this.A03;
        if (viewPager2 != null) {
            viewPager2.setOffscreenPageLimit(7);
        }
        ViewPager viewPager3 = this.A03;
        if (viewPager3 != null) {
            viewPager3.A0K(new C52857OIv(this.A04));
        }
        TabLayout tabLayout4 = this.A04;
        if (tabLayout4 != null) {
            tabLayout4.A0L(new C88C(this, 0));
        }
        WaEditText waEditText2 = this.A08;
        if (waEditText2 != null) {
            waEditText2.setText(Voip.REJECT_REASON_DECLINED);
        }
        WaEditText waEditText3 = this.A08;
        if (waEditText3 != null) {
            waEditText3.requestFocus();
        }
        WaEditText waEditText4 = this.A08;
        if (waEditText4 != null) {
            waEditText4.CVc();
        }
        C1604272z c1604272z = new C1604272z();
        c1604272z.A00 = AbstractC466025n.A1H();
        this.A0D.CBh(c1604272z);
        this.A0E.A01();
        return viewInflate;
    }

    @Override // X.InterfaceC199748np
    public void C2r(View view, AbstractC02700Ci abstractC02700Ci, I4V i4v, C85A c85a, int i, int i2) {
        C000700h.A0A(c85a, 1);
        C149886hv c149886hv = ((PickerSearchDialogFragment) this).A00;
        if (c149886hv != null) {
            c149886hv.C2r(view, abstractC02700Ci, i4v, c85a, i, i2);
        }
    }

    private final void A00(int i, int i2) {
        TabLayout tabLayout = this.A04;
        if (tabLayout != null) {
            C51823Nn4 c51823Nn4A0D = tabLayout.A0D();
            c51823Nn4A0D.A01(i);
            c51823Nn4A0D.A06 = Integer.valueOf(i2);
            c51823Nn4A0D.A04 = AbstractC466425r.A0x(this, A1O(i), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f124030);
            C48694MPy c48694MPy = c51823Nn4A0D.A02;
            if (c48694MPy != null) {
                c48694MPy.A04();
            }
            TabLayout tabLayout2 = this.A04;
            if (tabLayout2 != null) {
                tabLayout2.A0M(c51823Nn4A0D);
            }
        }
    }

    public static final void A04(StickerSearchDialogFragment stickerSearchDialogFragment, boolean z) {
        StickerSearchTabFragment stickerSearchTabFragment;
        C153266p8 c153266p8;
        ViewPager viewPager = stickerSearchDialogFragment.A03;
        C0WY adapter = viewPager != null ? viewPager.getAdapter() : null;
        if (!(adapter instanceof C151916md) || (stickerSearchTabFragment = ((C151916md) adapter).A00) == null || (c153266p8 = stickerSearchTabFragment.A02) == null) {
            return;
        }
        c153266p8.A03 = z;
        RecyclerView recyclerView = stickerSearchTabFragment.A01;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        RecyclerView recyclerView2 = stickerSearchTabFragment.A01;
        if (recyclerView2 != null) {
            recyclerView2.setAdapter(c153266p8);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null && (viewTreeObserver2 = recyclerView.getViewTreeObserver()) != null) {
            viewTreeObserver2.removeOnGlobalLayoutListener(this.A01);
        }
        RecyclerView recyclerView2 = this.A02;
        if (recyclerView2 != null && (viewTreeObserver = recyclerView2.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.A05);
        }
        RecyclerView recyclerView3 = this.A02;
        if (recyclerView3 != null) {
            recyclerView3.A0T();
        }
        Runnable runnable = this.A09;
        if (runnable != null) {
            WaEditText waEditText = this.A08;
            if (waEditText != null) {
                waEditText.removeCallbacks(runnable);
            }
            this.A09 = null;
        }
        super.A22();
        this.A04 = null;
        this.A02 = null;
        this.A00 = null;
        this.A08 = null;
        this.A03 = null;
    }

    public final C152656o1 A2R() {
        C152656o1 c152656o1 = this.A06;
        if (c152656o1 != null) {
            return c152656o1;
        }
        C000700h.A0H("stickerSearchViewModel");
        throw null;
    }

    public static final void A03(StickerSearchDialogFragment stickerSearchDialogFragment) {
        View view;
        List listA15 = AbstractC466425r.A15(stickerSearchDialogFragment.A2R().A02);
        List listA16 = AbstractC466425r.A15(stickerSearchDialogFragment.A2R().A01);
        String str = stickerSearchDialogFragment.A0A;
        int i = 0;
        if (str == null || str.length() != 0) {
            TabLayout tabLayout = stickerSearchDialogFragment.A04;
            if (tabLayout != null) {
                tabLayout.setVisibility(8);
            }
            ViewPager viewPager = stickerSearchDialogFragment.A03;
            if (viewPager == null || viewPager.getVisibility() != 8) {
                A04(stickerSearchDialogFragment, false);
                ViewPager viewPager2 = stickerSearchDialogFragment.A03;
                if (viewPager2 != null) {
                    viewPager2.setVisibility(8);
                }
            }
            if (listA15 != null && !listA15.isEmpty()) {
                View view2 = stickerSearchDialogFragment.A00;
                if (view2 != null) {
                    view2.setVisibility(8);
                    return;
                }
                return;
            }
            view = stickerSearchDialogFragment.A00;
            if (view == null) {
                return;
            }
        } else {
            TabLayout tabLayout2 = stickerSearchDialogFragment.A04;
            if (tabLayout2 != null) {
                tabLayout2.setVisibility(0);
            }
            ViewPager viewPager3 = stickerSearchDialogFragment.A03;
            if (viewPager3 == null || viewPager3.getVisibility() != 0) {
                ViewPager viewPager4 = stickerSearchDialogFragment.A03;
                if (viewPager4 != null) {
                    viewPager4.setVisibility(0);
                }
                A04(stickerSearchDialogFragment, true);
            }
            view = stickerSearchDialogFragment.A00;
            if (view == null) {
                return;
            }
            if (listA16 != null && !listA16.isEmpty()) {
                i = 8;
            }
        }
        view.setVisibility(i);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        WaEditText waEditText = this.A08;
        if (waEditText != null) {
            waEditText.CVc();
        }
    }

    public final List A2S(int i) {
        C149086gY[] c149086gYArr;
        List listA15 = AbstractC466425r.A15(A2R().A01);
        if (listA15 == null) {
            return AbstractC81763lf.A0y(0);
        }
        C182287zI c182287zI = this.A0F;
        if (i == 0) {
            return listA15;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Set set = (Set) AbstractC466125o.A1D(c182287zI.A00, i);
        if (set != null) {
            Iterator it = listA15.iterator();
            while (it.hasNext()) {
                C85A c85aA0V = AbstractC148866g8.A0V(it);
                C181667yG c181667yG = c85aA0V.A07;
                if (c181667yG != null && (c149086gYArr = c181667yG.A0L) != null) {
                    for (C149086gY c149086gY : c149086gYArr) {
                        if (set.contains(c149086gY)) {
                            arrayListA0W.add(c85aA0V);
                            break;
                        }
                    }
                }
            }
        }
        return arrayListA0W;
    }
}
