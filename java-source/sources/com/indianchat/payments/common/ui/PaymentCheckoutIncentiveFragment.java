package com.whatsapp.payments.common.ui;

import X.AbstractC202178rm;
import X.AbstractC466525s;
import X.C000700h;
import X.C34425FIh;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes8.dex */
public final class PaymentCheckoutIncentiveFragment extends BasePaymentIncentiveFragment {
    public C34425FIh A00;
    public String A01;

    @Override // com.whatsapp.payments.common.ui.BasePaymentIncentiveFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        String string = A1B().getString("extra_formatted_discount");
        if (string == null) {
            throw AbstractC466525s.A0i();
        }
        this.A01 = string;
        AbstractC466525s.A1G(((BasePaymentIncentiveFragment) this).A02, this, new Object[]{string}, R.string._name_removed__res_0x7f122a5e);
        TextEmojiLabel textEmojiLabel = ((BasePaymentIncentiveFragment) this).A00;
        Object[] objArr = new Object[1];
        String str = this.A01;
        if (str == null) {
            C000700h.A0H("formattedDiscount");
            throw null;
        }
        objArr[0] = str;
        AbstractC466525s.A1G(textEmojiLabel, this, objArr, R.string._name_removed__res_0x7f122a5d);
        ((BasePaymentIncentiveFragment) this).A03.setText(R.string._name_removed__res_0x7f123c8f);
        AbstractC202178rm.A1Q(view, R.id.security_container, 0);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        C34425FIh c34425FIh = this.A00;
        if (c34425FIh != null) {
            c34425FIh.A00();
        }
    }
}
