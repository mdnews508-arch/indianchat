package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC202178rm;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC34956Fbl;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81783lh;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C34429FIl;
import X.C34862Fa7;
import X.C35513Fko;
import X.Es5;
import X.F6G;
import X.GCH;
import X.GCU;
import X.RunnableC36712GAj;
import X.ViewOnClickListenerC35386Fik;
import android.content.DialogInterface;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilPixKeySettingViewModel;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoViewV2;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilPixSettingsBottomSheetV2 extends WDSBottomSheetDialogFragment {
    public BrazilPixKeySettingViewModel A00;
    public C34862Fa7 A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public final C05C A06 = AbstractC466025n.A0T();
    public final C05C A07 = AbstractC202178rm.A0X();
    public final C05C A08 = AbstractC25328B9w.A06();
    public final C05C A09 = AnonymousClass056.A00(1942);

    /* JADX WARN: Code duplicated, block: B:40:0x02b7  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C34862Fa7 c34862Fa7;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            this.A05 = AbstractC31894DxJ.A1D(bundle2);
            this.A04 = bundle2.getString("previous_screen");
            this.A03 = bundle2.getString("campaign_id");
            String string = bundle2.getString("pix_info_key_type");
            if (string != null) {
                this.A01 = new C34862Fa7(string, bundle2.getString("pix_info_key_value"), bundle2.getString("pix_info_display_name"), bundle2.getString("extra_pix_info_key_credential_id"), bundle2.getString("pix_info_nickname"), bundle2.getBoolean("pix_info_is_default", false));
            }
        }
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.close);
        AbstractC39381nr.A0A(imageViewA08, AbstractC466125o.A02(A1A(), A1A(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0606a6));
        UXLog.setOnClickListener(imageViewA08, Es5.A00(this, 13), -1879568307);
        PaymentInfoViewV2 paymentInfoViewV2 = (PaymentInfoViewV2) view.findViewById(R.id.pix_key_info_view);
        C34862Fa7 c34862Fa8 = this.A01;
        if (c34862Fa8 != null) {
            TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(paymentInfoViewV2.A02);
            String str = c34862Fa8.A01;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            textEmojiLabelA0z.setText(str);
            TextEmojiLabel textEmojiLabelA0z2 = AbstractC25329B9x.A0z(paymentInfoViewV2.A03);
            String str2 = c34862Fa8.A03;
            String str3 = c34862Fa8.A04;
            C00K.A05(str3);
            textEmojiLabelA0z2.setText(AbstractC34956Fbl.A05(str2, str3));
            paymentInfoViewV2.setShowEditText(false);
            int iA02 = AbstractC466125o.A02(A1A(), A1A(), R.attr._name_removed__res_0x7f040a15, R.color._name_removed__res_0x7f0605ae);
            GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(0);
            gradientDrawableA0O.setCornerRadius(AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f071150));
            gradientDrawableA0O.setColor(iA02);
            paymentInfoViewV2.A0d(gradientDrawableA0O);
            int iA03 = AbstractC466125o.A02(A1A(), A1A(), R.attr._name_removed__res_0x7f0409ed, R.color._name_removed__res_0x7f0605ae);
            GradientDrawable gradientDrawableA0O2 = AbstractC81783lh.A0O(0);
            gradientDrawableA0O2.setCornerRadius(AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f071150));
            gradientDrawableA0O2.setColor(iA03);
            paymentInfoViewV2.A0c(gradientDrawableA0O2);
            int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710f7);
            paymentInfoViewV2.getMerchantIcon().getLayoutParams().width = dimensionPixelSize;
            paymentInfoViewV2.getMerchantIcon().getLayoutParams().height = dimensionPixelSize;
            paymentInfoViewV2.getMerchantIcon().requestLayout();
            paymentInfoViewV2.getMerchantIcon().setImageResource(R.drawable.pix_logo_filled_v2);
            paymentInfoViewV2.getMerchantIcon().setColorFilter(AbstractC466125o.A02(A1A(), A1A(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872));
        }
        View viewFindViewById = view.findViewById(R.id.set_default_payments_account_action);
        if (((C34429FIl) C05C.A02(this.A09)).A00() && ((c34862Fa7 = this.A01) == null || !c34862Fa7.A05)) {
            viewFindViewById.setVisibility(0);
            BrazilPixKeySettingViewModel brazilPixKeySettingViewModel = this.A00;
            if (brazilPixKeySettingViewModel == null) {
                C000700h.A0H("brazilPixKeySettingViewModel");
            } else {
                brazilPixKeySettingViewModel.A0h(249, "custom_payment_method_settings", this.A05, this.A04, 0, false);
                AbstractC31897DxM.A19(viewFindViewById, R.id.set_default_payments_account_icon, AbstractC466125o.A02(A1A(), A1A(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0606a6));
                AbstractC466425r.A0B(viewFindViewById, R.id.set_default_payments_account_label).setText(R.string._name_removed__res_0x7f12087e);
                UXLog.setOnClickListener(viewFindViewById, Es5.A00(this, 15), 646491925);
                View viewFindViewById2 = viewFindViewById.findViewById(R.id.set_default_payments_account_icon);
                View viewFindViewById3 = viewFindViewById.findViewById(R.id.set_default_payments_account_progress);
                BrazilPixKeySettingViewModel brazilPixKeySettingViewModel2 = this.A00;
                if (brazilPixKeySettingViewModel2 == null) {
                    C000700h.A0H("brazilPixKeySettingViewModel");
                    throw null;
                }
                C35513Fko.A00(A1M(), brazilPixKeySettingViewModel2.A04, new GCU(this, viewFindViewById3, viewFindViewById2, viewFindViewById, 6), 14);
            }
            throw null;
        }
        viewFindViewById.setVisibility(8);
        View viewFindViewById4 = view.findViewById(R.id.edit_payments_account_action);
        AbstractC31897DxM.A19(viewFindViewById4, R.id.edit_payments_account_icon, AbstractC466125o.A02(A1A(), A1A(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0606a6));
        AbstractC466425r.A0B(viewFindViewById4, R.id.edit_payments_account_label).setText(R.string._name_removed__res_0x7f12087a);
        UXLog.setOnClickListener(viewFindViewById4, Es5.A00(this, 14), -1520492501);
        View viewFindViewById5 = view.findViewById(R.id.delete_payments_account_action);
        int iA04 = AbstractC466125o.A02(A1A(), A1A(), R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f060617);
        AbstractC31897DxM.A19(viewFindViewById5, R.id.delete_payments_account_icon, iA04);
        TextView textViewA0B = AbstractC466425r.A0B(viewFindViewById5, R.id.delete_payments_account_label);
        textViewA0B.setText(R.string._name_removed__res_0x7f12087d);
        textViewA0B.setTextColor(iA04);
        UXLog.setOnClickListener(viewFindViewById5, ViewOnClickListenerC35386Fik.A00(this, 25), -1588187518);
        BrazilPixKeySettingViewModel brazilPixKeySettingViewModel3 = this.A00;
        if (brazilPixKeySettingViewModel3 != null) {
            C35513Fko.A00(this, brazilPixKeySettingViewModel3.A03, GCH.A00(this, 20), 14);
            BrazilPixKeySettingViewModel brazilPixKeySettingViewModel4 = this.A00;
            if (brazilPixKeySettingViewModel4 != null) {
                F6G.A00(A1M(), brazilPixKeySettingViewModel4.A00, GCH.A00(this, 19));
                BrazilPixKeySettingViewModel brazilPixKeySettingViewModel5 = this.A00;
                if (brazilPixKeySettingViewModel5 != null) {
                    C35513Fko.A00(A1M(), brazilPixKeySettingViewModel5.A01, GCH.A00(this, 21), 14);
                    BrazilPixKeySettingViewModel brazilPixKeySettingViewModel6 = this.A00;
                    if (brazilPixKeySettingViewModel6 != null) {
                        RunnableC36712GAj.A01(brazilPixKeySettingViewModel6.A0D, brazilPixKeySettingViewModel6, 15);
                        boolean zA1O = AbstractC466725u.A1O(view.findViewById(R.id.set_default_payments_account_action).getVisibility());
                        BrazilPixKeySettingViewModel brazilPixKeySettingViewModel7 = this.A00;
                        if (brazilPixKeySettingViewModel7 != null) {
                            brazilPixKeySettingViewModel7.A0h(null, "custom_payment_method_settings", this.A05, this.A04, 0, zA1O);
                            return;
                        }
                    }
                }
                C000700h.A0H("brazilPixKeySettingViewModel");
            } else {
                C000700h.A0H("brazilPixKeySettingViewModel");
            }
        } else {
            C000700h.A0H("brazilPixKeySettingViewModel");
        }
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
        brazilPixKeySettingViewModel.A0h(1, "custom_payment_method_settings", this.A05, this.A04, 1, false);
        super.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A00 = (BrazilPixKeySettingViewModel) AbstractC465925m.A0C(this).A00(BrazilPixKeySettingViewModel.class);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0ee6;
    }
}
