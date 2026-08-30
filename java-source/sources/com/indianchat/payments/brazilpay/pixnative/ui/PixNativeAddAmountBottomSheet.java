package com.whatsapp.payments.brazilpay.pixnative.ui;

import X.AbstractC202178rm;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC34648FRm;
import X.AbstractC39304HTf;
import X.AbstractC39381nr;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466825v;
import X.AbstractC81853lo;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.BA1;
import X.C000700h;
import X.C05C;
import X.C0C7;
import X.C0OG;
import X.C0S4;
import X.C29882D6t;
import X.C33674Eri;
import X.C33685Ert;
import X.C35328Fhn;
import X.C35332Fhr;
import X.C35474FkB;
import X.Es5;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.InputFilter;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.Arrays;

/* JADX INFO: loaded from: classes8.dex */
public final class PixNativeAddAmountBottomSheet extends WDSBottomSheetDialogFragment {
    public static final BigDecimal A0D = new BigDecimal(5000);
    public C29882D6t A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public final C05C A08 = AnonymousClass056.A00(115262);
    public final C05C A06 = AnonymousClass056.A00(4504);
    public final C05C A0B = AbstractC466025n.A0o();
    public final C05C A0A = AbstractC31895DxK.A0Q();
    public final C05C A07 = AnonymousClass056.A00(1815);
    public final C05C A0C = AbstractC466025n.A0G();
    public final C05C A09 = AbstractC202178rm.A0X();
    public boolean A05 = true;

    /* JADX WARN: Code duplicated, block: B:23:0x0110  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String strA1O;
        int i;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C0S4.A0b(view, new C35474FkB(2));
        ImageView imageViewA06 = AbstractC31897DxM.A06(view, R.id.close);
        AbstractC39381nr.A0A(imageViewA06, AbstractC466125o.A02(A1A(), A1A(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0606a6));
        UXLog.setOnClickListener(imageViewA06, Es5.A00(this, 3), -192239300);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.add_amount_disclosure);
        UserJid userJidA02 = UserJid.Companion.A02(this.A02);
        if (userJidA02 != null) {
            String strA0m = AbstractC466825v.A0m(this.A0B, BA1.A0K(this.A06, userJidA02));
            if (strA0m == null || C0C7.A0p(strA0m)) {
                strA1O = A1O(R.string._name_removed__res_0x7f12084f);
            } else {
                strA1O = A1P(R.string._name_removed__res_0x7f12084e, AbstractC31895DxK.A1a(strA0m));
            }
        } else {
            strA1O = A1O(R.string._name_removed__res_0x7f12084f);
        }
        textViewA09.setText(strA1O);
        AbstractC466225p.A09(view, R.id.psp_name).setText(this.A04);
        TextView textViewA010 = AbstractC466225p.A09(view, R.id.bank_account_details);
        String str = this.A01;
        if (str == null || str.length() == 0) {
            i = 8;
        } else {
            textViewA010.setText(str);
            i = 0;
        }
        textViewA010.setVisibility(i);
        ImageView imageViewA07 = AbstractC31897DxM.A06(view, R.id.psp_image);
        Drawable drawableA00 = AbstractC81853lo.A00(imageViewA07.getContext(), R.drawable.bank_logo_placeholder_with_circle_bg);
        String str2 = this.A03;
        if (str2 == null || C0C7.A0p(str2)) {
            imageViewA07.setImageDrawable(drawableA00);
        } else {
            ((AbstractC34648FRm) C05C.A02(this.A08)).A02(drawableA00, drawableA00, imageViewA07, str2);
        }
        WDSTextField wDSTextField = (WDSTextField) AbstractC466125o.A0A(view, R.id.amount_text_field);
        View viewA04 = C0S4.A04(view, R.id.review_payment_button);
        viewA04.setEnabled(false);
        WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
        InputFilter[] filters = wDSTextInputEditText.getFilters();
        C000700h.A06(filters);
        C35328Fhn c35328Fhn = new C35328Fhn();
        int length = filters.length;
        Object[] objArrCopyOf = Arrays.copyOf(filters, length + 1);
        objArrCopyOf[length] = c35328Fhn;
        C35332Fhr c35332Fhr = new C35332Fhr(A0D);
        int length2 = objArrCopyOf.length;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, length2 + 1);
        objArrCopyOf2[length2] = c35332Fhr;
        wDSTextInputEditText.setFilters((InputFilter[]) objArrCopyOf2);
        C33674Eri.A01(wDSTextInputEditText, viewA04, 0);
        UXLog.setOnClickListener(viewA04, new C33685Ert(wDSTextInputEditText, this, 10), 694514494);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        BrazilBankListActivity brazilBankListActivity;
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A05) {
            ActivityC03770Ho activityC03770HoA1H = A1H();
            if ((activityC03770HoA1H instanceof BrazilBankListActivity) && (brazilBankListActivity = (BrazilBankListActivity) activityC03770HoA1H) != null) {
                brazilBankListActivity.A5I();
            }
        }
        this.A05 = true;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            this.A02 = bundle2.getString("arg_merchant_jid");
            this.A04 = bundle2.getString("arg_psp_name");
            this.A03 = bundle2.getString("arg_psp_image_url");
            this.A01 = bundle2.getString("arg_bank_account_details");
            this.A00 = (C29882D6t) C0OG.A01(bundle2, C29882D6t.class, "arg_interactive_message_content");
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Dialog dialogA2F = super.A2F(bundle);
        Window window = dialogA2F.getWindow();
        if (window != null) {
            AbstractC39304HTf.A00(window, false);
            window.setSoftInputMode(20);
        }
        return dialogA2F;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0e7e;
    }
}
