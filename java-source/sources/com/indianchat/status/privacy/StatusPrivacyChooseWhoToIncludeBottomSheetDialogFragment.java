package com.whatsapp.status.privacy;

import X.AbstractC202198ro;
import X.AbstractC29101Ny;
import X.AbstractC31895DxK;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.C000700h;
import X.C07250Vr;
import X.C42282Iiu;
import X.HJd;
import X.InterfaceC001000l;
import X.InterfaceC02990Dr;
import X.InterfaceC43228IzQ;
import X.ViewOnClickListenerC41279IHa;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.view.Window;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public final class StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment extends WDSBottomSheetDialogFragment {
    public View A00;
    public View A01;
    public View A02;
    public LinearLayout A03;
    public LinearLayout A04;
    public final int A0C = R.layout._name_removed__res_0x7f0e1294;
    public final InterfaceC001000l A06 = C42282Iiu.A01(this, 15);
    public final InterfaceC001000l A08 = C42282Iiu.A01(this, 16);
    public final InterfaceC001000l A0B = C42282Iiu.A01(this, 17);
    public final InterfaceC001000l A07 = C42282Iiu.A01(this, 18);
    public final InterfaceC001000l A05 = C42282Iiu.A01(this, 19);
    public final InterfaceC001000l A09 = C42282Iiu.A01(this, 20);
    public final InterfaceC001000l A0A = C42282Iiu.A01(this, 21);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        Object value;
        HJd hJdA00;
        int i2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ViewStub viewStub = (ViewStub) AbstractC466125o.A0A(view, R.id.my_contacts_layout_stub);
        ViewStub viewStub2 = (ViewStub) AbstractC466125o.A0A(view, R.id.exclusion_layout_stub);
        ViewStub viewStub3 = (ViewStub) AbstractC466125o.A0A(view, R.id.inclusion_layout_stub);
        if (A1B().getInt("arg_privacy_sheet_variant", 0) > 0) {
            viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e1009);
            viewStub2.setLayoutResource(R.layout._name_removed__res_0x7f0e1001);
            i = R.layout._name_removed__res_0x7f0e1005;
        } else {
            viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e1008);
            viewStub2.setLayoutResource(R.layout._name_removed__res_0x7f0e1000);
            i = R.layout._name_removed__res_0x7f0e1004;
        }
        viewStub3.setLayoutResource(i);
        this.A02 = viewStub.inflate();
        this.A00 = viewStub2.inflate();
        this.A01 = viewStub3.inflate();
        InterfaceC001000l interfaceC001000l = this.A0A;
        AbstractC29101Ny.A0B(AbstractC466425r.A0D(interfaceC001000l));
        InterfaceC001000l interfaceC001000l2 = this.A09;
        AbstractC29101Ny.A0B(AbstractC466425r.A0D(interfaceC001000l2));
        if (A1B().getInt("arg_privacy_sheet_variant", 0) > 0) {
            View view2 = this.A00;
            LinearLayout linearLayoutA0B = null;
            if (view2 != null) {
                linearLayoutA0B = AbstractC31895DxK.A0B(view2, R.id.excluded_action_layout);
            }
            this.A03 = linearLayoutA0B;
            View view3 = this.A01;
            this.A04 = view3 != null ? AbstractC31895DxK.A0B(view3, R.id.included_action_layout) : null;
        }
        if (A1B().getInt("arg_privacy_sheet_variant", 0) <= 0) {
            AbstractC466425r.A0D(this.A0B).setText(R.string._name_removed__res_0x7f1239ca);
            AbstractC466425r.A0D(this.A05).setText(R.string._name_removed__res_0x7f1239c3);
            AbstractC466425r.A0D(this.A07).setText(R.string._name_removed__res_0x7f1239c5);
        }
        C07250Vr.A0C(AbstractC465925m.A05(interfaceC001000l), "Button");
        C07250Vr.A0C(AbstractC465925m.A05(interfaceC001000l2), "Button");
        UXLog.setOnClickListener(this.A06.getValue(), ViewOnClickListenerC41279IHa.A00(this, 14), 1830184081);
        UXLog.setOnClickListener(this.A08.getValue(), ViewOnClickListenerC41279IHa.A00(this, 15), -695860102);
        UXLog.setOnClickListener(this.A0B.getValue(), ViewOnClickListenerC41279IHa.A00(this, 16), -960788934);
        UXLog.setOnClickListener(this.A07.getValue(), ViewOnClickListenerC41279IHa.A00(this, 17), 1455165008);
        UXLog.setOnClickListener(this.A05.getValue(), ViewOnClickListenerC41279IHa.A00(this, 18), -417241502);
        if (A1B().getInt("arg_privacy_sheet_variant", 0) > 0) {
            View view4 = this.A02;
            if (view4 != null) {
                UXLog.setOnClickListener(view4, ViewOnClickListenerC41279IHa.A00(this, 19), -895950043);
            }
            View view5 = this.A00;
            if (view5 != null) {
                UXLog.setOnClickListener(view5, ViewOnClickListenerC41279IHa.A00(this, 20), 2091211735);
            }
            View view6 = this.A01;
            if (view6 != null) {
                UXLog.setOnClickListener(view6, ViewOnClickListenerC41279IHa.A00(this, 21), -1195634743);
            }
            LinearLayout linearLayout = this.A03;
            if (linearLayout != null) {
                UXLog.setOnClickListener(linearLayout, HJd.A00(this, 39), -567521090);
            }
            value = this.A04;
            if (value != null) {
                hJdA00 = HJd.A00(this, 36);
                i2 = -1877987464;
            }
            Bundle bundleA1B = A1B();
            A2Z(bundleA1B.getInt("arg_current_distribution_mode"));
            AbstractC202198ro.A1F(bundleA1B.getString("arg_excluded_details_text"), interfaceC001000l2);
            AbstractC202198ro.A1F(bundleA1B.getString("arg_included_details_text"), interfaceC001000l);
        }
        UXLog.setOnClickListener(interfaceC001000l2.getValue(), HJd.A00(this, 37), 1802357971);
        value = interfaceC001000l.getValue();
        hJdA00 = HJd.A00(this, 38);
        i2 = -1025110012;
        UXLog.setOnClickListener(value, hJdA00, i2);
        Bundle bundleA1B2 = A1B();
        A2Z(bundleA1B2.getInt("arg_current_distribution_mode"));
        AbstractC202198ro.A1F(bundleA1B2.getString("arg_excluded_details_text"), interfaceC001000l2);
        AbstractC202198ro.A1F(bundleA1B2.getString("arg_included_details_text"), interfaceC001000l);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        InterfaceC43228IzQ interfaceC43228IzQA00 = A00(this);
        if (interfaceC43228IzQA00 != null) {
            interfaceC43228IzQA00.C8u();
        }
    }

    public static final InterfaceC43228IzQ A00(StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment) {
        InterfaceC43228IzQ interfaceC43228IzQ;
        InterfaceC02990Dr interfaceC02990Dr = ((Fragment) statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment).A0E;
        if ((interfaceC02990Dr instanceof InterfaceC43228IzQ) && (interfaceC43228IzQ = (InterfaceC43228IzQ) interfaceC02990Dr) != null) {
            return interfaceC43228IzQ;
        }
        LayoutInflater.Factory factoryA1H = statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment.A1H();
        if (factoryA1H instanceof InterfaceC43228IzQ) {
            return (InterfaceC43228IzQ) factoryA1H;
        }
        return null;
    }

    public static final void A03(StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment) {
        ((CompoundButton) statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment.A0B.getValue()).setChecked(false);
        ((CompoundButton) statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment.A07.getValue()).setChecked(false);
        ((CompoundButton) statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment.A05.getValue()).setChecked(false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0C;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        Dialog dialog;
        Window window;
        super.A26();
        if (((Fragment) this).A0E == null || (dialog = ((DialogFragment) this).A03) == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setWindowAnimations(R.style._name_removed__res_0x7f15040c);
        window.clearFlags(2);
    }

    public final void A2Z(int i) {
        InterfaceC001000l interfaceC001000l;
        A03(this);
        if (i == 0) {
            interfaceC001000l = this.A0B;
        } else if (i == 1) {
            interfaceC001000l = this.A05;
        } else if (i != 2) {
            if (i != 3) {
                return;
            }
            interfaceC001000l = this.A0B;
        } else {
            interfaceC001000l = this.A07;
        }
        ((CompoundButton) interfaceC001000l.getValue()).setChecked(true);
    }
}
