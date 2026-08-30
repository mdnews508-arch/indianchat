package com.whatsapp.chatinfo.newsletter.multiadmin;

import X.A45;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81803lj;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C21920xx;
import X.C22660zA;
import X.C28971Nl;
import X.C32123E5b;
import X.C32575ENp;
import X.C35514Fkp;
import X.C36751GBw;
import X.E3Y;
import X.ESi;
import X.EnumC33877Eyk;
import X.FSF;
import X.GBW;
import X.GCX;
import X.GKU;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35377Fib;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterSelectNewOwnerFragment extends WaFragment implements GKU {
    public C32123E5b A00;
    public E3Y A01;
    public ESi A02;
    public final C21920xx A04 = (C21920xx) C00C.A02(5596);
    public final C32575ENp A03 = (C32575ENp) C00S.A03(114714);
    public final InterfaceC001000l A05 = C36751GBw.A00(this, 3);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0dd0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity");
        Toolbar toolbar = (Toolbar) view.findViewById(R.id.toolbar);
        A45.A00(toolbar);
        toolbar.setNavigationContentDescription(R.string._name_removed__res_0x7f124da6);
        toolbar.setTitle(R.string._name_removed__res_0x7f1239b7);
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC35377Fib.A00(this, 30));
        ActivityC03770Ho activityC03770HoA1H = A1H();
        C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity");
        NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) activityC03770HoA1H;
        C32575ENp c32575ENp = this.A03;
        LayoutInflater layoutInflaterA1C = A1C();
        C22660zA c22660zAA08 = this.A04.A08(A1A(), "newsletter-new-owner-admins");
        C28971Nl c28971NlA5I = newsletterInfoActivity.A5I();
        C00S.A07(c32575ENp);
        try {
            C32123E5b c32123E5b = new C32123E5b(layoutInflaterA1C, newsletterInfoActivity, c22660zAA08, c28971NlA5I);
            C00S.A06();
            this.A00 = c32123E5b;
            InterfaceC001000l interfaceC001000l = this.A05;
            RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l);
            AbstractC81803lj.A1C(recyclerViewA0F, recyclerViewA0F.getPaddingLeft(), recyclerViewA0F.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bfa));
            AbstractC466625t.A1J(recyclerViewA0F.getContext(), recyclerViewA0F);
            recyclerViewA0F.setAdapter(this.A00);
            this.A02 = (ESi) AbstractC465925m.A0C(activityC03770HoA1I).A00(ESi.class);
            E3Y e3y = (E3Y) AbstractC465925m.A0C(activityC03770HoA1I).A00(E3Y.class);
            this.A01 = e3y;
            if (e3y != null) {
                C35514Fkp.A00(A1M(), e3y.A01, GCX.A00(this, activityC03770HoA1I, 7), 10);
                E3Y e3y2 = this.A01;
                if (e3y2 != null) {
                    e3y2.A0f(EnumC33877Eyk.A02);
                    FSF.A01(AbstractC465925m.A05(interfaceC001000l), this, new GBW(3), true);
                    return;
                }
            }
            C000700h.A0H("newsletterInfoMembersListViewModel");
            throw null;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        InterfaceC001000l interfaceC001000l = this.A05;
        AbstractC466425r.A0F(interfaceC001000l).setItemAnimator(null);
        AbstractC466425r.A0F(interfaceC001000l).setAdapter(null);
        this.A00 = null;
        this.A0X = true;
    }

    @Override // X.GKU
    public void AOq() {
        FSF.A00(AbstractC465925m.A05(this.A05), this, null, true);
    }
}
