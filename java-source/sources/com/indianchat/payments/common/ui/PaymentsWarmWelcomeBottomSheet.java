package com.whatsapp.payments.common.ui;

import X.A21;
import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.C000700h;
import X.C0S4;
import X.C33048EdY;
import X.C36425Fzb;
import X.DialogInterfaceOnDismissListenerC35030Fcz;
import X.GJB;
import X.GL8;
import X.GOV;
import X.ViewOnClickListenerC35397Fiv;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.common.ui.PaymentsWarmWelcomeBottomSheet;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class PaymentsWarmWelcomeBottomSheet extends WDSBottomSheetDialogFragment {
    public GL8 A00;
    public GJB A01;
    public final GOV A02 = AbstractC31898DxN.A0N();
    public final DialogInterfaceOnDismissListenerC35030Fcz A03 = new DialogInterfaceOnDismissListenerC35030Fcz();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0f23, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        A21 a21;
        Context context;
        Context context2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (A1B().containsKey("bundle_key_title")) {
            AbstractC465925m.A09(view, R.id.payments_warm_welcome_bottom_sheet_title).setText(A1B().getInt("bundle_key_title"));
        }
        final String strA0p = AbstractC31898DxN.A0p(this);
        final String string = A1B().getString("bundle_screen_name");
        ImageView imageViewA05 = AbstractC31894DxJ.A05(view, R.id.payments_warm_welcome_bottom_sheet_image);
        if (A1B().containsKey("bundle_key_image")) {
            imageViewA05.setImageResource(A1B().getInt("bundle_key_image"));
        } else {
            imageViewA05.setVisibility(8);
        }
        if (A1B().containsKey("bundle_key_headline")) {
            AbstractC465925m.A09(view, R.id.payments_warm_welcome_bottom_sheet_textview_headline).setText(A1B().getInt("bundle_key_headline"));
        }
        TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(view, R.id.payments_warm_welcome_bottom_sheet_textview_body);
        if (A1B().containsKey("bundle_key_body")) {
            textEmojiLabelA0o.setText(A1B().getInt("bundle_key_body"));
        }
        GJB gjb = this.A01;
        if (gjb != null) {
            C36425Fzb c36425Fzb = (C36425Fzb) gjb;
            if (c36425Fzb.$t != 0) {
                BrazilPaymentActivity brazilPaymentActivity = (BrazilPaymentActivity) c36425Fzb.A00;
                a21 = brazilPaymentActivity.A0h;
                context = textEmojiLabelA0o.getContext();
                context2 = brazilPaymentActivity;
            } else {
                C33048EdY c33048EdY = (C33048EdY) c36425Fzb.A00;
                a21 = c33048EdY.A0Y;
                context = textEmojiLabelA0o.getContext();
                context2 = c33048EdY.A01;
            }
            a21.A01(context, Uri.parse("https://faq.whatsapp.com/1516690435411169/?cms_platform=android&country=BR"), textEmojiLabelA0o, AbstractC465925m.A18(context2, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122b51), "learn-more");
        }
        C0S4.A04(view, R.id.payments_warm_welcome_bottom_sheet_header_group).setVisibility(this.A01 == null ? 0 : 8);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.payments_warm_welcome_bottom_sheet_textview_button_primary), new View.OnClickListener() { // from class: X.FiD
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                PaymentsWarmWelcomeBottomSheet paymentsWarmWelcomeBottomSheet = this.A00;
                String str = string;
                String str2 = strA0p;
                GL8 gl8 = paymentsWarmWelcomeBottomSheet.A00;
                if (gl8 != null) {
                    gl8.BvP(paymentsWarmWelcomeBottomSheet);
                }
                GOV gov = paymentsWarmWelcomeBottomSheet.A02;
                Integer numA16 = AbstractC25330B9y.A16();
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                gov.BQo(numA16, str, str2, 1);
            }
        }, 1292015601);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.payments_warm_welcome_bottom_sheet_close_image), ViewOnClickListenerC35397Fiv.A00(this, 30), -584168227);
        GOV gov = this.A02;
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        gov.BQo(null, string, strA0p, 0);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        this.A03.onDismiss(dialogInterface);
    }
}
