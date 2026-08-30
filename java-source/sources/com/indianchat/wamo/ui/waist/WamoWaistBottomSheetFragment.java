package com.whatsapp.wamo.ui.waist;

import X.AbstractC000900k;
import X.AbstractC148856g7;
import X.AbstractC25330B9y;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.C000700h;
import X.C016207r;
import X.C020809t;
import X.C02180Af;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08Y;
import X.C0OG;
import X.C118595Rz;
import X.C1IN;
import X.C24437Ap8;
import X.C24439ApA;
import X.C24569ArG;
import X.C32048E1t;
import X.C34771FWn;
import X.C34977Fc8;
import X.C35250FgX;
import X.C35264Fgl;
import X.C35306FhR;
import X.C35515Fkq;
import X.C3D9;
import X.C40916Hyr;
import X.GC2;
import X.GCL;
import X.GFK;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35385Fij;
import X.ViewOnClickListenerC35387Fil;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.text.style.ImageSpan;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoWaistBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final C05C A02;
    public final C02180Af A03;
    public final C08Y A05;
    public final InterfaceC001000l A06;
    public final int A07 = R.layout._name_removed__res_0x7f0e158e;
    public final C016207r A04 = AbstractC466225p.A0a();
    public final C05C A00 = C05D.A00(115141);
    public final C05C A01 = C05D.A00(115147);
    public final C02180Af A08 = AbstractC31894DxJ.A0K();

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        C35306FhR c35306FhRA00;
        this.A0X = true;
        Bundle bundle = ((Fragment) this).A06;
        if (bundle != null && (c35306FhRA00 = A00(this)) != null) {
            bundle.putParcelable("wamo_item", c35306FhRA00);
            bundle.putBoolean("wamo_waist_error_result_key", false);
            C3D9.A00(bundle, this, "wamo_waist_hide_after_exit_result_key");
        }
        AbstractC31896DxL.A0I(this.A02).A03("WamoWaistBottomSheetFragment");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        View viewFindViewById;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        View view2 = ((Fragment) this).A0B;
        if (view2 != null && (viewFindViewById = view2.findViewById(R.id.view_stub_waist_loading_id)) != null) {
            AbstractC465925m.A13(viewFindViewById).A05(0);
        }
        InterfaceC001000l interfaceC001000l = this.A06;
        C35515Fkq.A00(A1M(), ((C32048E1t) interfaceC001000l.getValue()).A01, new GCL(view, this, 27), 34);
        C35515Fkq.A00(A1M(), ((C32048E1t) interfaceC001000l.getValue()).A00, new GC2(this, 6), 34);
        C35306FhR c35306FhRA00 = A00(this);
        if (c35306FhRA00 != null) {
            C32048E1t c32048E1t = (C32048E1t) interfaceC001000l.getValue();
            AbstractC465925m.A1U(c32048E1t.A03, GFK.A00(c32048E1t, c35306FhRA00.A00.A0F(), null, 31), C1IN.A00(c32048E1t));
        }
        A04(this, 264);
        AbstractC31896DxL.A0I(this.A02).A00(view, "WamoWaistBottomSheetFragment");
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        A04(this, 6);
        ((C40916Hyr) C05C.A02(this.A02)).A03("WamoWaistBottomSheetFragment");
    }

    public static final C35306FhR A00(WamoWaistBottomSheetFragment wamoWaistBottomSheetFragment) {
        Bundle bundle = ((Fragment) wamoWaistBottomSheetFragment).A06;
        if (bundle != null) {
            return (C35306FhR) C0OG.A01(bundle, C35306FhR.class, "wamo_item");
        }
        return null;
    }

    public static final C05S A03(View view, C35250FgX c35250FgX, WamoWaistBottomSheetFragment wamoWaistBottomSheetFragment) {
        String strAWa;
        View viewFindViewById;
        View viewFindViewById2;
        WDSListItem wDSListItemA0m;
        WDSListItem wDSListItemA0m2;
        Resources resourcesA0C;
        int i;
        Object[] objArrA1Y;
        View viewFindViewById3;
        View viewFindViewById4;
        View view2 = ((Fragment) wamoWaistBottomSheetFragment).A0B;
        if (view2 != null && (viewFindViewById4 = view2.findViewById(R.id.view_stub_waist_loading_id)) != null) {
            AbstractC465925m.A13(viewFindViewById4).A05(8);
        }
        C000700h.A09(c35250FgX);
        boolean zA00 = C34771FWn.A00(wamoWaistBottomSheetFragment.A00);
        C08Y c08y = wamoWaistBottomSheetFragment.A05;
        if (c08y.BKE() && (strAWa = c08y.AWa()) != null) {
            String str = ((C35264Fgl) c35250FgX.A01.get(0)).A00;
            View view3 = ((Fragment) wamoWaistBottomSheetFragment).A0B;
            if (view3 != null && (viewFindViewById3 = view3.findViewById(R.id.view_stub_waist_content_id)) != null) {
                AbstractC465925m.A13(viewFindViewById3).A05(0);
            }
            AbstractC81773lg.A1K(AbstractC466425r.A0B(view, R.id.wamo_waist_bottom_sheet_textview_headline), wamoWaistBottomSheetFragment, R.string._name_removed__res_0x7f124be4);
            TextView textViewA0B = AbstractC466425r.A0B(view, R.id.wamo_w_description_context_id);
            if (textViewA0B != null) {
                if (zA00) {
                    resourcesA0C = AbstractC466625t.A0C(wamoWaistBottomSheetFragment);
                    i = R.string._name_removed__res_0x7f124be5;
                } else {
                    boolean zA0w = wamoWaistBottomSheetFragment.A04.A0w(17369);
                    resourcesA0C = AbstractC466625t.A0C(wamoWaistBottomSheetFragment);
                    i = R.string._name_removed__res_0x7f124be2;
                    if (!zA0w) {
                        i = R.string._name_removed__res_0x7f124be3;
                        objArrA1Y = AbstractC81763lf.A1Y();
                        objArrA1Y[0] = c35250FgX.A00.A01;
                        objArrA1Y[1] = strAWa;
                        objArrA1Y[2] = str;
                    }
                    textViewA0B.setText(Html.fromHtml(resourcesA0C.getString(i, objArrA1Y)));
                }
                objArrA1Y = new Object[]{c35250FgX.A00.A01, str};
                textViewA0B.setText(Html.fromHtml(resourcesA0C.getString(i, objArrA1Y)));
            }
            WaTextView waTextViewA0k = AbstractC466425r.A0k(view, R.id.wamo_w_footnote_id);
            C118595Rz c118595Rz = (C118595Rz) wamoWaistBottomSheetFragment.A03.get();
            Context contextA1A = wamoWaistBottomSheetFragment.A1A();
            C000700h.A09(waTextViewA0k);
            Integer num = C02S.A0C;
            int iA07 = AbstractC81763lf.A07(AbstractC466525s.A09(view), R.dimen._name_removed__res_0x7f071005);
            Drawable drawableA05 = AbstractC25330B9y.A05(view.getContext(), R.drawable.ic_wamo_lock_filled);
            C000700h.A06(drawableA05);
            drawableA05.setBounds(0, 0, iA07, iA07);
            c118595Rz.A02(contextA1A, new ImageSpan(drawableA05, Build.VERSION.SDK_INT >= 29 ? 2 : 1), waTextViewA0k, num, R.string._name_removed__res_0x7f124be7);
            WDSListItem wDSListItemA0m3 = AbstractC31895DxK.A0m(view, R.id.wamo_update_preferences_id);
            UXLog.setOnClickListener(wDSListItemA0m3, ViewOnClickListenerC35385Fij.A00(wamoWaistBottomSheetFragment, 40), -1386474786);
            AbstractC31895DxK.A1K(wamoWaistBottomSheetFragment, wDSListItemA0m3, R.string._name_removed__res_0x7f124b60);
            View view4 = ((Fragment) wamoWaistBottomSheetFragment).A0B;
            if (view4 != null && (wDSListItemA0m2 = AbstractC31895DxK.A0m(view4, R.id.wamo_h_all)) != null) {
                AbstractC31895DxK.A1K(wamoWaistBottomSheetFragment, wDSListItemA0m2, R.string._name_removed__res_0x7f124b4c);
            }
            View view5 = ((Fragment) wamoWaistBottomSheetFragment).A0B;
            if (view5 != null && (wDSListItemA0m = AbstractC31895DxK.A0m(view5, R.id.wamo_uh_all)) != null) {
                AbstractC31895DxK.A1K(wamoWaistBottomSheetFragment, wDSListItemA0m, R.string._name_removed__res_0x7f124b4d);
            }
            View view6 = ((Fragment) wamoWaistBottomSheetFragment).A0B;
            if (view6 != null && (viewFindViewById2 = view6.findViewById(R.id.wamo_h_all)) != null) {
                UXLog.setOnClickListener(viewFindViewById2, new ViewOnClickListenerC35387Fil(c35250FgX, wamoWaistBottomSheetFragment, 17), -1318975147);
            }
            View view7 = ((Fragment) wamoWaistBottomSheetFragment).A0B;
            if (view7 != null && (viewFindViewById = view7.findViewById(R.id.wamo_uh_all)) != null) {
                UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35385Fij.A00(wamoWaistBottomSheetFragment, 39), 132372817);
            }
        }
        return C05S.A00;
    }

    public static final void A04(WamoWaistBottomSheetFragment wamoWaistBottomSheetFragment, int i) {
        C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(wamoWaistBottomSheetFragment.A08);
        if (c34977Fc8A13 != null) {
            C35306FhR c35306FhRA00 = A00(wamoWaistBottomSheetFragment);
            Bundle bundle = ((Fragment) wamoWaistBottomSheetFragment).A06;
            c34977Fc8A13.A0C(c35306FhRA00, null, null, null, bundle != null ? AbstractC31897DxM.A0s(bundle, "WAMO_PAGE_TYPE") : null, null, null, null, null, null, null, null, null, 3, i);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A07;
    }

    public WamoWaistBottomSheetFragment() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C24439ApA(new C24439ApA(this, 0), 1));
        C020809t c020809tA1B = AbstractC466425r.A1B(C32048E1t.class);
        this.A06 = AbstractC148856g7.A05(new C24437Ap8(interfaceC001000lA00, 3), new C24569ArG(this, interfaceC001000lA00, 22), new C24569ArG(interfaceC001000lA00, 21), c020809tA1B);
        this.A05 = AbstractC466225p.A0n();
        this.A03 = C05D.A01(555);
        this.A02 = AbstractC31895DxK.A0N();
    }
}
