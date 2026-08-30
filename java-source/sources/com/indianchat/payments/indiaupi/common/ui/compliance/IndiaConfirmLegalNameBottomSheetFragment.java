package com.whatsapp.payments.indiaupi.common.ui.compliance;

import X.AbstractC31898DxN;
import X.AbstractC466525s;
import X.C05C;
import X.C36345FyI;
import android.os.Bundle;
import com.whatsapp.payments.common.ui.compliance.ConfirmLegalNameBottomSheetFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaConfirmLegalNameBottomSheetFragment extends ConfirmLegalNameBottomSheetFragment {
    public String A00;
    public String A01;
    public String A02;
    public final C36345FyI A04 = AbstractC31898DxN.A0S();
    public final C05C A03 = AbstractC466525s.A0R();

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Bundle bundleA1B = A1B();
        this.A00 = bundleA1B.getString("extra_payment_config_id");
        this.A01 = bundleA1B.getString("extra_order_type");
        this.A02 = bundleA1B.getString("extra_referral_screen");
    }
}
