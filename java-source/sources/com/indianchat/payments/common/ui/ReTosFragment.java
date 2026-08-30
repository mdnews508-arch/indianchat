package com.whatsapp.payments.common.ui;

import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C016207r;
import X.C04240Jl;
import X.C0AO;
import X.C0S4;
import X.C18450s3;
import X.C19O;
import X.C34950Fbf;
import X.GAO;
import X.ViewOnClickListenerC35397Fiv;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ProgressBar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilReTosFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public abstract class ReTosFragment extends WDSBottomSheetDialogFragment {
    public Button A00;
    public ProgressBar A01;
    public C016207r A04 = AbstractC466225p.A0a();
    public C0AO A05 = AbstractC466225p.A0t();
    public C19O A03 = AbstractC31898DxN.A0Z();
    public C34950Fbf A02 = AbstractC31897DxM.A0T();
    public final C18450s3 A06 = C18450s3.A00("ReTosFragment", "onboarding", "COMMON");

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        SpannableString spannableStringA05;
        View viewA02 = AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e10d5);
        TextEmojiLabel textEmojiLabelA0k = AbstractC31895DxK.A0k(viewA02, R.id.retos_bottom_sheet_desc);
        AbstractC466625t.A1R(this.A05, textEmojiLabelA0k);
        AbstractC466625t.A1Q(this.A04, textEmojiLabelA0k);
        Context context = textEmojiLabelA0k.getContext();
        BrazilReTosFragment brazilReTosFragment = (BrazilReTosFragment) this;
        if (AbstractC31896DxL.A0A(brazilReTosFragment, context).getBoolean("is_merchant")) {
            String[] strArr = new String[3];
            C04240Jl c04240Jl = brazilReTosFragment.A01;
            AbstractC31899DxO.A1I(c04240Jl, "https://www.whatsapp.com/legal/merchant-terms/", strArr, 0);
            AbstractC31899DxO.A1I(c04240Jl, "https://www.facebook.com/legal/commerce_product_merchant_agreement", strArr, 1);
            AbstractC31899DxO.A1I(c04240Jl, "https://www.cielo.com.br/contrato-de-credenciamento-consolidado/", strArr, 2);
            Runnable[] runnableArr = new Runnable[3];
            GAO.A00(runnableArr, 14, 0);
            GAO.A00(runnableArr, 15, 1);
            GAO.A00(runnableArr, 16, 2);
            spannableStringA05 = brazilReTosFragment.A00.A05(context, AbstractC466525s.A0u(brazilReTosFragment, R.string._name_removed__res_0x7f120845), runnableArr, new String[]{"wa-merchant-terms", "fb-merchant-agreement", "cielo-merchant-agreement"}, strArr);
        } else {
            String[] strArr2 = new String[5];
            C04240Jl c04240Jl2 = brazilReTosFragment.A01;
            AbstractC31899DxO.A1I(c04240Jl2, "https://www.whatsapp.com/legal/payments-terms-of-service-br#payments", strArr2, 0);
            AbstractC31899DxO.A1I(c04240Jl2, "https://www.whatsapp.com/legal/payments-terms-of-service-br#payments-privacy-policy", strArr2, 1);
            AbstractC31899DxO.A1I(c04240Jl2, "https://www.facebook.com/payments_terms", strArr2, 2);
            AbstractC31899DxO.A1I(c04240Jl2, "https://www.facebook.com/policy.php", strArr2, 3);
            AbstractC31899DxO.A1I(c04240Jl2, "https://www.cielo.com.br/termos-fb-pay", strArr2, 4);
            Runnable[] runnableArr2 = new Runnable[5];
            GAO.A00(runnableArr2, 17, 0);
            GAO.A00(runnableArr2, 18, 1);
            GAO.A00(runnableArr2, 19, 2);
            GAO.A00(runnableArr2, 20, 3);
            GAO.A00(runnableArr2, 21, 4);
            spannableStringA05 = brazilReTosFragment.A00.A05(context, AbstractC466525s.A0u(brazilReTosFragment, R.string._name_removed__res_0x7f120846), runnableArr2, new String[]{"wa-terms", "wa-privacy-policy", "fb-payments-terms", "fb-privacy-policy", "cielo-terms-and-privacy-policy"}, strArr2);
        }
        textEmojiLabelA0k.setText(spannableStringA05);
        this.A01 = (ProgressBar) C0S4.A04(viewA02, R.id.progress_bar);
        Button button = (Button) C0S4.A04(viewA02, R.id.retos_bottom_sheet_button);
        this.A00 = button;
        UXLog.setOnClickListener(button, ViewOnClickListenerC35397Fiv.A00(this, 31), 53521806);
        return viewA02;
    }
}
