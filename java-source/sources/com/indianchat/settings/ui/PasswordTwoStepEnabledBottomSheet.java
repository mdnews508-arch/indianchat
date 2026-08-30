package com.whatsapp.settings.ui;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.AbstractC81853lo;
import X.C000700h;
import X.C02S;
import X.C122095cY;
import X.C128255mw;
import X.C3GX;
import X.C3ZT;
import X.C5CS;
import X.C60932pp;
import X.C60962ps;
import X.C6LA;
import X.C70443Gu;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC07600Xd;
import X.ViewOnClickListenerC127735m6;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.checkbox.WDSCheckbox;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class PasswordTwoStepEnabledBottomSheet extends WDSBottomSheetDialogFragment {
    public C5CS A00;
    public boolean A01 = true;
    public boolean A02;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        bundle.putBoolean("trust_device_checked", this.A01);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        this.A02 = bundle2 != null ? bundle2.getBoolean("show_trust_device", false) : false;
        if (bundle != null) {
            this.A01 = bundle.getBoolean("trust_device_checked", this.A01);
        }
        C70443Gu c70443Gu = new C70443Gu(AbstractC81853lo.A00(A1A(), R.drawable.wds_picto_lock_shield_checkmark), null, EnumC33813Exi.A02, C3ZT.A00, A1O(R.string._name_removed__res_0x7f122d4d), A1O(R.string._name_removed__res_0x7f122d4a), 0);
        C60932pp c60932pp = null;
        if (this.A02) {
            int i = MaterialCheckBox.A0K;
            WDSCheckbox wDSCheckbox = new WDSCheckbox(A1A(), null);
            wDSCheckbox.setLayoutParams(AbstractC466825v.A0I());
            AbstractC81773lg.A1K(wDSCheckbox, this, R.string._name_removed__res_0x7f122d4e);
            wDSCheckbox.setChecked(this.A01);
            ((MaterialCheckBox) wDSCheckbox).A05 = new C128255mw(this, 6);
            c60932pp = new C60932pp(wDSCheckbox);
        }
        ((WDSTextLayout) AbstractC466125o.A0A(view, R.id.password_two_step_enabled_bottom_sheet)).setTextLayoutViewState(new C60962ps(new C3GX(ViewOnClickListenerC127735m6.A00(this, 48), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122d4c)), new C3GX(ViewOnClickListenerC127735m6.A00(this, 49), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122d4b)), c70443Gu, EnumC33815Exk.A02, c60932pp, null, C02S.A00, true));
    }

    public static final void A00(PasswordTwoStepEnabledBottomSheet passwordTwoStepEnabledBottomSheet) {
        C5CS c5cs;
        if (!passwordTwoStepEnabledBottomSheet.A02 || (c5cs = passwordTwoStepEnabledBottomSheet.A00) == null) {
            return;
        }
        boolean z = passwordTwoStepEnabledBottomSheet.A01;
        SettingsPassword settingsPassword = c5cs.A00;
        AbstractC466025n.A1W(new C6LA(settingsPassword, (InterfaceC07600Xd) null, z), AbstractC466225p.A1H(settingsPassword.A00));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
        c122095cY.A03(true);
    }
}
