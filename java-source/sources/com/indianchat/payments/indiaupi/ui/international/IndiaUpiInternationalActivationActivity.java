package com.whatsapp.payments.indiaupi.ui.international;

import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC202188rn;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC31899DxO;
import X.AbstractC34942FbX;
import X.AbstractC34980FcB;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81803lj;
import X.BA0;
import X.C000700h;
import X.C00K;
import X.C014306w;
import X.C02S;
import X.C05C;
import X.C08940az;
import X.C0FJ;
import X.C0I0;
import X.C13B;
import X.C14310kn;
import X.C14320ko;
import X.C18450s3;
import X.C32873Ea1;
import X.C33246Ehi;
import X.C33375Ekv;
import X.C33380El0;
import X.C34282FCq;
import X.C34561FOc;
import X.C34969Fbz;
import X.C34972Fc2;
import X.C34981FcC;
import X.C35000FcV;
import X.C35513Fko;
import X.C36140Fuy;
import X.C36502G2a;
import X.C36732GBd;
import X.DialogInterfaceOnClickListenerC32031E0y;
import X.E1T;
import X.F6I;
import X.FXM;
import X.G3A;
import X.GCP;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC36723GAu;
import X.ViewOnClickListenerC35395Fit;
import X.ViewOnClickListenerC35399Fix;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.widget.DatePicker;
import android.widget.EditText;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.text.DateFormat;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiInternationalActivationActivity extends IndiaUpiPinHandlerActivity {
    public long A00;
    public DatePicker A01;
    public C14320ko A02;
    public C33375Ekv A03;
    public final C18450s3 A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final C13B A0B = AbstractC466725u.A0V();
    public final C05C A04 = AbstractC466525s.A0R();

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity
    public void A5z(HashMap map) {
        String str;
        C000700h.A0A(map, 0);
        DatePicker datePicker = this.A01;
        if (datePicker == null) {
            str = "endDatePicker";
        } else {
            long jA0Y = A0Y(datePicker);
            E1T e1t = (E1T) this.A0A.getValue();
            C33375Ekv c33375Ekv = this.A03;
            str = "paymentBankAccount";
            if (c33375Ekv != null) {
                C14320ko c14320ko = this.A02;
                if (c14320ko != null) {
                    String str2 = c33375Ekv.A0A;
                    if (str2 == null) {
                        str2 = Voip.REJECT_REASON_DECLINED;
                    }
                    C14310kn c14310knA0Z = AbstractC31894DxJ.A0Z();
                    Class cls = Long.TYPE;
                    C34561FOc c34561FOc = new C34561FOc(AbstractC31894DxJ.A0Y(c14310knA0Z, cls, Long.valueOf(this.A00), "cardExpiryDate"), AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), cls, Long.valueOf(jA0Y), "cardExpiryDate"), str2);
                    String str3 = ((AbstractActivityC33134Ef1) this).A0h;
                    C33380El0 c33380El0A00 = AbstractC35316Fhb.A00(c33375Ekv);
                    String strA07 = e1t.A05.A07("MPIN", map, 3);
                    C14320ko c14320ko2 = c33380El0A00.A08;
                    if (c14320ko2 != null) {
                        C014306w c014306w = e1t.A00;
                        FXM fxm = (FXM) c014306w.A04();
                        c014306w.A0D(fxm != null ? new FXM(fxm.A00, fxm.A01, true) : null);
                        C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
                        c34981FcCA03.A0D("payments_request_name", "activate_international_payments");
                        AbstractC34980FcB.A08(e1t.A06, c34981FcCA03, null, "international_payment_prompt", str3, 3);
                        C33246Ehi c33246Ehi = (C33246Ehi) C05C.A02(e1t.A02);
                        String str4 = c33380El0A00.A0F;
                        if (str4 == null) {
                            str4 = Voip.REJECT_REASON_DECLINED;
                        }
                        C14320ko c14320koA0Y = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, strA07, "pin");
                        C14320ko c14320ko3 = c33380El0A00.A05;
                        if (c14320ko3 == null) {
                            throw AbstractC466125o.A13();
                        }
                        C34282FCq c34282FCq = new C34282FCq(c34561FOc, e1t);
                        Log.i("PAY: activateInternationalPayments called");
                        InterfaceC001500s interfaceC001500s = c33246Ehi.A01.A00;
                        String strA0u = BA0.A0u(interfaceC001500s);
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        long seconds = timeUnit.toSeconds(AbstractC466025n.A01(AbstractC34942FbX.A02(c34561FOc.A01)));
                        long seconds2 = timeUnit.toSeconds(AbstractC466025n.A01(AbstractC34942FbX.A02(c34561FOc.A00)));
                        String strA11 = AbstractC31896DxL.A11(c14320ko2);
                        String str5 = c34561FOc.A02;
                        String strA01 = c33246Ehi.A02.A01();
                        if (strA01 == null) {
                            strA01 = Voip.REJECT_REASON_DECLINED;
                        }
                        C32873Ea1 c32873Ea1 = new C32873Ea1(strA0u, strA11, str4, str5, strA01, AbstractC31896DxL.A11(c14320koA0Y), AbstractC31896DxL.A11(c14320ko), AbstractC31896DxL.A11(c14320ko3), seconds, seconds2);
                        AbstractC25329B9x.A0o(interfaceC001500s).A0O(new C36140Fuy(c34282FCq, c32873Ea1, 8), (C08940az) c32873Ea1.A00, strA0u, WAHucClient.HTTP_STATUS_NO_CONTENT, 0L);
                        return;
                    }
                    return;
                }
                str = "seqNumber";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.GN6
    public void Bnu(C34972Fc2 c34972Fc2, String str) {
        String str2;
        if (str != null && str.length() != 0) {
            C33375Ekv c33375Ekv = this.A03;
            if (c33375Ekv != null) {
                String str3 = c33375Ekv.A0B;
                C14320ko c14320ko = this.A02;
                if (c14320ko == null) {
                    str2 = "seqNumber";
                } else {
                    String str4 = (String) c14320ko.A00;
                    C33380El0 c33380El0A00 = AbstractC35316Fhb.A00(c33375Ekv);
                    C33375Ekv c33375Ekv2 = this.A03;
                    if (c33375Ekv2 != null) {
                        A5v(c33380El0A00, str, str3, str4, (String) AbstractC35316Fhb.A01(c33375Ekv2), 3, false);
                        return;
                    }
                }
            }
            C000700h.A0H("paymentBankAccount");
            throw null;
        }
        if (c34972Fc2 == null || G3A.A03(this, "upi-list-keys", c34972Fc2.A00, false)) {
            return;
        }
        if (!((IndiaUpiPinHandlerActivity) this).A0F.A07("upi-list-keys")) {
            A5r();
            return;
        }
        AbstractActivityC33746Ew4.A1c(this);
        C33375Ekv c33375Ekv3 = this.A03;
        if (c33375Ekv3 != null) {
            A5x(c33375Ekv3.A09);
            return;
        }
        str2 = "paymentBankAccount";
        C000700h.A0H(str2);
        throw null;
    }

    @Override // X.GN6
    public void C0o(C34972Fc2 c34972Fc2) {
        throw AbstractActivityC33746Ew4.A1Y(this.A05);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA0s;
        super.onCreate(bundle);
        C33375Ekv c33375Ekv = (C33375Ekv) AbstractActivityC33746Ew4.A1S(this);
        if (c33375Ekv != null) {
            this.A03 = c33375Ekv;
        }
        this.A02 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, C36502G2a.A04(this), "upiSequenceNumber");
        AbstractC31899DxO.A0k(this);
        setContentView(R.layout._name_removed__res_0x7f0e0a28);
        this.A00 = System.currentTimeMillis();
        C0FJ c0fj = ((IndiaUpiPinHandlerActivity) this).A06;
        DateFormat dateInstance = DateFormat.getDateInstance(2, c0fj.A0S());
        InterfaceC001000l interfaceC001000l = this.A09;
        EditText editTextA0S = AbstractC202188rn.A0S(interfaceC001000l);
        if (editTextA0S != null) {
            editTextA0S.setEnabled(false);
        }
        EditText editTextA0S2 = AbstractC202188rn.A0S(interfaceC001000l);
        if (editTextA0S2 != null) {
            AbstractC31899DxO.A0x(editTextA0S2, dateInstance, this.A00);
        }
        EditText editTextA0S3 = AbstractC202188rn.A0S(this.A08);
        C00K.A03(editTextA0S3);
        C000700h.A06(editTextA0S3);
        Calendar calendar = Calendar.getInstance();
        DateFormat dateInstance2 = DateFormat.getDateInstance(2, c0fj.A0S());
        calendar.add(5, 89);
        AbstractC31899DxO.A0x(editTextA0S3, dateInstance2, calendar.getTimeInMillis());
        DialogInterfaceOnClickListenerC32031E0y dialogInterfaceOnClickListenerC32031E0y = new DialogInterfaceOnClickListenerC32031E0y(new C35000FcV(editTextA0S3, this, dateInstance2, 1), this, null, R.style._name_removed__res_0x7f150211, calendar.get(1), calendar.get(2), calendar.get(5));
        UXLog.setOnClickListener(editTextA0S3, ViewOnClickListenerC35399Fix.A00(dialogInterfaceOnClickListenerC32031E0y, this, 33), 874906961);
        DatePicker datePicker = dialogInterfaceOnClickListenerC32031E0y.A01;
        C000700h.A06(datePicker);
        this.A01 = datePicker;
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(R.id.activate_international_payment_description);
        C13B c13b = this.A0B;
        Context context = textEmojiLabel.getContext();
        if (getIntent().getBooleanExtra("EXTRA_INTERNATIONAL_QR_ACTIVATION_FROM_SCAN", false)) {
            Object[] objArrA1a = AbstractC466425r.A1a();
            C34969Fbz c34969Fbz = ((AbstractActivityC33134Ef1) this).A0L;
            C33375Ekv c33375Ekv2 = this.A03;
            if (c33375Ekv2 == null) {
                C000700h.A0H("paymentBankAccount");
                throw null;
            }
            objArrA1a[0] = c34969Fbz.A0A(c33375Ekv2);
            strA0s = AbstractC465925m.A18(this, "supported-countries-faq", objArrA1a, 1, R.string._name_removed__res_0x7f1244cf);
        } else {
            strA0s = AbstractC466525s.A0s(this, "supported-countries-faq", 1, 0, R.string._name_removed__res_0x7f1244ce);
        }
        C000700h.A09(strA0s);
        SpannableString spannableStringA03 = AbstractC31894DxJ.A03(c13b.A0A(context, new RunnableC36723GAu(this, 20), strA0s, "supported-countries-faq", AbstractC81803lj.A09(textEmojiLabel.getContext())));
        AbstractC466625t.A1R(((C0I0) this).A09, textEmojiLabel);
        AbstractC466625t.A1Q(((C0I0) this).A04, textEmojiLabel);
        textEmojiLabel.setText(spannableStringA03);
        F6I.A00(this, R.drawable.onboarding_actionbar_home_close);
        InterfaceC001000l interfaceC001000l2 = this.A0A;
        C35513Fko.A00(this, ((E1T) interfaceC001000l2.getValue()).A00, GCP.A00(this, 5), 37);
        C35513Fko.A00(this, ((E1T) interfaceC001000l2.getValue()).A03, GCP.A00(this, 6), 37);
        UXLog.setOnClickListener(this.A07.getValue(), ViewOnClickListenerC35395Fit.A00(this, 13), -959982406);
    }

    public IndiaUpiInternationalActivationActivity() {
        Integer num = C02S.A0C;
        this.A06 = C36732GBd.A01(num, this, 36);
        this.A07 = C36732GBd.A01(num, this, 37);
        this.A09 = C36732GBd.A01(num, this, 38);
        this.A08 = C36732GBd.A01(num, this, 39);
        this.A05 = C18450s3.A00("IndiaUpiInternationalActivationActivity", "payment-settings", "IN");
        this.A0A = C36732GBd.A01(num, this, 35);
    }

    public static final long A0Y(DatePicker datePicker) {
        return new GregorianCalendar(datePicker.getYear(), datePicker.getMonth(), datePicker.getDayOfMonth(), 0, 0, 0).getTimeInMillis();
    }
}
