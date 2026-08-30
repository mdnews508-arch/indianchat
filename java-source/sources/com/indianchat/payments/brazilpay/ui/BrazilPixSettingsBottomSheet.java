package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.BA5;
import X.C000700h;
import X.C05C;
import X.C0JT;
import X.C19D;
import X.C34862Fa7;
import X.C35513Fko;
import X.Es5;
import X.F6G;
import X.GCH;
import X.ViewOnClickListenerC35386Fik;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilPixKeySettingViewModel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilPixSettingsBottomSheet extends WDSBottomSheetDialogFragment {
    public BrazilPixKeySettingViewModel A00;
    public C34862Fa7 A01;
    public String A02;
    public String A03;
    public String A04;
    public final C0JT A07 = AbstractC466325q.A0i();
    public final C05C A05 = AbstractC202178rm.A0X();
    public final C19D A06 = AbstractC31898DxN.A0c();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            this.A04 = AbstractC31894DxJ.A1D(bundle2);
            this.A03 = bundle2.getString("previous_screen");
            this.A02 = bundle2.getString("campaign_id");
            String string = bundle2.getString("pix_info_key_type");
            if (string != null) {
                this.A01 = new C34862Fa7(string, bundle2.getString("pix_info_key_value"), bundle2.getString("pix_info_display_name"), bundle2.getString("extra_pix_info_key_credential_id"), null, false);
            }
        }
        View viewFindViewById = view.findViewById(R.id.edit_payments_account_action);
        AbstractC31897DxM.A19(viewFindViewById, R.id.edit_payments_account_icon, BA5.A00(A1A(), R.color._name_removed__res_0x7f06030f));
        AbstractC466425r.A0B(viewFindViewById, R.id.edit_payments_account_label).setText(R.string._name_removed__res_0x7f12087a);
        UXLog.setOnClickListener(viewFindViewById, Es5.A00(this, 12), -1387385259);
        View viewFindViewById2 = view.findViewById(R.id.delete_payments_account_action);
        AbstractC31897DxM.A19(viewFindViewById2, R.id.delete_payments_account_icon, AbstractC466125o.A02(A1A(), A1A(), R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f060617));
        AbstractC466425r.A0B(viewFindViewById2, R.id.delete_payments_account_label).setText(R.string._name_removed__res_0x7f12087c);
        UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC35386Fik.A00(this, 24), -768185356);
        BrazilPixKeySettingViewModel brazilPixKeySettingViewModel = this.A00;
        if (brazilPixKeySettingViewModel != null) {
            C35513Fko.A00(this, brazilPixKeySettingViewModel.A03, GCH.A00(this, 17), 13);
            BrazilPixKeySettingViewModel brazilPixKeySettingViewModel2 = this.A00;
            if (brazilPixKeySettingViewModel2 != null) {
                F6G.A00(A1M(), brazilPixKeySettingViewModel2.A00, GCH.A00(this, 18));
                BrazilPixKeySettingViewModel brazilPixKeySettingViewModel3 = this.A00;
                if (brazilPixKeySettingViewModel3 != null) {
                    brazilPixKeySettingViewModel3.A0h(null, "custom_payment_method_settings", this.A04, this.A03, 0, false);
                    return;
                }
            }
        }
        C000700h.A0H("brazilPixKeySettingViewModel");
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        BrazilPixKeySettingViewModel brazilPixKeySettingViewModel = this.A00;
        if (brazilPixKeySettingViewModel == null) {
            C000700h.A0H("brazilPixKeySettingViewModel");
            throw null;
        }
        brazilPixKeySettingViewModel.A0h(1, "custom_payment_method_settings", this.A04, this.A03, 1, false);
        super.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A00 = (BrazilPixKeySettingViewModel) AbstractC465925m.A0C(this).A00(BrazilPixKeySettingViewModel.class);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0ee5;
    }
}
