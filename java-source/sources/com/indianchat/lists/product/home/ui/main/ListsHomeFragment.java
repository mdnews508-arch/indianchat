package com.whatsapp.lists.product.home.ui.main;

import X.AbstractC000900k;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC65472yO;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C0YQ;
import X.C149676ha;
import X.C1IN;
import X.C21860xq;
import X.C22740zI;
import X.C24583ArU;
import X.C26151Cc;
import X.C2J4;
import X.C3LN;
import X.C3MN;
import X.C49522Id;
import X.C49722Je;
import X.C71653Lz;
import X.C76823cb;
import X.C77143d8;
import X.C78473g7;
import X.C78903go;
import X.C79253hR;
import X.C79293hV;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC231910c;
import X.MVZ;
import X.RunnableC76123bR;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ListsHomeFragment extends Fragment {
    public MVZ A00;
    public RecyclerView A01;
    public C49722Je A02;
    public Integer A03;
    public List A04;
    public boolean A05;
    public boolean A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C149676ha A0E;
    public final Optional A0F;
    public final Optional A0G;
    public final Optional A0H;
    public final Optional A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001500s A0K;
    public final C149676ha A0L;
    public final Optional A0M;
    public final Optional A0N;
    public final Optional A0O;
    public final C26151Cc A0P;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08a3, viewGroup, false);
        this.A01 = (RecyclerView) viewInflate.findViewById(R.id.lists_recycler);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A01 = null;
        InterfaceC001000l interfaceC001000l = this.A0J;
        AbstractC466425r.A0i(interfaceC001000l).A04.A07(A1M());
        AbstractC466425r.A0i(interfaceC001000l).A02.A07(A1M());
        this.A0X = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0X = true;
        InterfaceC001000l interfaceC001000l = this.A0J;
        C49522Id c49522IdA0i = AbstractC466425r.A0i(interfaceC001000l);
        Integer num = this.A03;
        AbstractC466025n.A1W(new C78903go(c49522IdA0i, num, null), C1IN.A00(c49522IdA0i));
        if (this.A06) {
            AbstractC466525s.A1K(AbstractC466425r.A0i(interfaceC001000l).A04, true);
            this.A06 = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        C26151Cc c26151Cc = this.A0P;
        InterfaceC231910c interfaceC231910cA0W = AbstractC466725u.A0W(this.A0C);
        C0FJ c0fj = (C0FJ) AbstractC466025n.A1J(this.A0K);
        Optional optional = this.A0N;
        InterfaceC001500s interfaceC001500s = this.A0D.A00;
        C49722Je c49722Je = new C49722Je(optional, this.A0O, c0fj, AbstractC466025n.A18(interfaceC001500s), interfaceC231910cA0W, c26151Cc);
        this.A02 = c49722Je;
        RecyclerView recyclerView = this.A01;
        if (recyclerView != null) {
            recyclerView.setAdapter(c49722Je);
        }
        C49722Je c49722Je2 = this.A02;
        if (c49722Je2 == null) {
            C000700h.A0H("listsItemAdapter");
            throw null;
        }
        C2J4 c2j4 = new C2J4(C76823cb.A00(this, 32), new C79253hR(c49722Je2, 4), false);
        C3MN.A00(A1M(), c49722Je2.A00, C77143d8.A00(this, 40), 31);
        MVZ mvz = new MVZ(c2j4);
        this.A00 = mvz;
        mvz.A0E(this.A01);
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        C78473g7 c78473g7A01 = C78473g7.A01(this, null, 24);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c78473g7A01, c22740zIA0H);
        InterfaceC001000l interfaceC001000l = this.A0J;
        C3MN.A00(A1M(), AbstractC466425r.A0i(interfaceC001000l).A04, C77143d8.A00(this, 41), 31);
        C3MN.A00(A1M(), AbstractC466425r.A0i(interfaceC001000l).A02, C77143d8.A00(this, 42), 31);
        A2D();
        Bundle bundle2 = super.A06;
        if (bundle2 != null) {
            boolean z = bundle2.getBoolean("is_edit", false);
            C49522Id c49522IdA0i = AbstractC466425r.A0i(interfaceC001000l);
            if (z && c49522IdA0i.A00) {
                c49522IdA0i.A00 = false;
            }
            C49522Id.A05(c49522IdA0i, null, null, null, null, 29, z);
            AbstractC466425r.A0i(interfaceC001000l).A01 = bundle2.getBoolean("is_reorder_bottom_sheet", false);
        }
        AbstractC07950Ym.A02(numA0p, c0yq, C78473g7.A01(this, null, 26), AbstractC466625t.A0G(this));
        C3MN.A00(A1M(), AbstractC466425r.A0i(interfaceC001000l).A03, C77143d8.A00(this, 33), 31);
        C3MN.A00(A1M(), AbstractC466425r.A0i(interfaceC001000l).A0I, C77143d8.A00(this, 34), 31);
        C3MN.A00(A1M(), AbstractC466425r.A0i(interfaceC001000l).A05, C77143d8.A00(this, 35), 31);
        if (this.A0M.isPresent()) {
            C3MN.A00(A1M(), AbstractC466425r.A0i(interfaceC001000l).A0K, C77143d8.A00(this, 36), 31);
            C3MN.A00(A1M(), AbstractC466425r.A0i(interfaceC001000l).A0J, C77143d8.A00(this, 37), 31);
            C3MN.A00(A1M(), AbstractC466425r.A0i(interfaceC001000l).A0L, C77143d8.A00(this, 38), 31);
            C3MN.A00(A1M(), AbstractC466425r.A0i(interfaceC001000l).A0M, C77143d8.A00(this, 39), 31);
            A1L().A0t(C71653Lz.A00(this, 36), A1M(), "offboarding_confirmation_request");
            A1L().A0t(C71653Lz.A00(this, 37), A1M(), "ae_onboarding_nux_request_key");
            A1L().A0t(C71653Lz.A00(this, 38), A1M(), "ae_offboarding_nux_request_key");
        }
        AbstractC07950Ym.A02(numA0p, c0yq, C78473g7.A01(this, null, 23), AbstractC466625t.A0H(this));
        if (bundle == null) {
            boolean zA1b = AbstractC466025n.A1b(C05C.A00(this.A07), AbstractC65472yO.A00);
            Optional optional2 = this.A0I;
            boolean zIsPresent = optional2.isPresent();
            if (zA1b && zIsPresent) {
                optional2.get();
                RunnableC76123bR.A00(AbstractC466025n.A18(interfaceC001500s), this, 41);
            } else {
                Optional optional3 = AbstractC466425r.A0i(interfaceC001000l).A0F;
                if (optional3.isPresent()) {
                    optional3.get();
                    throw AbstractC465925m.A17("shouldAutoTriggerAeOnboardingNuxOnListsHome");
                }
            }
        }
    }

    public static final void A00(ListsHomeFragment listsHomeFragment) {
        C49722Je c49722Je = listsHomeFragment.A02;
        if (c49722Je == null) {
            C000700h.A0H("listsItemAdapter");
            throw null;
        }
        Iterator it = c49722Je.A05.iterator();
        while (it.hasNext()) {
            it.next();
        }
        Log.w("ListsHomeFragment/restoreAutomationSectionToggle: Section not found in adapter");
    }

    public ListsHomeFragment() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C79293hV(new C79293hV(this, 0), 1));
        C020809t c020809tA1B = AbstractC466425r.A1B(C49522Id.class);
        this.A0J = new C21860xq(new C79293hV(interfaceC001000lA00, 2), new C24583ArU(this, interfaceC001000lA00, 23), new C24583ArU(interfaceC001000lA00, 22), c020809tA1B);
        this.A0C = AbstractC466125o.A0K();
        this.A0A = C05D.A00(3022);
        this.A09 = AbstractC466125o.A0G();
        this.A08 = AbstractC466025n.A0k();
        this.A0K = AbstractC466025n.A0N();
        this.A0P = (C26151Cc) C00C.A02(2037);
        this.A0H = C05D.A01(552);
        this.A0F = C05D.A01(547);
        this.A0N = C05D.A01(616);
        this.A0M = C05D.A01(546);
        this.A0G = C05D.A01(615);
        this.A0I = C05D.A01(444);
        this.A07 = AbstractC466025n.A0F();
        this.A0D = AbstractC466025n.A0G();
        this.A0B = AnonymousClass056.A00(5653);
        this.A0O = AnonymousClass056.A01(309);
        this.A0E = C3LN.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 31);
        this.A0L = C3LN.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 32);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        int i = A1B().getInt("arg_entry_point", -1);
        Integer numValueOf = Integer.valueOf(i);
        if (i == -1) {
            numValueOf = null;
        }
        this.A03 = numValueOf;
        this.A06 = AbstractC466425r.A1V(A1B(), "launch_from_deeplink");
    }

    public final void A2D() {
        C49522Id c49522IdA0t = AbstractC466625t.A0t(this);
        Integer num = this.A03;
        AbstractC466025n.A1W(new C78903go(c49522IdA0t, num, null), C1IN.A00(c49522IdA0t));
    }
}
