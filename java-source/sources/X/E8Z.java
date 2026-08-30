package X;

import android.content.Intent;
import android.os.Parcelable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.math.BigDecimal;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E8Z extends C1JZ implements View.OnClickListener {
    public final ImageView A00;
    public final TextEmojiLabel A01;
    public final GJA A02;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C30793Dct c30793Dct;
        Object obj;
        C20320vD c20320vD;
        C20320vD c20320vD2;
        C000700h.A0A(view, 0);
        GJA gja = this.A02;
        int iA0F = A0F();
        C36422FzY c36422FzY = (C36422FzY) gja;
        if (c36422FzY.$t != 0) {
            c30793Dct = (C30793Dct) ((List) c36422FzY.A01).get(iA0F);
            obj = c36422FzY.A00;
        } else {
            c30793Dct = (C30793Dct) ((List) c36422FzY.A00).get(iA0F);
            obj = c36422FzY.A01;
        }
        PaymentSettingsFragment paymentSettingsFragment = (PaymentSettingsFragment) obj;
        C000700h.A0A(c30793Dct, 0);
        ActivityC03770Ho activityC03770HoA1H = paymentSettingsFragment.A1H();
        Intent intent = activityC03770HoA1H != null ? activityC03770HoA1H.getIntent() : null;
        boolean z = paymentSettingsFragment instanceof IndiaUpiPaymentSettingsFragment;
        if (z) {
            IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) paymentSettingsFragment;
            AbstractC31896DxL.A0g(indiaUpiPaymentSettingsFragment).BQq(null, 149, ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0C, "payment_home", intent != null ? intent.getStringExtra("referral_screen") : null, 1);
        }
        if (!c30793Dct.A06) {
            UserJid userJid = c30793Dct.A04;
            if (C254619i.A00(userJid, AbstractC466225p.A10(paymentSettingsFragment.A0S), (C18430s1) C05C.A02(paymentSettingsFragment.A0k)) == 2) {
                if (userJid == null) {
                    throw AbstractC466125o.A13();
                }
                synchronized (c30793Dct) {
                    c20320vD2 = c30793Dct.A02;
                }
                BigDecimal bigDecimal = c20320vD2 != null ? c20320vD2.A00 : BigDecimal.ZERO;
                C000700h.A09(bigDecimal);
                InterfaceC20270v8 interfaceC20270v8A02 = ((C18470s5) C05C.A02(paymentSettingsFragment.A0j)).A02();
                if (interfaceC20270v8A02 == null) {
                    throw AbstractC466125o.A13();
                }
                String strAQH = interfaceC20270v8A02.AQH(((WaDialogFragment) paymentSettingsFragment).A03, bigDecimal);
                AbstractC33369Ekp abstractC33369Ekp = c30793Dct.A03;
                if (z) {
                    IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment2 = (IndiaUpiPaymentSettingsFragment) paymentSettingsFragment;
                    C05C.A03(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment2).A0R);
                    C19D c19d = (C19D) C05C.A02(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment2).A0l);
                    indiaUpiPaymentSettingsFragment2.A1I();
                    A8V a8v = new A8V((C10500de) indiaUpiPaymentSettingsFragment2.A0L.get(), c19d, indiaUpiPaymentSettingsFragment2.A0o, (InterfaceC03860Hx) indiaUpiPaymentSettingsFragment2.A1I(), GAX.A00(abstractC33369Ekp, userJid, indiaUpiPaymentSettingsFragment2, strAQH, 21), new RunnableC36726GAx(userJid, indiaUpiPaymentSettingsFragment2, 38), true, false);
                    if (a8v.A02()) {
                        a8v.A01(null, userJid, new AZX(indiaUpiPaymentSettingsFragment2, 1), intent != null ? intent.getStringExtra("referral_screen") : null);
                        return;
                    }
                }
                paymentSettingsFragment.A2X(userJid, c30793Dct.A03, strAQH);
                return;
            }
            return;
        }
        AbstractC33369Ekp abstractC33369Ekp2 = c30793Dct.A03;
        if (abstractC33369Ekp2 != null) {
            synchronized (c30793Dct) {
                c20320vD = c30793Dct.A02;
            }
            BigDecimal bigDecimal2 = c20320vD != null ? c20320vD.A00 : BigDecimal.ZERO;
            C000700h.A09(bigDecimal2);
            InterfaceC20270v8 interfaceC20270v8A03 = ((C18470s5) C05C.A02(paymentSettingsFragment.A0j)).A02();
            if (interfaceC20270v8A03 == null) {
                throw AbstractC466125o.A13();
            }
            String strAQH2 = interfaceC20270v8A03.AQH(((WaDialogFragment) paymentSettingsFragment).A03, bigDecimal2);
            if (z) {
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment3 = (IndiaUpiPaymentSettingsFragment) paymentSettingsFragment;
                C33392ElC c33392ElC = (C33392ElC) abstractC33369Ekp2;
                C14320ko c14320koA0Y = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, c33392ElC.A0W, "paymentHandle");
                Intent intentA02 = ((C31925Dxo) indiaUpiPaymentSettingsFragment3.A0O.get()).A02(indiaUpiPaymentSettingsFragment3.A1A(), false, true);
                intentA02.putExtra("extra_payment_handle", c14320koA0Y);
                intentA02.putExtra("extra_payee_name", c33392ElC.A08);
                intentA02.putExtra("extra_payment_upi_number", (Parcelable) null);
                if (bigDecimal2.signum() <= 0 || ((C254619i) C05C.A02(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment3).A0m)).A18(c33392ElC)) {
                    ((FLE) C05C.A02(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment3).A0Z)).A01(intentA02);
                }
                C05C.A03(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment3).A0m);
                if (c33392ElC.A0d()) {
                    intentA02.putExtra("extra_payment_is_amount_payee_fixed", true);
                }
                intentA02.putExtra("extra_payment_preset_amount", strAQH2);
                intentA02.putExtra("referral_screen", "send_again_contact");
                intentA02.putExtra("extra_previous_screen", "payment_home");
                AbstractC467025x.A0Z(intentA02, indiaUpiPaymentSettingsFragment3);
            }
        }
    }

    public E8Z(View view, GJA gja) {
        super(view);
        this.A02 = gja;
        this.A00 = AbstractC148896gB.A0I(view, R.id.contact_icon);
        this.A01 = BA0.A0g(view, R.id.contact_image);
        UXLog.setOnClickListener(this.A0I, this, 98944075);
    }
}
