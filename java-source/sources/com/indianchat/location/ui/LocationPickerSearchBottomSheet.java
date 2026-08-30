package com.whatsapp.location.ui;

import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.C000700h;
import X.C015707m;
import X.C0OG;
import X.C122095cY;
import X.C193008bt;
import X.C21170wg;
import X.C4W5;
import X.C7Pu;
import X.EnumC45036K3g;
import X.InterfaceC02990Dr;
import X.InterfaceC200148oT;
import X.InterfaceC200488p1;
import X.LBL;
import android.content.DialogInterface;
import android.location.Location;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class LocationPickerSearchBottomSheet extends WDSBottomSheetDialogFragment implements InterfaceC200488p1 {
    public boolean A00;
    public LocationPickerSearchFragment A01;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (bundle != null) {
            Fragment fragmentA0P = A1K().A0P(R.id.fragment_container);
            LocationPickerSearchFragment locationPickerSearchFragment = fragmentA0P instanceof LocationPickerSearchFragment ? (LocationPickerSearchFragment) fragmentA0P : null;
            this.A01 = locationPickerSearchFragment;
            if (locationPickerSearchFragment != null) {
                locationPickerSearchFragment.A02 = AbstractC465925m.A19(this);
                return;
            }
            return;
        }
        Bundle bundle2 = ((Fragment) this).A06;
        EnumC45036K3g enumC45036K3g = (EnumC45036K3g) EnumC45036K3g.A00.get(bundle2 != null ? bundle2.getInt("mode", 0) : 0);
        Bundle bundle3 = ((Fragment) this).A06;
        Location location = bundle3 != null ? (Location) C0OG.A01(bundle3, Location.class, "current_location") : null;
        C000700h.A0A(enumC45036K3g, 0);
        LocationPickerSearchFragment locationPickerSearchFragment2 = new LocationPickerSearchFragment();
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466525s.A1R("mode", AbstractC148886gA.A0z(enumC45036K3g), c015707mArr, 0);
        AbstractC466825v.A1E("current_location", location, c015707mArr);
        AbstractC466525s.A1I(locationPickerSearchFragment2, c015707mArr);
        locationPickerSearchFragment2.A02 = AbstractC465925m.A19(this);
        C21170wg c21170wgA0J = AbstractC148896gB.A0J(this);
        c21170wgA0J.A0C(locationPickerSearchFragment2, R.id.fragment_container);
        c21170wgA0J.A02();
        this.A01 = locationPickerSearchFragment2;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(new C4W5(new C193008bt(40)));
        c122095cY.A03(true);
    }

    @Override // X.InterfaceC200488p1
    public /* synthetic */ void Bem(String str) {
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        InterfaceC200148oT interfaceC200148oT;
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A00) {
            return;
        }
        InterfaceC02990Dr interfaceC02990Dr = ((Fragment) this).A0E;
        if (!(interfaceC02990Dr instanceof InterfaceC200148oT) || (interfaceC200148oT = (InterfaceC200148oT) interfaceC02990Dr) == null) {
            LayoutInflater.Factory factoryA1H = A1H();
            if (!(factoryA1H instanceof InterfaceC200148oT) || (interfaceC200148oT = (InterfaceC200148oT) factoryA1H) == null) {
                return;
            }
        }
        interfaceC200148oT.BgT();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    /* JADX WARN: Code duplicated, block: B:20:0x0046  */
    /* JADX WARN: Code duplicated, block: B:22:0x004e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0052 A[PHI: r1
  0x0052: PHI (r1v8 X.8oT) = (r1v7 X.8oT), (r1v9 X.8oT) binds: [B:23:0x0050, B:19:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC200488p1
    public void Btg(LBL lbl) {
        InterfaceC02990Dr interfaceC02990Dr;
        LayoutInflater.Factory factoryA1H;
        InterfaceC200148oT interfaceC200148oT;
        Bundle bundle = ((Fragment) this).A06;
        E e = EnumC45036K3g.A00.get(bundle != null ? bundle.getInt("mode", 0) : 0);
        Bundle bundle2 = ((Fragment) this).A06;
        int iOrdinal = ((C7Pu) C7Pu.A00.get(bundle2 != null ? bundle2.getInt("location_search_mode", 0) : 0)).ordinal();
        if (iOrdinal == 1) {
            this.A00 = true;
            interfaceC02990Dr = ((Fragment) this).A0E;
            if ((interfaceC02990Dr instanceof InterfaceC200148oT) || (interfaceC200148oT = (InterfaceC200148oT) interfaceC02990Dr) == null) {
                factoryA1H = A1H();
                if ((factoryA1H instanceof InterfaceC200148oT) && (interfaceC200148oT = (InterfaceC200148oT) factoryA1H) != null) {
                    interfaceC200148oT.Btg(lbl);
                }
            } else {
                interfaceC200148oT.Btg(lbl);
            }
        } else {
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            C000700h.A0A(e, 0);
            if (e == EnumC45036K3g.A05 || e == EnumC45036K3g.A02) {
                this.A00 = true;
                interfaceC02990Dr = ((Fragment) this).A0E;
                if (interfaceC02990Dr instanceof InterfaceC200148oT) {
                    factoryA1H = A1H();
                    if (factoryA1H instanceof InterfaceC200148oT) {
                        interfaceC200148oT.Btg(lbl);
                    }
                } else {
                    factoryA1H = A1H();
                    if (factoryA1H instanceof InterfaceC200148oT) {
                        interfaceC200148oT.Btg(lbl);
                    }
                }
            }
        }
        A2G();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150615;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e028a;
    }

    @Override // X.InterfaceC200488p1
    public void onBackPressed() {
        A2G();
    }
}
