package com.whatsapp.payments.indiaupi.common.ui.bottomsheet;

import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.C000700h;
import X.C00K;
import X.C0S4;
import X.C122095cY;
import X.C34334FEq;
import X.C36345FyI;
import X.C4W4;
import X.ViewOnClickListenerC35381Fif;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class PaymentMayBeInProgressBottomSheet extends WDSBottomSheetDialogFragment {
    public C34334FEq A00;
    public String A01;
    public final C36345FyI A02 = AbstractC31898DxN.A0S();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.payment_may_in_progress_body);
        Object[] objArrA1a = AbstractC465925m.A1a();
        String str = this.A01;
        if (str == null) {
            C000700h.A0H("receiverName");
            throw null;
        }
        objArrA1a[0] = str;
        AbstractC466525s.A1G(textViewA09, this, objArrA1a, R.string._name_removed__res_0x7f122b1b);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.payment_may_in_progress_button_continue), ViewOnClickListenerC35381Fif.A00(this, 20), 889935439);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.payment_may_in_progress_button_back), ViewOnClickListenerC35381Fif.A00(this, 21), -39227774);
        this.A02.BQo(null, "payment_may_be_in_progress_prompt", null, 0);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(C4W4.A00);
        c122095cY.A03(false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        C34334FEq c34334FEq = this.A00;
        if (c34334FEq != null) {
            c34334FEq.A01.A2G();
            IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = c34334FEq.A02;
            if (indiaUpiCheckOrderDetailsActivity.BM5()) {
                indiaUpiCheckOrderDetailsActivity.finish();
                indiaUpiCheckOrderDetailsActivity.overridePendingTransition(0, 0);
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        String string = A1B().getString("arg_receiver_name");
        C00K.A05(string);
        C000700h.A06(string);
        this.A01 = string;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0ed5;
    }
}
