package com.whatsapp.metaai.threads;

import X.AbstractC07950Ym;
import X.AbstractC236011x;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0YQ;
import X.C22740zI;
import X.C29675Cys;
import X.C3KT;
import X.C3OK;
import X.C49542If;
import X.C49902Jw;
import X.C76923cl;
import X.C77323dQ;
import X.C78693gT;
import X.C78963gu;
import X.C79293hV;
import X.C79323hY;
import X.InterfaceC001000l;
import X.MVV;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class MetaAiThreadsFragment extends WaFragment {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final InterfaceC001000l A0F = new C77323dQ(this, new C76923cl(this, 45));
    public final InterfaceC001000l A0E = C79293hV.A00(this, new C79293hV(this, 33), new C79323hY(this, 49), AbstractC466425r.A1B(C49542If.class), 34);
    public final C05C A0C = AbstractC466125o.A0F();
    public final C05C A04 = AbstractC466025n.A0v();
    public final C05C A05 = AnonymousClass056.A00(812);
    public final C05C A0A = AbstractC466025n.A0I();
    public final C05C A0B = C05D.A00(7249);
    public final C05C A08 = AnonymousClass056.A00(98992);
    public final C05C A07 = C05D.A00(2996);
    public final C05C A09 = AnonymousClass056.A00(2320);
    public final C05C A06 = AnonymousClass056.A00(4473);
    public final C05C A03 = AnonymousClass056.A00(5789);
    public final C3OK A0G = new C3OK(this, 8);
    public final InterfaceC001000l A0D = C76923cl.A00(C02S.A0C, this, 43);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0cbc, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        InterfaceC001000l interfaceC001000l = this.A0E;
        AbstractC466425r.A0j(interfaceC001000l).A0h();
        InterfaceC001000l interfaceC001000l2 = this.A0F;
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l2);
        if (recyclerViewA0F != null) {
            recyclerViewA0F.setAdapter((AbstractC236011x) this.A0D.getValue());
        }
        ((MVV) this.A0D.getValue()).A0m(true);
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C78693gT c78693gTA01 = C78693gT.A01(this, null, 15);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c78693gTA01, c22740zIA0G);
        int intExtra = A1I().getIntent().getIntExtra("extra_ai_action_entry_point", -1);
        Integer numValueOf = intExtra != -1 ? Integer.valueOf(intExtra) : null;
        AbstractC466425r.A0j(interfaceC001000l).A04 = numValueOf;
        C29675Cys.A00(AbstractC466125o.A0d(this.A08), null, null, numValueOf, 10);
        View viewA05 = AbstractC465925m.A05(interfaceC001000l2);
        if (viewA05 != null) {
            viewA05.addOnLayoutChangeListener(new C3KT(this, 5));
        }
        RecyclerView recyclerViewA0F2 = AbstractC466425r.A0F(interfaceC001000l2);
        if (recyclerViewA0F2 != null) {
            C49902Jw.A00(recyclerViewA0F2, this, 7);
        }
        AbstractC07950Ym.A02(numA0p, c0yq, C78693gT.A01(this, null, 12), AbstractC466625t.A0G(this));
        AbstractC07950Ym.A02(numA0p, c0yq, new C78963gu(this, null, 22), AbstractC466625t.A0G(this));
        AbstractC07950Ym.A02(numA0p, c0yq, C78693gT.A01(this, null, 13), AbstractC466625t.A0G(this));
        AbstractC07950Ym.A02(numA0p, c0yq, C78693gT.A01(this, null, 14), AbstractC466625t.A0G(this));
        AbstractC466225p.A0p(this.A06).A0F(A1M(), this.A0G);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(this.A0F);
        if (recyclerViewA0F != null) {
            recyclerViewA0F.setAdapter(null);
        }
        this.A0X = true;
    }
}
