package com.whatsapp.payments.brazilpay.pixnative.ui;

import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC34648FRm;
import X.AbstractC466225p;
import X.AbstractC466825v;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0S4;
import X.C18440s2;
import X.C34656FRv;
import X.C34960Fbq;
import X.F65;
import X.ViewOnClickListenerC35383Fih;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class PixNativeEnrollmentBottomSheet extends WDSBottomSheetDialogFragment {
    public C34656FRv A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public final C05C A07 = AnonymousClass056.A00(115262);
    public final C18440s2 A09 = AbstractC31898DxN.A0V();
    public final C05C A06 = C05D.A00(3030);
    public final C05C A08 = AbstractC31895DxK.A0Q();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC466225p.A09(view, R.id.psp_name).setText(this.A04);
        ImageView imageViewA06 = AbstractC31897DxM.A06(view, R.id.payment_review_psp_image);
        Drawable drawableA00 = AbstractC81853lo.A00(imageViewA06.getContext(), R.drawable.bank_logo_placeholder_with_circle_bg);
        String str = this.A03;
        if (str != null) {
            ((AbstractC34648FRm) C05C.A02(this.A07)).A02(drawableA00, drawableA00, imageViewA06, str);
        } else {
            imageViewA06.setImageDrawable(drawableA00);
        }
        UXLog.setOnClickListener(C0S4.A04(view, R.id.change), ViewOnClickListenerC35383Fih.A00(this, 37), -298838236);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.continue_button), ViewOnClickListenerC35383Fih.A00(this, 36), 1752762070);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.copy_pix_button);
        String str2 = this.A01;
        if (str2 == null || str2.length() == 0) {
            textViewA09.setText(R.string._name_removed__res_0x7f12323f);
        }
        UXLog.setOnClickListener(C0S4.A04(view, R.id.copy_pix_button), ViewOnClickListenerC35383Fih.A00(this, 38), 1876125795);
        if (C000700h.areEqual(this.A05, "pux")) {
            AbstractC31898DxN.A10(view, R.id.bank_selection_row);
        }
        C34960Fbq.A04(AbstractC31896DxL.A0c(this.A08), this.A04, null, 100);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        AbstractC466825v.A11(this);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Bundle bundle2 = ((Fragment) this).A06;
        this.A05 = bundle2 != null ? bundle2.getString("flow_type") : null;
        Bundle bundle3 = ((Fragment) this).A06;
        this.A02 = bundle3 != null ? bundle3.getString("pix_key") : null;
        Bundle bundle4 = ((Fragment) this).A06;
        this.A01 = bundle4 != null ? bundle4.getString("pix_code") : null;
        String string = this.A09.A03().getString("payment_app_switch_transaction_successful_bank_details", null);
        C34656FRv c34656FRvA00 = string != null ? F65.A00(string) : null;
        this.A00 = c34656FRvA00;
        this.A04 = c34656FRvA00 != null ? c34656FRvA00.A06 : null;
        this.A03 = c34656FRvA00 != null ? c34656FRvA00.A08 : null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0e80;
    }
}
