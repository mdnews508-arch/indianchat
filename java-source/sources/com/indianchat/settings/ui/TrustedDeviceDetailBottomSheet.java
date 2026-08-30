package com.whatsapp.settings.ui;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C122095cY;
import X.C143226Si;
import X.C36215FwB;
import X.C3GX;
import X.C3ZT;
import X.C60932pp;
import X.C60962ps;
import X.C6C5;
import X.C6SZ;
import X.C70443Gu;
import X.C85163rf;
import X.C86493va;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC127575lp;
import android.os.Bundle;
import android.text.format.DateUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.locationsharing.location.WaMapView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class TrustedDeviceDetailBottomSheet extends WDSBottomSheetDialogFragment {
    public WaMapView A00;
    public final InterfaceC001000l A05 = C6SZ.A00(this, C6SZ.A01(this, 47), new C143226Si(this, 30), AbstractC466425r.A1B(C86493va.class), 48);
    public final C05C A04 = AnonymousClass056.A00(6131);
    public final C05C A02 = AnonymousClass056.A00(82556);
    public final C05C A03 = AbstractC466025n.A0T();
    public final int A01 = R.layout._name_removed__res_0x7f0e1399;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        Object[] objArrA1a;
        View view2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Object parent = view.getParent();
        if ((parent instanceof View) && (view2 = (View) parent) != null) {
            view2.setBackgroundResource(R.drawable.wds_bottom_sheet_background);
        }
        Bundle bundleA1B = A1B();
        String string = bundleA1B.getString("device_id");
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        String string2 = bundleA1B.getString("device_name");
        Integer numValueOf = bundleA1B.containsKey("last_ts") ? Integer.valueOf(bundleA1B.getInt("last_ts")) : null;
        Double dValueOf = bundleA1B.containsKey("latitude") ? Double.valueOf(bundleA1B.getDouble("latitude")) : null;
        Double dValueOf2 = bundleA1B.containsKey("longitude") ? Double.valueOf(bundleA1B.getDouble("longitude")) : null;
        String string3 = bundleA1B.getString("location_label");
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466125o.A0A(view, R.id.trusted_device_detail_text_layout);
        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
        if (string2 == null) {
            string2 = string;
        }
        if (numValueOf != null) {
            long jA0I = AbstractC81783lh.A0I(numValueOf.intValue());
            String dateTime = DateUtils.formatDateTime(A1A(), jA0I, 20);
            String dateTime2 = DateUtils.formatDateTime(A1A(), jA0I, 1);
            if (string3 != null) {
                i = R.string._name_removed__res_0x7f123c41;
                objArrA1a = AbstractC81763lf.A1a(dateTime, dateTime2, 3, 0, 1);
                objArrA1a[2] = string3;
            } else {
                i = R.string._name_removed__res_0x7f123c42;
                objArrA1a = AbstractC81763lf.A1a(dateTime, dateTime2, 2, 0, 1);
            }
            string3 = A1P(i, objArrA1a);
        } else if (string3 == null || string3.length() == 0) {
            string3 = null;
        }
        C60932pp c60932pp = null;
        C70443Gu c70443Gu = new C70443Gu(null, null, enumC33813Exi, C3ZT.A00, string2, string3, 0);
        EnumC33815Exk enumC33815Exk = EnumC33815Exk.A02;
        if (dValueOf != null && dValueOf2 != null) {
            WaMapView waMapView = new WaMapView(A1A());
            float fA02 = AbstractC81803lj.A02(A1A());
            ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, (int) ((149.0f * fA02) + 0.5f));
            marginLayoutParams.bottomMargin = (int) ((16.0f * fA02) + 0.5f);
            waMapView.setLayoutParams(marginLayoutParams);
            waMapView.setClipToOutline(true);
            waMapView.setOutlineProvider(new C85163rf(fA02 * 10.0f, 5));
            this.A00 = waMapView;
            LatLng latLng = new LatLng(dValueOf.doubleValue(), dValueOf2.doubleValue());
            waMapView.A02 = new C36215FwB(latLng, this, 1);
            waMapView.post(new C6C5(latLng, this, 19));
            c60932pp = new C60932pp(waMapView);
        }
        wDSTextLayout.setTextLayoutViewState(new C60962ps(new C3GX(new ViewOnClickListenerC127575lp(string, 5, this), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123c46)), null, c70443Gu, enumC33815Exk, c60932pp, null, C02S.A00, true));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        WaMapView waMapView = this.A00;
        if (waMapView != null) {
            waMapView.A01();
        }
        this.A00 = null;
        super.A22();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150613;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
        c122095cY.A03(true);
    }
}
