package com.whatsapp.payments.brazilpay.ui;

import X.A21;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C0S4;
import X.C34320FEc;
import X.GOV;
import X.ViewOnClickListenerC35383Fih;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilAccountRecoveryEligibilityBottomSheet extends WDSBottomSheetDialogFragment {
    public C34320FEc A00;
    public String A01;
    public final C05C A02 = AnonymousClass056.A00(2043);
    public final GOV A03 = AbstractC31898DxN.A0N();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        this.A01 = AbstractC31898DxN.A0p(this);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0024, viewGroup, false);
        ((A21) C05C.A02(this.A02)).A01(AbstractC466125o.A05(viewInflate), Uri.parse("https://faq.whatsapp.com/1085240205511877"), AbstractC31897DxM.A0o(viewInflate, R.id.desc), AbstractC466725u.A0j(this, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12015f), "learn-more");
        return viewInflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.use_existing_payments_button), ViewOnClickListenerC35383Fih.A00(this, 39), -445231149);
        UXLog.setOnClickListener(AbstractC31895DxK.A0A(view), ViewOnClickListenerC35383Fih.A00(this, 40), 196106590);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.setup_payments_button), ViewOnClickListenerC35383Fih.A00(this, 41), 1753890152);
        String str = this.A01;
        GOV gov = this.A03;
        C00K.A05(gov);
        gov.BQo(null, "prompt_recover_payments", str, 0);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A00 = null;
    }
}
