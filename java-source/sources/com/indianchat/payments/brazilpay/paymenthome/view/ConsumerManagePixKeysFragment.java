package com.whatsapp.payments.brazilpay.paymenthome.view;

import X.AbstractC000900k;
import X.AbstractC31894DxJ;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C35514Fkp;
import X.C36740GBl;
import X.C36864GHj;
import X.E4R;
import X.FYK;
import X.GBP;
import X.GCQ;
import X.InterfaceC001000l;
import X.InterfaceC37017GNg;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class ConsumerManagePixKeysFragment extends WaFragment implements InterfaceC37017GNg {
    public E4R A00;
    public Integer A01;
    public final InterfaceC001000l A08 = C36740GBl.A01(this, 0);
    public final C05C A05 = AnonymousClass056.A00(1942);
    public final C05C A04 = C05D.A00(82334);
    public final C05C A03 = C05D.A00(7291);
    public final C05C A02 = AnonymousClass056.A00(7276);
    public final C05C A06 = AbstractC466025n.A0I();
    public final InterfaceC001000l A07 = GBP.A00(this, 48);
    public final InterfaceC001000l A09 = AbstractC000900k.A00(C02S.A0C, new GBP(this, 49));

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e08a6, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        AbstractC466425r.A0F(this.A08).setAdapter(null);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        this.A00 = new E4R(new C36864GHj(this, 4));
        InterfaceC001000l interfaceC001000l = this.A08;
        AbstractC466625t.A1J(A1A(), AbstractC466425r.A0F(interfaceC001000l));
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l);
        E4R e4r = this.A00;
        if (e4r == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        recyclerViewA0F.setAdapter(e4r);
        C35514Fkp.A00(A1M(), AbstractC31894DxJ.A0f(this.A09).A09, GCQ.A00(this, 20), 44);
    }

    @Override // X.InterfaceC37017GNg
    public void BaS() {
        AbstractC31894DxJ.A0e(this.A07).A01();
    }

    @Override // X.InterfaceC37017GNg
    public void BeY() {
        InterfaceC001000l interfaceC001000l = this.A07;
        AbstractC31894DxJ.A0e(interfaceC001000l).A02();
        FYK.A00(this.A09, interfaceC001000l);
    }

    @Override // X.InterfaceC37017GNg
    public void BgR() {
        AbstractC31894DxJ.A0e(this.A07).A03();
    }
}
