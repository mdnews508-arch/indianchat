package com.whatsapp.chatinfo.newsletter;

import X.AbstractC31896DxL;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC70693Ia;
import X.AbstractC81853lo;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C04150Jc;
import X.C07250Vr;
import X.C0FJ;
import X.C0Sc;
import X.C23167AJg;
import X.C31990Dyr;
import X.C32021DzS;
import X.C32139E5r;
import X.C35465Fk2;
import X.C35514Fkp;
import X.C36735GBg;
import X.C49752Jh;
import X.C82573n3;
import X.E3Y;
import X.E6M;
import X.ESi;
import X.EnumC33877Eyk;
import X.FSF;
import X.GCJ;
import X.GKU;
import X.InterfaceC001000l;
import X.InterfaceC37031GNu;
import X.MVU;
import X.ViewOnClickListenerC35377Fib;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterInfoMembersSearchFragment extends WaFragment implements GKU {
    public View A00;
    public View A01;
    public E3Y A02;
    public ESi A03;
    public InterfaceC37031GNu A04;
    public boolean A05;
    public final InterfaceC001000l A0B = AbstractC70693Ia.A01(this, "footer_text");
    public final InterfaceC001000l A08 = AbstractC70693Ia.A06(this, "enter_animated", false);
    public final InterfaceC001000l A09 = AbstractC70693Ia.A06(this, "exit_animated", false);
    public final InterfaceC001000l A0A = AbstractC70693Ia.A06(this, "is_over_max", false);
    public final C04150Jc A07 = (C04150Jc) C00C.A02(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public final C0FJ A0C = AbstractC466225p.A0k();
    public final int A06 = R.layout._name_removed__res_0x7f0e0db2;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity");
        boolean zA0B = AnonymousClass000.A0B(((NewsletterInfoActivity) activityC03770HoA1I).A1l);
        int i = R.layout._name_removed__res_0x7f0e0dab;
        if (zA0B) {
            i = R.layout._name_removed__res_0x7f0e0dac;
        }
        return layoutInflater.inflate(i, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ViewGroup viewGroup;
        this.A05 = AbstractC31896DxL.A0A(this, view).getBoolean("enter_ime");
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity");
        NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) activityC03770HoA1I;
        boolean zA0B = AnonymousClass000.A0B(newsletterInfoActivity.A1l);
        View viewA1D = A1D();
        View viewA0A = AbstractC466125o.A0A(viewA1D, R.id.search_holder);
        viewA0A.setBackgroundResource(R.drawable.search_background);
        C32021DzS c32021DzSA5k = newsletterInfoActivity.A5k();
        this.A03 = (ESi) AbstractC465925m.A0C(newsletterInfoActivity).A00(ESi.class);
        E3Y e3y = (E3Y) AbstractC465925m.A0C(newsletterInfoActivity).A00(E3Y.class);
        this.A02 = e3y;
        if (e3y != null) {
            C35514Fkp.A00(A1M(), e3y.A01, new GCJ(this, 34), 6);
            E3Y e3y2 = this.A02;
            if (e3y2 != null) {
                e3y2.A0f(EnumC33877Eyk.A02);
                View viewFindViewById = viewA1D.findViewById(android.R.id.list);
                if (!zA0B) {
                    ListView listView = (ListView) viewFindViewById;
                    this.A01 = listView;
                    C000700h.A09(c32021DzSA5k);
                    this.A04 = c32021DzSA5k;
                    newsletterInfoActivity.registerForContextMenu(listView);
                    C000700h.A09(listView);
                    listView.setOnScrollListener(new C23167AJg(this, 0));
                    A04(listView, viewA0A);
                    A03(viewA0A);
                    A00(viewA0A);
                    listView.setAdapter((ListAdapter) c32021DzSA5k);
                    View viewInflate = A1C().inflate(this.A06, (ViewGroup) listView, false);
                    this.A00 = viewInflate;
                    AbstractC466125o.A0A(viewInflate, R.id.unfollow_and_report_card).setVisibility(8);
                    AbstractC466125o.A0A(viewInflate, R.id.list_bottom_shadow).setVisibility(8);
                    C000700h.A09(viewInflate);
                    listView.addFooterView(C07250Vr.A01(viewInflate), null, false);
                    A05(this, null);
                    return;
                }
                RecyclerView recyclerView = (RecyclerView) viewFindViewById;
                this.A01 = recyclerView;
                AbstractC466625t.A1J(A1A(), recyclerView);
                C000700h.A09(c32021DzSA5k);
                C32139E5r c32139E5r = new C32139E5r(c32021DzSA5k);
                this.A04 = c32139E5r;
                newsletterInfoActivity.registerForContextMenu(recyclerView);
                recyclerView.A10(new E6M(this, 1));
                A04(recyclerView, viewA0A);
                A03(viewA0A);
                A00(viewA0A);
                ViewParent parent = recyclerView.getParent();
                if (!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null) {
                    viewGroup = recyclerView;
                }
                View viewInflate2 = A1C().inflate(this.A06, viewGroup, false);
                this.A00 = viewInflate2;
                AbstractC466125o.A0A(viewInflate2, R.id.unfollow_and_report_card).setVisibility(8);
                AbstractC466125o.A0A(viewInflate2, R.id.list_bottom_shadow).setVisibility(8);
                C000700h.A09(viewInflate2);
                recyclerView.setAdapter(new MVU(c32139E5r, new C49752Jh(viewInflate2)));
                A05(this, null);
                return;
            }
        }
        C000700h.A0H("newsletterInfoMembersListViewModel");
        throw null;
    }

    private final void A03(View view) {
        if (AnonymousClass000.A0B(this.A08)) {
            TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, -1.0f, 1, 0.0f);
            translateAnimation.setDuration(240L);
            view.startAnimation(translateAnimation);
        }
    }

    public static final void A05(NewsletterInfoMembersSearchFragment newsletterInfoMembersSearchFragment, String str) {
        TextView textViewA0B;
        int i;
        if (AnonymousClass000.A0B(newsletterInfoMembersSearchFragment.A0A)) {
            if (str == null || str.length() == 0) {
                View view = newsletterInfoMembersSearchFragment.A00;
                if (view == null || (textViewA0B = AbstractC466425r.A0B(view, R.id.newsletter_followers_footer_text)) == null) {
                    return;
                } else {
                    i = R.string._name_removed__res_0x7f122740;
                }
            } else {
                View view2 = newsletterInfoMembersSearchFragment.A00;
                if (view2 == null || (textViewA0B = AbstractC466425r.A0B(view2, R.id.newsletter_followers_footer_text)) == null) {
                    return;
                } else {
                    i = R.string._name_removed__res_0x7f12273f;
                }
            }
        } else if (str == null || str.length() == 0) {
            InterfaceC001000l interfaceC001000l = newsletterInfoMembersSearchFragment.A0B;
            Object value = interfaceC001000l.getValue();
            View view3 = newsletterInfoMembersSearchFragment.A00;
            textViewA0B = view3 != null ? AbstractC466425r.A0B(view3, R.id.newsletter_followers_footer_text) : null;
            if (value != null) {
                if (textViewA0B != null) {
                    AbstractC31898DxN.A12(textViewA0B, interfaceC001000l);
                    return;
                }
                return;
            } else if (textViewA0B == null) {
                return;
            } else {
                i = R.string._name_removed__res_0x7f12273d;
            }
        } else {
            View view4 = newsletterInfoMembersSearchFragment.A00;
            if (view4 == null || (textViewA0B = AbstractC466425r.A0B(view4, R.id.newsletter_followers_footer_text)) == null) {
                return;
            } else {
                i = R.string._name_removed__res_0x7f12273e;
            }
        }
        textViewA0B.setText(i);
    }

    @Override // X.GKU
    public void AOq() {
        FSF.A00(this.A01, this, this.A07, AnonymousClass000.A0B(this.A09));
    }

    private final void A00(View view) {
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.search_back);
        imageViewA08.setImageDrawable(new C82573n3(AbstractC39381nr.A03(A1A(), R.drawable.ic_arrow_back_white, C0Sc.A00(A19(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e)), this.A0C));
        UXLog.setOnClickListener(imageViewA08, ViewOnClickListenerC35377Fib.A00(this, 26), 1311041964);
    }

    private final void A04(View view, View view2) {
        SearchView searchView = (SearchView) view2.findViewById(R.id.search_view);
        TextView textViewA0B = AbstractC466425r.A0B(searchView, R.id.search_src_text);
        AbstractC31899DxO.A0l(A19(), A1A(), textViewA0B, R.attr._name_removed__res_0x7f040723, R.color._name_removed__res_0x7f060667);
        searchView.setIconifiedByDefault(false);
        FSF.A01(view, this, C36735GBg.A00(this, searchView, 5), AnonymousClass000.A0B(this.A08));
        searchView.setQueryHint(A1O(R.string._name_removed__res_0x7f123928));
        searchView.A06 = new C35465Fk2(this, 1);
        View viewFindViewById = searchView.findViewById(R.id.search_mag_icon);
        C000700h.A0D(viewFindViewById, "null cannot be cast to non-null type android.widget.ImageView");
        ((ImageView) viewFindViewById).setImageDrawable(new C31990Dyr(AbstractC81853lo.A00(A1A(), R.drawable.ic_arrow_back_white), 0));
    }
}
