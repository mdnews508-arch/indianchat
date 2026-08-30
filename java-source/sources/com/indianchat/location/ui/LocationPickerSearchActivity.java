package com.whatsapp.location.ui;

import X.AbstractC148886gA;
import X.AbstractC148916gD;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C0I6;
import X.C0VM;
import X.C193208cD;
import X.C21170wg;
import X.C7Pu;
import X.EnumC45036K3g;
import X.ICU;
import X.InterfaceC001000l;
import X.InterfaceC200488p1;
import X.LBL;
import X.ViewOnClickListenerC1840585v;
import android.content.Intent;
import android.location.Location;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes5.dex */
public final class LocationPickerSearchActivity extends C0I6 implements InterfaceC200488p1 {
    public LocationPickerSearchFragment A00;
    public final InterfaceC001000l A01 = C193208cD.A00(C02S.A0C, this, 37);

    @Override // X.InterfaceC200488p1
    public void Bem(String str) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("selected_custom_location", str);
        AbstractC466725u.A12(this, intentA02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC200488p1
    public void Btg(LBL lbl) {
        String str;
        LBL lblA00;
        Intent intentA02;
        E e = EnumC45036K3g.A00.get(AbstractC466525s.A07(this).getIntExtra("mode", 0));
        int iOrdinal = ((C7Pu) C7Pu.A00.get(AbstractC466525s.A07(this).getIntExtra("location_search_mode", 0))).ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            if (e == EnumC45036K3g.A05) {
                str = "location_info";
                intentA02 = AbstractC465925m.A02();
                lblA00 = lbl.A00(null);
            }
            finish();
        }
        str = "selected_place";
        intentA02 = AbstractC465925m.A02();
        lblA00 = lbl;
        intentA02.putExtra(str, lblA00);
        ICU.A00(this, intentA02, -1);
        finish();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        LocationPickerSearchFragment locationPickerSearchFragment;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00b5);
        AbstractC148916gD.A0X(this);
        if (C7Pu.A00.get(AbstractC466525s.A07(this).getIntExtra("location_search_mode", 0)) == C7Pu.A02) {
            AbstractC466925w.A1M(this.A01);
        } else {
            E e = EnumC45036K3g.A00.get(AbstractC466525s.A07(this).getIntExtra("mode", 0));
            InterfaceC001000l interfaceC001000l = this.A01;
            ((Toolbar) interfaceC001000l.getValue()).setNavigationOnClickListener(ViewOnClickListenerC1840585v.A00(this, 40));
            setSupportActionBar((Toolbar) interfaceC001000l.getValue());
            C0VM supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0W(true);
                if (e == EnumC45036K3g.A05) {
                    i = R.string._name_removed__res_0x7f1239b1;
                } else {
                    EnumC45036K3g enumC45036K3g = EnumC45036K3g.A02;
                    i = R.string._name_removed__res_0x7f123a30;
                    if (e == enumC45036K3g) {
                        i = R.string._name_removed__res_0x7f1239aa;
                    }
                }
                supportActionBar.A0M(i);
            }
        }
        if (bundle != null) {
            Fragment fragmentA0P = getSupportFragmentManager().A0P(R.id.fragment_container);
            LocationPickerSearchFragment locationPickerSearchFragment2 = null;
            if ((fragmentA0P instanceof LocationPickerSearchFragment) && (locationPickerSearchFragment = (LocationPickerSearchFragment) fragmentA0P) != null) {
                locationPickerSearchFragment.A02 = AbstractC465925m.A19(this);
                locationPickerSearchFragment2 = locationPickerSearchFragment;
            }
            this.A00 = locationPickerSearchFragment2;
            return;
        }
        EnumC45036K3g enumC45036K3g2 = (EnumC45036K3g) EnumC45036K3g.A00.get(AbstractC466525s.A07(this).getIntExtra("mode", 0));
        Location location = (Location) getIntent().getParcelableExtra("current_location");
        C000700h.A0A(enumC45036K3g2, 0);
        LocationPickerSearchFragment locationPickerSearchFragment3 = new LocationPickerSearchFragment();
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466525s.A1R("mode", AbstractC148886gA.A0z(enumC45036K3g2), c015707mArr, 0);
        AbstractC466825v.A1E("current_location", location, c015707mArr);
        AbstractC466525s.A1I(locationPickerSearchFragment3, c015707mArr);
        locationPickerSearchFragment3.A02 = AbstractC465925m.A19(this);
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
        c21170wgA0B.A0C(locationPickerSearchFragment3, R.id.fragment_container);
        c21170wgA0B.A02();
        this.A00 = locationPickerSearchFragment3;
    }
}
