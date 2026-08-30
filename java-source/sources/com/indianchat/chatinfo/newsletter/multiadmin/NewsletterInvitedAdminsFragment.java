package com.whatsapp.chatinfo.newsletter.multiadmin;

import X.A45;
import X.AbstractC000900k;
import X.AbstractC148866g8;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C2069893b;
import X.C209439Du;
import X.C21920xx;
import X.C22660zA;
import X.C32583ENx;
import X.C76813ca;
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
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterInvitedAdminsFragment extends WaFragment {
    public C2069893b A00;
    public final C21920xx A04 = AbstractC466725u.A0J();
    public final C32583ENx A03 = (C32583ENx) C00S.A03(82341);
    public final C05C A01 = AbstractC466025n.A0W();
    public final InterfaceC001000l A02 = AbstractC000900k.A00(C02S.A0C, new C76813ca(this, 28));

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0dd0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        Toolbar toolbar = (Toolbar) view.findViewById(R.id.toolbar);
        A45.A00(toolbar);
        toolbar.setNavigationContentDescription(R.string._name_removed__res_0x7f124da6);
        toolbar.setTitle(R.string._name_removed__res_0x7f1230b6);
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC35377Fib.A00(this, 29));
        RecyclerView recyclerViewA0E = AbstractC148866g8.A0E(view, R.id.pending_invites_recycler_view);
        C32583ENx c32583ENx = this.A03;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity");
        NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) activityC03770HoA1H;
        LayoutInflater layoutInflaterA1C = A1C();
        C22660zA c22660zAA08 = this.A04.A08(A1A(), "newsletter-invited-admins");
        C00S.A07(c32583ENx);
        try {
            C2069893b c2069893b = new C2069893b(layoutInflaterA1C, newsletterInfoActivity, c22660zAA08, true);
            C00S.A06();
            this.A00 = c2069893b;
            List listA1A = AbstractC81773lg.A1A(this.A02);
            ArrayList arrayListA0o = AbstractC466825v.A0o(listA1A);
            Iterator it = listA1A.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(new C209439Du(AbstractC466925w.A0K(this.A01, AbstractC466425r.A0U(it))));
            }
            C2069893b c2069893b2 = this.A00;
            if (c2069893b2 != null) {
                c2069893b2.A0i(arrayListA0o);
                AbstractC466625t.A1J(recyclerViewA0E.getContext(), recyclerViewA0E);
                C2069893b c2069893b3 = this.A00;
                if (c2069893b3 != null) {
                    recyclerViewA0E.setAdapter(c2069893b3);
                    return;
                }
            }
            C000700h.A0H("newsletterInvitedAdminsListAdapter");
            throw null;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
