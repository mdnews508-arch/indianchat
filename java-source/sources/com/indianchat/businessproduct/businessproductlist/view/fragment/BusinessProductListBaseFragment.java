package com.whatsapp.businessproduct.businessproductlist.view.fragment;

import X.AbstractC38480GwV;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C07M;
import X.C0FJ;
import X.C36738GBj;
import X.C37273GXj;
import X.C37735Gih;
import X.C37746Giu;
import X.C37841Gke;
import X.C38208Gr9;
import X.C38249Gro;
import X.C38503Gws;
import X.C38504Gwt;
import X.C39600Hbx;
import X.C41356IJz;
import X.C41430IMx;
import X.C41431IMy;
import X.C42280Iis;
import X.C42312IjO;
import X.C77323dQ;
import X.GV2;
import X.GV3;
import X.GWz;
import X.HJc;
import X.I7H;
import X.INQ;
import X.INT;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC02990Dr;
import X.InterfaceC42841It4;
import X.InterfaceC42842It5;
import X.InterfaceC42973IvE;
import X.InterfaceC43287J1b;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchProductListFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public abstract class BusinessProductListBaseFragment extends WaFragment {
    public AbstractC38480GwV A00;
    public InterfaceC42973IvE A01;
    public UserJid A02;
    public Integer A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final INQ A06;
    public final InterfaceC42841It4 A07;
    public final InterfaceC42842It5 A08;
    public final C38249Gro A09;
    public final C0FJ A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC43287J1b A0H;
    public final GWz A0I;
    public final I7H A0J;
    public final InterfaceC016307s A0K;
    public final C37273GXj A0L;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0888, viewGroup, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        InterfaceC42973IvE interfaceC42973IvE = context instanceof InterfaceC42973IvE ? (InterfaceC42973IvE) context : null;
        this.A01 = interfaceC42973IvE;
        if (interfaceC42973IvE == null) {
            InterfaceC02990Dr interfaceC02990Dr = super.A0E;
            InterfaceC42973IvE interfaceC42973IvE2 = interfaceC02990Dr instanceof InterfaceC42973IvE ? (InterfaceC42973IvE) interfaceC02990Dr : null;
            this.A01 = interfaceC42973IvE2;
            if (interfaceC42973IvE2 == null) {
                throw new ClassCastException(AnonymousClass000.A06(" must implement BusinessProductListBaseFragment.BusinessProductListHost", AbstractC466625t.A17(context)));
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        AbstractC38480GwV c38503Gws;
        C000700h.A0A(view, 0);
        try {
            if (this instanceof CatalogSearchProductListFragment) {
                CatalogSearchProductListFragment catalogSearchProductListFragment = (CatalogSearchProductListFragment) this;
                C38208Gr9 c38208Gr9 = catalogSearchProductListFragment.A00;
                UserJid userJidA2H = catalogSearchProductListFragment.A2H();
                InterfaceC42842It5 interfaceC42842It5 = ((BusinessProductListBaseFragment) catalogSearchProductListFragment).A08;
                C41430IMx c41430IMx = new C41430IMx(catalogSearchProductListFragment, 2);
                C00S.A07(c38208Gr9);
                c38503Gws = new C38504Gwt(catalogSearchProductListFragment, c41430IMx, interfaceC42842It5, userJidA2H);
            } else {
                CollectionProductListFragment collectionProductListFragment = (CollectionProductListFragment) this;
                C07M c07mA0E = AbstractC466125o.A0E(collectionProductListFragment.A07);
                UserJid userJidA2H2 = collectionProductListFragment.A2H();
                String str = collectionProductListFragment.A03;
                if (str == null) {
                    C000700h.A0H("collectionId");
                    throw null;
                }
                String str2 = collectionProductListFragment.A04;
                C39600Hbx c39600Hbx = new C39600Hbx(collectionProductListFragment.A00 != -1 ? 897451370 : 897451937);
                InterfaceC42841It4 interfaceC42841It4 = ((BusinessProductListBaseFragment) collectionProductListFragment).A07;
                InterfaceC42842It5 interfaceC42842It6 = ((BusinessProductListBaseFragment) collectionProductListFragment).A08;
                C00S.A07(c07mA0E);
                c38503Gws = new C38503Gws(interfaceC42841It4, interfaceC42842It6, c39600Hbx, userJidA2H2, str, str2);
            }
            C00S.A06();
            this.A00 = c38503Gws;
            InterfaceC001000l interfaceC001000l = this.A0E;
            AbstractC466425r.A0F(interfaceC001000l).setAdapter(A2G());
            C37841Gke.A00(AbstractC466425r.A0F(interfaceC001000l), this, 1);
            AbstractC466425r.A0F(interfaceC001000l).setItemAnimator(null);
            InterfaceC001000l interfaceC001000l2 = this.A0B;
            C41356IJz.A01(A1M(), ((C37746Giu) interfaceC001000l2.getValue()).A01, new C42312IjO(this, 13), 2);
            UXLog.setOnClickListener(this.A0F.getValue(), HJc.A00(this, 3), -36864866);
            AbstractC465925m.A0t(this.A04).A0F(this, this.A06);
            C41356IJz.A01(A1M(), ((C37746Giu) interfaceC001000l2.getValue()).A00, new C42312IjO(this, 14), 2);
            InterfaceC001000l interfaceC001000l3 = this.A0C;
            ((C37735Gih) C41356IJz.A00(A1M(), ((C37735Gih) interfaceC001000l3.getValue()).A00, new C42312IjO(this, 15), interfaceC001000l3, 2)).A0h();
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static final void A00(BusinessProductListBaseFragment businessProductListBaseFragment, boolean z) {
        View viewA05;
        int i;
        if (!z || businessProductListBaseFragment.A2G().A08.isEmpty()) {
            viewA05 = AbstractC465925m.A05(businessProductListBaseFragment.A0F);
            i = 8;
        } else {
            viewA05 = AbstractC465925m.A05(businessProductListBaseFragment.A0F);
            i = 0;
        }
        viewA05.setVisibility(i);
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0J.A01();
        super.A1y();
    }

    public final AbstractC38480GwV A2G() {
        AbstractC38480GwV abstractC38480GwV = this.A00;
        if (abstractC38480GwV != null) {
            return abstractC38480GwV;
        }
        AbstractC466425r.A1E();
        throw null;
    }

    public final UserJid A2H() {
        UserJid userJid = this.A02;
        if (userJid != null) {
            return userJid;
        }
        C000700h.A0H("bizJid");
        throw null;
    }

    public BusinessProductListBaseFragment() {
        AnonymousClass056.A00(131606);
        this.A04 = AnonymousClass056.A00(131728);
        this.A0G = AnonymousClass056.A00(131651);
        this.A05 = GV2.A0J();
        this.A0I = GV3.A0I();
        this.A0J = (I7H) C00S.A03(131650);
        this.A0K = AbstractC466225p.A0w();
        this.A0A = AbstractC466225p.A0k();
        this.A0L = (C37273GXj) C00C.A02(131689);
        this.A09 = (C38249Gro) C00S.A03(33942);
        this.A03 = C02S.A00;
        this.A0E = new C77323dQ(this, new C36738GBj(this, 42));
        this.A0F = new C77323dQ(this, new C42280Iis(this, 25));
        this.A06 = new INQ(this, 1);
        this.A0H = new INT(this, 1);
        this.A08 = new C41431IMy(this, 1);
        this.A07 = new C41430IMx(this, 1);
        this.A0C = C42280Iis.A01(this, 22);
        this.A0D = C42280Iis.A01(this, 23);
        this.A0B = C42280Iis.A01(this, 24);
    }

    @Override // androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A01 = null;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        ((C37746Giu) this.A0B.getValue()).A02.A00();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        A1c(true);
        Bundle bundleA1B = A1B();
        Parcelable parcelable = bundleA1B.getParcelable("category_biz_id");
        if (parcelable == null) {
            throw AbstractC466125o.A13();
        }
        UserJid userJid = (UserJid) parcelable;
        C000700h.A0A(userJid, 0);
        this.A02 = userJid;
        this.A03 = C02S.A00(4)[bundleA1B.getInt("business_product_list_entry_point")];
        AbstractC465925m.A0t(this.A0G).A0F(this, this.A0H);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0025  */
    public final void A2I() {
        int i;
        View viewA03 = AbstractC466025n.A03(A1D(), R.id.shadow_bottom);
        if (!A2G().A08.isEmpty()) {
            i = AbstractC465925m.A05(this.A0E).canScrollVertically(1) ? 0 : 8;
        }
        viewA03.setVisibility(i);
    }
}
