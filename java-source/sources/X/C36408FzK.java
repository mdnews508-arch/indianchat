package X;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentDescriptionRow;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiP2mHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.math.BigDecimal;
import java.text.NumberFormat;

/* JADX INFO: renamed from: X.FzK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36408FzK implements InterfaceC37038GOb {
    public final /* synthetic */ ConfirmPaymentFragment A00;
    public final /* synthetic */ PaymentBottomSheet A01;
    public final /* synthetic */ IndiaUpiPaymentActivity A02;
    public final /* synthetic */ InterfaceC20270v8 A03;
    public final /* synthetic */ C20320vD A04;
    public final /* synthetic */ C20320vD A05;
    public final /* synthetic */ C20320vD A06;
    public final /* synthetic */ FLC A07;

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ void CUn(PaymentMethodRow paymentMethodRow, AbstractC35316Fhb abstractC35316Fhb) {
    }

    public C36408FzK(ConfirmPaymentFragment confirmPaymentFragment, PaymentBottomSheet paymentBottomSheet, IndiaUpiPaymentActivity indiaUpiPaymentActivity, InterfaceC20270v8 interfaceC20270v8, C20320vD c20320vD, C20320vD c20320vD2, C20320vD c20320vD3, FLC flc) {
        this.A01 = paymentBottomSheet;
        this.A04 = c20320vD;
        this.A07 = flc;
        this.A06 = c20320vD2;
        this.A00 = confirmPaymentFragment;
        this.A05 = c20320vD3;
        this.A03 = interfaceC20270v8;
        this.A02 = indiaUpiPaymentActivity;
    }

    @Override // X.InterfaceC37038GOb
    public void ABe(ViewGroup viewGroup) {
        C34722FUk c34722FUk;
        C20320vD c20320vD;
        IndiaUpiPaymentActivity indiaUpiPaymentActivity = this.A02;
        if (indiaUpiPaymentActivity.A6T(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0T, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0a)) {
            return;
        }
        if (((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0O != null && (c20320vD = this.A06) != null) {
            View viewInflate = indiaUpiPaymentActivity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0eca, viewGroup, true);
            TextView textViewA09 = AbstractC465925m.A09(viewInflate, R.id.sending_value);
            C0FJ c0fj = ((IndiaUpiPinHandlerActivity) indiaUpiPaymentActivity).A06;
            InterfaceC20270v8 interfaceC20270v8 = indiaUpiPaymentActivity.A0S;
            String str = ((C20290vA) interfaceC20270v8).A05;
            String str2 = ((AbstractC20280v9) interfaceC20270v8).A03;
            BigDecimal bigDecimal = this.A04.A00;
            int iScale = bigDecimal.scale();
            C000700h.A0A(c0fj, 0);
            AbstractC466325q.A16(str, str2);
            textViewA09.setText(AnonymousClass000.A05(" ", str, AbstractC148906gC.A0p(Voip.REJECT_REASON_DECLINED, AbstractC34889FaZ.A00(str).A03(c0fj, bigDecimal, iScale, false))));
            TextView textViewA010 = AbstractC465925m.A09(viewInflate, R.id.exchange_rate);
            C35296FhH c35296FhH = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0O;
            AbstractC148876g9.A1J(indiaUpiPaymentActivity, textViewA010, new Object[]{c35296FhH.A01, c35296FhH.A03}, R.string._name_removed__res_0x7f12453a);
            NumberFormat numberFormatA0R = c0fj.A0R();
            numberFormatA0R.setMaximumFractionDigits(2);
            AbstractC465925m.A09(viewInflate, R.id.fees_rate).setText(numberFormatA0R.format(AbstractC31894DxJ.A1E(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0O.A05).divide(new BigDecimal(100))));
            InterfaceC20270v8 interfaceC20270v8A01 = indiaUpiPaymentActivity.A0T.A01(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0O.A01);
            TextView textViewA011 = AbstractC465925m.A09(viewInflate, R.id.total_value);
            String str3 = ((C20290vA) interfaceC20270v8A01).A05;
            String str4 = ((AbstractC20280v9) interfaceC20270v8A01).A03;
            BigDecimal bigDecimal2 = c20320vD.A00;
            int iScale2 = bigDecimal2.scale();
            AbstractC466325q.A16(str3, str4);
            textViewA011.setText(AnonymousClass000.A05(" ", str3, AbstractC148906gC.A0p(Voip.REJECT_REASON_DECLINED, AbstractC34889FaZ.A00(str3).A03(c0fj, bigDecimal2, iScale2, false))));
            CompoundButton compoundButton = (CompoundButton) C0S4.A04(viewInflate, R.id.send_payment_agreement_checkbox);
            if (((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0O != null) {
                ConfirmPaymentFragment confirmPaymentFragment = this.A00;
                boolean zIsChecked = compoundButton.isChecked();
                WDSButton wDSButton = confirmPaymentFragment.A0N;
                if (wDSButton != null) {
                    wDSButton.setEnabled(zIsChecked);
                }
            }
            compoundButton.setOnCheckedChangeListener(new C35451Fjo(compoundButton, this.A00, this, 1));
            return;
        }
        C20320vD c20320vD2 = this.A05;
        FWB fwb = indiaUpiPaymentActivity.A0L;
        InterfaceC20270v8 interfaceC20270v9 = this.A03;
        C20320vD c20320vD3 = this.A04;
        if (c20320vD2 != null) {
            fwb.A02(indiaUpiPaymentActivity, viewGroup, interfaceC20270v9, c20320vD3, c20320vD2, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0T);
        } else {
            AbstractC35316Fhb abstractC35316Fhb = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0T;
            View viewA08 = AbstractC31895DxK.A08(indiaUpiPaymentActivity.getLayoutInflater(), viewGroup, R.layout._name_removed__res_0x7f0e041a);
            AbstractC465925m.A09(viewA08, R.id.amount).setText(interfaceC20270v9.AQI(fwb.A01, c20320vD3));
            FWB.A00(indiaUpiPaymentActivity, viewA08, fwb, abstractC35316Fhb);
        }
        if (!TextUtils.isEmpty(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0Y) && indiaUpiPaymentActivity.A5f()) {
            TextView textView = (TextView) indiaUpiPaymentActivity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0414, viewGroup, false);
            AbstractC39381nr.A0B(textView, AbstractC466625t.A00(indiaUpiPaymentActivity, indiaUpiPaymentActivity.getResources(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e));
            viewGroup.addView(textView);
        }
        FLC flc = this.A07;
        if (flc == null || (c34722FUk = flc.A00) == null) {
            return;
        }
        View e00 = new E00(indiaUpiPaymentActivity, ((IndiaUpiPinHandlerActivity) indiaUpiPaymentActivity).A06, c20320vD3, c34722FUk, ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A01, false);
        int i = ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A01;
        if (i != 0) {
            if (i == 1) {
                if (c34722FUk.A00 == 0) {
                    viewGroup.addView(e00);
                    ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0Z.A04(1, -1);
                    return;
                }
                return;
            }
            if (i != 2 && i != 3) {
                if (i == 4) {
                    if (c34722FUk.A01 == 0) {
                        viewGroup.addView(e00);
                        ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0Z.A04(-1, 1);
                        return;
                    }
                    return;
                }
                if (i != 5 && i != 7) {
                    return;
                }
            }
        }
        viewGroup.addView(e00);
    }

    @Override // X.InterfaceC37038GOb
    public String AYC(AbstractC35316Fhb abstractC35316Fhb, int i) {
        IndiaUpiPaymentActivity indiaUpiPaymentActivity = this.A02;
        boolean zA6T = indiaUpiPaymentActivity.A6T(abstractC35316Fhb, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0a);
        int i2 = R.string._name_removed__res_0x7f122faa;
        if (zA6T) {
            i2 = R.string._name_removed__res_0x7f1244da;
        }
        return indiaUpiPaymentActivity.getString(i2);
    }

    @Override // X.InterfaceC37038GOb
    public String Aaf(AbstractC35316Fhb abstractC35316Fhb) {
        return C34861Fa6.A00(this.A02.A03, abstractC35316Fhb);
    }

    @Override // X.InterfaceC37038GOb
    public int Acg(AbstractC35316Fhb abstractC35316Fhb, int i) {
        IndiaUpiPaymentActivity indiaUpiPaymentActivity = this.A02;
        String str = ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0n;
        if (C34969Fbz.A05(abstractC35316Fhb, str)) {
            return R.string._name_removed__res_0x7f122df8;
        }
        if (((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0L.A0E(abstractC35316Fhb, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0a, str, indiaUpiPaymentActivity.A6P(), ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0r, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0v)) {
            return R.string._name_removed__res_0x7f1244dc;
        }
        return 0;
    }

    @Override // X.InterfaceC37038GOb
    public String AnK() {
        IndiaUpiPaymentActivity indiaUpiPaymentActivity = this.A02;
        String strA02 = C36502G2a.A02(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0K);
        if (TextUtils.isEmpty(strA02)) {
            return null;
        }
        return AbstractC466925w.A0d(indiaUpiPaymentActivity, strA02, R.string._name_removed__res_0x7f121f1a);
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ String B4P() {
        return null;
    }

    @Override // X.InterfaceC37038GOb
    public boolean BLO() {
        C33371Ekr c33371Ekr = ((AbstractActivityC33746Ew4) this.A02).A0S;
        return c33371Ekr != null && c33371Ekr.A0F();
    }

    @Override // X.InterfaceC37038GOb
    public void BXt(ViewGroup viewGroup) {
        IndiaUpiPaymentActivity indiaUpiPaymentActivity = this.A02;
        boolean z = indiaUpiPaymentActivity instanceof IndiaBillPaymentsBillSummaryActivity;
        boolean zA5f = indiaUpiPaymentActivity.A5f();
        boolean z2 = true;
        int i = 0;
        boolean zA0t = AbstractC32971bt.A0t(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0Y);
        if (z || !zA5f || zA0t || indiaUpiPaymentActivity.A6T(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0T, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0a)) {
            z2 = false;
            i = 8;
        }
        viewGroup.setVisibility(i);
        if (z2) {
            ((PaymentDescriptionRow) C0S4.A04(viewGroup, R.id.payment_description_row)).A01(indiaUpiPaymentActivity.A0a);
        }
    }

    @Override // X.InterfaceC37038GOb
    public void BXu(ViewGroup viewGroup) {
        IndiaUpiPaymentActivity indiaUpiPaymentActivity = this.A02;
        boolean zA6T = indiaUpiPaymentActivity.A6T(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0T, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0a);
        View viewInflate = indiaUpiPaymentActivity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e13d5, viewGroup, true);
        AbstractC465925m.A09(viewInflate, R.id.text).setText(R.string._name_removed__res_0x7f120f2e);
        if (zA6T) {
            ImageView imageViewA05 = AbstractC31894DxJ.A05(viewInflate, R.id.icon);
            imageViewA05.setImageResource(R.drawable.ic_close);
            UXLog.setOnClickListener(imageViewA05, ViewOnClickListenerC35399Fix.A00(this.A01, this, 26), -779703834);
            indiaUpiPaymentActivity.A0K.BQs(null, null, "add_credential_prompt", ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0i, ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0f, ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0e, 0, false, AbstractC31896DxL.A1Z(indiaUpiPaymentActivity), false);
            return;
        }
        ImageView imageViewA06 = AbstractC31894DxJ.A05(viewInflate, R.id.icon);
        PaymentBottomSheet paymentBottomSheet = this.A01;
        int iA0M = paymentBottomSheet.A1K().A0M();
        int i = R.drawable.wa_ic_arrow_back;
        if (iA0M <= 1) {
            i = R.drawable.ic_close;
        }
        imageViewA06.setImageResource(i);
        C34981FcC c34981FcCA63 = indiaUpiPaymentActivity.A63(this.A04, this.A07);
        if (c34981FcCA63 == null) {
            c34981FcCA63 = C34981FcC.A01(0);
        }
        AbstractC34980FcB.A0B(indiaUpiPaymentActivity, c34981FcCA63);
        if ((AbstractC31896DxL.A1Z(indiaUpiPaymentActivity) && !TextUtils.isEmpty(((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0e)) || ((IndiaUpiPinHandlerActivity) indiaUpiPaymentActivity).A0G.A0Y(((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0B, ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0d) || (indiaUpiPaymentActivity instanceof IndiaBillPaymentsBillSummaryActivity)) {
            indiaUpiPaymentActivity.A0K.A08(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0T, c34981FcCA63);
        }
        IndiaUpiPaymentActivity.A18(indiaUpiPaymentActivity, c34981FcCA63);
        IndiaUpiPaymentActivity.A1M(indiaUpiPaymentActivity, c34981FcCA63);
        UXLog.setOnClickListener(imageViewA06, ViewOnClickListenerC35391Fip.A00(this, paymentBottomSheet, c34981FcCA63, 41), -2050491110);
        if (indiaUpiPaymentActivity.A0f) {
            C34981FcC.A05(indiaUpiPaymentActivity, c34981FcCA63);
        }
        if (indiaUpiPaymentActivity instanceof IndiaBillPaymentsBillSummaryActivity) {
            IndiaBillPaymentsBillSummaryActivity.A0v((IndiaBillPaymentsBillSummaryActivity) indiaUpiPaymentActivity, c34981FcCA63);
        }
        C36345FyI c36345FyI = indiaUpiPaymentActivity.A0K;
        C32776EWe c32776EWeA06 = c36345FyI.A06(c34981FcCA63, 0, null, "payment_confirm_prompt", ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0i, ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0f, ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0e, false);
        c32776EWeA06.A06 = Boolean.valueOf(AbstractC31896DxL.A1Z(indiaUpiPaymentActivity));
        c32776EWeA06.A00 = true;
        c32776EWeA06.A01 = true;
        c36345FyI.BQn(c32776EWeA06);
    }

    @Override // X.InterfaceC37038GOb
    public void BXw(ViewGroup viewGroup) {
        C35314FhZ c35314FhZ;
        IndiaUpiPaymentActivity indiaUpiPaymentActivity = this.A02;
        if (indiaUpiPaymentActivity.A6T(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0T, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0a)) {
            return;
        }
        boolean zA6Q = indiaUpiPaymentActivity.A6Q();
        boolean z = indiaUpiPaymentActivity instanceof IndiaUpiP2mHybridActivity;
        ViewOnClickListenerC35382Fig viewOnClickListenerC35382FigA00 = (z || !(indiaUpiPaymentActivity.A5f() ^ true)) ? null : ViewOnClickListenerC35382Fig.A00(this, 1);
        FWB fwb = indiaUpiPaymentActivity.A0L;
        C0DF c0df = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A08;
        fwb.A01(indiaUpiPaymentActivity, viewOnClickListenerC35382FigA00, viewGroup, indiaUpiPaymentActivity.A06, c0df, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0D, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0G, (!(indiaUpiPaymentActivity instanceof IndiaBillPaymentsBillSummaryActivity) || (c35314FhZ = ((IndiaBillPaymentsBillSummaryActivity) indiaUpiPaymentActivity).A04) == null) ? null : new FN3(c35314FhZ.A0E, c35314FhZ.A0D), indiaUpiPaymentActivity.A0W, zA6Q, !z);
    }

    @Override // X.InterfaceC37038GOb
    public void Bkm(ViewGroup viewGroup, AbstractC35316Fhb abstractC35316Fhb) {
        IndiaUpiPaymentActivity indiaUpiPaymentActivity = this.A02;
        AbstractC31899DxO.A1H(indiaUpiPaymentActivity);
        C34969Fbz.A00(indiaUpiPaymentActivity.getLayoutInflater(), viewGroup, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0T, FYy.A00(C36502G2a.A01(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0K), null).A00, true);
    }

    @Override // X.InterfaceC37038GOb
    public boolean CSy(AbstractC35316Fhb abstractC35316Fhb, String str, int i) {
        return this.A02.A6T(abstractC35316Fhb, str);
    }

    @Override // X.InterfaceC37038GOb
    public boolean CTo(AbstractC35316Fhb abstractC35316Fhb) {
        return !C34969Fbz.A05(abstractC35316Fhb, ((AbstractActivityC33746Ew4) this.A02).A0n);
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ boolean CTp() {
        return false;
    }

    @Override // X.InterfaceC37038GOb
    public boolean CVI() {
        return true;
    }

    @Override // X.InterfaceC37038GOb
    public int Aad() {
        return R.string._name_removed__res_0x7f122faf;
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ int AYB(AbstractC35316Fhb abstractC35316Fhb) {
        return 0;
    }
}
