package com.whatsapp.location.ui;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0AT;
import X.C0FP;
import X.C0GI;
import X.C0V3;
import X.C11800fx;
import X.C152336nK;
import X.C165057Mo;
import X.C18K;
import X.C193008bt;
import X.C193208cD;
import X.C193408cX;
import X.C196058hi;
import X.C197068jR;
import X.C1IN;
import X.C23921Afa;
import X.C24566ArD;
import X.C24583ArU;
import X.C33724Eua;
import X.C7Pu;
import X.C83Z;
import X.C8YV;
import X.E61;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.ViewOnClickListenerC1840585v;
import android.app.Dialog;
import android.content.Context;
import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.location.ui.LocationPickerSearchFragment;
import com.whatsapp.locationsharing.location.LocationSharingService;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
public final class LocationPickerSearchFragment extends Fragment {
    public Dialog A00;
    public C165057Mo A01;
    public WeakReference A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07 = AnonymousClass056.A00(1382);
    public final C05C A08;
    public final C05C A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final C83Z A0H;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e08a5, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0X = true;
        Dialog dialog = this.A00;
        if (dialog != null) {
            dialog.dismiss();
        }
        this.A00 = null;
        ((C11800fx) C05C.A02(this.A04)).A06(this.A0H);
        Context contextA1A = A1A();
        C05C.A03(this.A08);
        C05C.A03(this.A05);
        C0V3 c0v3A0h = AbstractC148856g7.A0h(this.A09);
        LocationSharingService.A03(contextA1A, (C0AT) C05C.A02(this.A03), c0v3A0h, (C0GI) C05C.A02(this.A07), (C18K) C05C.A02(this.A06));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x007e A[PHI: r6
  0x007e: PHI (r6v2 android.location.Location) = (r6v1 android.location.Location), (r6v0 android.location.Location), (r6v0 android.location.Location) binds: [B:13:0x009a, B:6:0x0070, B:8:0x007c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0X = true;
        InterfaceC001500s interfaceC001500s = this.A09.A00;
        boolean zA05 = ((C0V3) interfaceC001500s.get()).A05();
        InterfaceC001000l interfaceC001000l = this.A0G;
        AbstractC466525s.A1W(((C152336nK) interfaceC001000l.getValue()).A08, !zA05);
        if (zA05) {
            Context contextA1A = A1A();
            C05C.A03(this.A08);
            C05C.A03(this.A05);
            LocationSharingService.A03(contextA1A, (C0AT) C05C.A02(this.A03), (C0V3) interfaceC001500s.get(), (C0GI) C05C.A02(this.A07), (C18K) C05C.A02(this.A06));
            InterfaceC001500s interfaceC001500s2 = this.A04.A00;
            Location locationA04 = ((C11800fx) interfaceC001500s2.get()).A04("location-search-onresume", 1);
            Location locationA05 = ((C11800fx) interfaceC001500s2.get()).A04("location-search-onresume", 2);
            if (locationA04 == null || (locationA05 != null && locationA04.getTime() <= locationA05.getTime())) {
                locationA04 = locationA05;
                if (locationA05 == null) {
                    boolean z = C0FP.A02;
                } else {
                    ((C152336nK) interfaceC001000l.getValue()).A0f(locationA04);
                }
            } else {
                ((C152336nK) interfaceC001000l.getValue()).A0f(locationA04);
            }
            ((C11800fx) interfaceC001500s2.get()).A07(this.A0H, "location-search-onresume", 0.0f, 3, 5000L, 5000L);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        C165057Mo c165057Mo = new C165057Mo();
        c165057Mo.A00 = C193408cX.A00(this, 41);
        c165057Mo.CFD(new E61(this, 2));
        this.A01 = c165057Mo;
        Bundle bundle2 = super.A06;
        E e = C7Pu.A00.get(bundle2 != null ? bundle2.getInt("location_search_mode", 0) : 0);
        WDSSearchBar wDSSearchBar = (WDSSearchBar) this.A0E.getValue();
        wDSSearchBar.A03 = false;
        WDSSearchView wDSSearchView = wDSSearchBar.A08;
        wDSSearchView.setOnQueryTextSubmitListener(C193408cX.A00(this, 40));
        wDSSearchView.setOnQueryTextChangeListener(new C8YV(this, 0));
        if (e == C7Pu.A02) {
            UXLog.setOnClickListener(wDSSearchView.A0C, ViewOnClickListenerC1840585v.A00(this, 41), -221224879);
            wDSSearchView.A04();
        } else {
            wDSSearchView.setBackImageDrawableRes(R.drawable.vec_ic_search);
            wDSSearchView.A0C.setClickable(false);
        }
        wDSSearchView.setTrailingButtonIcon(C33724Eua.A00);
        wDSSearchView.setVisibility(0);
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(this.A0F);
        AbstractC466625t.A1J(A1A(), recyclerViewA0F);
        C165057Mo c165057Mo2 = this.A01;
        if (c165057Mo2 == null) {
            C000700h.A0H("placeListAdapter");
            throw null;
        }
        recyclerViewA0F.setAdapter(c165057Mo2);
        AbstractC465925m.A14(this.A0B).A05(0);
        C152336nK c152336nK = (C152336nK) this.A0G.getValue();
        if (c152336nK.A00 == null) {
            if (C05C.A00(c152336nK.A02).A0w(26624)) {
                c152336nK.A00 = AbstractC466125o.A1L(C196058hi.A03(c152336nK, null, 49), C1IN.A00(c152336nK));
            } else {
                AbstractC466525s.A1W(c152336nK.A07, false);
            }
        }
        AbstractC466025n.A1W(C196058hi.A03(this, null, 48), AbstractC466625t.A0G(this));
    }

    public static final void A00(LocationPickerSearchFragment locationPickerSearchFragment, Object obj) {
        WDSSearchView wDSSearchView;
        InterfaceC001000l interfaceC001000l = locationPickerSearchFragment.A0A;
        AbstractC465925m.A14(interfaceC001000l).A05(AbstractC466225p.A00(AbstractC148886gA.A1T(obj, interfaceC001000l) ? 1 : 0));
        InterfaceC001000l interfaceC001000l2 = locationPickerSearchFragment.A0F;
        AbstractC465925m.A05(interfaceC001000l2).setVisibility(AbstractC466225p.A00(AbstractC148886gA.A1T(obj, interfaceC001000l2) ? 1 : 0));
        InterfaceC001000l interfaceC001000l3 = locationPickerSearchFragment.A0B;
        AbstractC465925m.A14(interfaceC001000l3).A05(AbstractC466225p.A00(AbstractC148886gA.A1T(obj, interfaceC001000l3) ? 1 : 0));
        InterfaceC001000l interfaceC001000l4 = locationPickerSearchFragment.A0D;
        AbstractC465925m.A14(interfaceC001000l4).A05(AbstractC148886gA.A1T(obj, interfaceC001000l4) ? 0 : 8);
        boolean zA1T = AbstractC148886gA.A1T(obj, interfaceC001000l4);
        Bundle bundle = ((Fragment) locationPickerSearchFragment).A06;
        E e = C7Pu.A00.get(bundle != null ? bundle.getInt("location_search_mode", 0) : 0);
        C7Pu c7Pu = C7Pu.A02;
        int i = 0;
        WDSSearchBar wDSSearchBar = (WDSSearchBar) locationPickerSearchFragment.A0E.getValue();
        View view = wDSSearchBar;
        if (e == c7Pu) {
            wDSSearchView = wDSSearchBar.A08;
        }
        if (zA1T) {
            view = wDSSearchView;
            i = 8;
        }
        view = wDSSearchView;
        view.setVisibility(i);
    }

    /* JADX WARN: Type inference failed for: r0v36, types: [X.83Z] */
    public LocationPickerSearchFragment() {
        C197068jR c197068jR = new C197068jR(this, 34);
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA01 = C197068jR.A01(num, c197068jR, 35);
        C020809t c020809tA1B = AbstractC466425r.A1B(LocationPickerViewModel.class);
        this.A0C = AbstractC148856g7.A05(new C24566ArD(interfaceC001000lA01, 20), new C24583ArU(this, interfaceC001000lA01, 27), new C24583ArU(interfaceC001000lA01, 26), c020809tA1B);
        C193008bt c193008bt = new C193008bt(41);
        InterfaceC001000l interfaceC001000lA02 = C197068jR.A01(num, new C197068jR(this, 36), 37);
        this.A0G = AbstractC148856g7.A05(new C24566ArD(interfaceC001000lA02, 21), c193008bt, new C24583ArU(interfaceC001000lA02, 28), AbstractC466425r.A1B(C152336nK.class));
        this.A0E = AbstractC148866g8.A0O(this, new C23921Afa(this, 8));
        this.A0F = AbstractC148866g8.A0O(this, new C193208cD(this, 41));
        this.A0A = C193208cD.A01(this, 38);
        this.A0B = C193208cD.A01(this, 39);
        this.A0D = C193208cD.A01(this, 40);
        this.A04 = AnonymousClass056.A00(3601);
        this.A09 = AbstractC148856g7.A08();
        this.A08 = AbstractC466125o.A0F();
        this.A05 = C05D.A00(2948);
        this.A03 = AnonymousClass056.A00(285);
        this.A06 = AnonymousClass056.A00(6129);
        AnonymousClass056.A00(153);
        this.A0H = new LocationListener() { // from class: X.83Z
            @Override // android.location.LocationListener
            public void onLocationChanged(Location location) {
                C000700h.A0A(location, 0);
                LocationPickerSearchFragment locationPickerSearchFragment = this.A00;
                ((C11800fx) C05C.A02(locationPickerSearchFragment.A04)).A06(this);
                ((C152336nK) locationPickerSearchFragment.A0G.getValue()).A0f(location);
            }
        };
    }
}
