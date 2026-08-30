package X;

import android.content.Intent;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerListActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerUnavailableActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRecentBillerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.E8f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class ViewOnClickListenerC32205E8f extends C1JZ implements View.OnClickListener {
    public InterfaceC37042GOf A00;
    public final ImageView A01;
    public final WaTextView A02;
    public final C34216FAc A03;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Intent intentA08;
        Intent intentA03;
        C000700h.A0A(view, 0);
        InterfaceC37042GOf interfaceC37042GOf = this.A00;
        if (interfaceC37042GOf != null) {
            IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = this.A03.A00;
            if (interfaceC37042GOf instanceof C36481G1f) {
                C34049F3q c34049F3q = ((C36481G1f) interfaceC37042GOf).A00;
                C34981FcC c34981FcCA01 = C34981FcC.A01(0);
                String str = c34049F3q.A03;
                c34981FcCA01.A0D("category_name", str);
                AbstractC31896DxL.A0g(indiaUpiPaymentSettingsFragment).BQp(c34981FcCA01, 223, "payment_home", ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0D, 1);
                String str2 = c34049F3q.A02;
                C016207r c016207r = ((WaDialogFragment) indiaUpiPaymentSettingsFragment).A02;
                C000700h.A0A(c016207r, 1);
                if (AbstractC34669FSi.A00(c016207r, str2)) {
                    intentA03 = C34915Fb4.A03(indiaUpiPaymentSettingsFragment);
                    intentA03.putExtra("for_recharge_a_number", true);
                } else {
                    intentA03 = AbstractC202168rl.A08(indiaUpiPaymentSettingsFragment.A1A(), IndiaBillPaymentsBillerListActivity.class);
                    intentA03.putExtra("category_id", str2);
                    intentA03.putExtra("category_name", str);
                    intentA03.putExtra("category_image", c34049F3q.A04);
                    intentA03.putExtra("extra_referral_screen", "select_category");
                }
                AbstractC467025x.A0Z(intentA03, indiaUpiPaymentSettingsFragment);
                return;
            }
            if (interfaceC37042GOf instanceof C36482G1g) {
                C35290FhB c35290FhB = ((C36482G1g) interfaceC37042GOf).A00;
                C34981FcC c34981FcCA02 = C34981FcC.A01(0);
                String str3 = c35290FhB.A02;
                c34981FcCA02.A0D("biller_name", str3);
                AbstractC31896DxL.A0g(indiaUpiPaymentSettingsFragment).BQp(c34981FcCA02, 225, "payment_home", ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0D, 1);
                String str4 = c35290FhB.A01;
                if (str4 == null) {
                    str4 = Voip.REJECT_REASON_DECLINED;
                }
                List listEmptyList = indiaUpiPaymentSettingsFragment.A0u;
                if (listEmptyList == null) {
                    listEmptyList = Collections.emptyList();
                }
                if (AbstractC34943FbY.A05(c35290FhB, listEmptyList)) {
                    ActivityC03770Ho activityC03770HoA1I = indiaUpiPaymentSettingsFragment.A1I();
                    C016207r c016207r2 = ((WaDialogFragment) indiaUpiPaymentSettingsFragment).A02;
                    String str5 = c35290FhB.A00;
                    String str6 = c35290FhB.A04;
                    if (IndiaBillPaymentsBillerUnavailableActivity.A06.A00(activityC03770HoA1I, c016207r2, str5, str3, str4, str6, "select_recent_biller")) {
                        return;
                    }
                    intentA08 = AbstractC202168rl.A08(indiaUpiPaymentSettingsFragment.A1A(), IndiaBillPaymentsBillerDetailsActivity.class);
                    AbstractC31899DxO.A0t(intentA08, str5, str4, str3);
                    intentA08.putExtra("category_image", str6);
                } else {
                    intentA08 = AbstractC202168rl.A08(indiaUpiPaymentSettingsFragment.A1A(), IndiaBillPaymentsRecentBillerActivity.class);
                    intentA08.putExtra("recent_biller_details", new C35287Fh8(c35290FhB.A00, str4, str3, c35290FhB.A03, c35290FhB.A04, AbstractC34943FbY.A01(c35290FhB)));
                }
                intentA08.putExtra("extra_referral_screen", "select_recent_biller");
                AbstractC467025x.A0Z(intentA08, indiaUpiPaymentSettingsFragment);
            }
        }
    }

    public ViewOnClickListenerC32205E8f(View view, C34216FAc c34216FAc) {
        super(view);
        this.A03 = c34216FAc;
        this.A01 = AbstractC148896gB.A0I(view, R.id.icon);
        this.A02 = AbstractC466725u.A0Y(view, R.id.name);
        UXLog.setOnClickListener(this.A0I, this, -1918917749);
    }
}
