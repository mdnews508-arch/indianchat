package com.whatsapp.payments.indiaupi.ui;

import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31901DxQ;
import X.AbstractC37391Gat;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466925w;
import X.C00K;
import X.C34950Fbf;
import X.C34972Fc2;
import X.C35000FcV;
import X.C35217Fg0;
import X.C35511Fkm;
import X.C36141Fuz;
import X.C36502G2a;
import X.DialogInterfaceOnClickListenerC32031E0y;
import X.E2I;
import X.FYP;
import X.GAS;
import X.J2L;
import X.ViewOnClickListenerC35380Fie;
import X.ViewOnClickListenerC35382Fig;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Button;
import android.widget.DatePicker;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.text.DateFormat;
import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiPauseMandateActivity extends IndiaUpiBaseRequestPaymentActivity {
    public DatePicker A00;
    public DatePicker A01;
    public TextInputLayout A02;
    public TextInputLayout A03;
    public C34950Fbf A04 = AbstractC31897DxM.A0T();
    public E2I A05;
    public String A06;
    public Button A07;

    @Override // X.GN6
    public void C0o(C34972Fc2 c34972Fc2) {
    }

    private DatePicker A0Y(EditText editText, long j) {
        DateFormat dateInstance = DateFormat.getDateInstance(2, ((IndiaUpiPinHandlerActivity) this).A06.A0S());
        AbstractC31899DxO.A0x(editText, dateInstance, j);
        Calendar calendar = Calendar.getInstance();
        DialogInterfaceOnClickListenerC32031E0y dialogInterfaceOnClickListenerC32031E0yA00 = DialogInterfaceOnClickListenerC32031E0y.A00(new C35000FcV(editText, this, dateInstance, 0), this, calendar, calendar.get(1));
        UXLog.setOnClickListener(editText, ViewOnClickListenerC35382Fig.A00(dialogInterfaceOnClickListenerC32031E0yA00, 0), -1590292576);
        return dialogInterfaceOnClickListenerC32031E0yA00.A01;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0067  */
    public static void A0Z(IndiaUpiPauseMandateActivity indiaUpiPauseMandateActivity) {
        String strA0u;
        boolean z;
        long jA05 = AbstractC31901DxQ.A05(indiaUpiPauseMandateActivity.A01);
        TextInputLayout textInputLayout = indiaUpiPauseMandateActivity.A03;
        E2I e2i = indiaUpiPauseMandateActivity.A05;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Integer numA1H = AbstractC466025n.A1H();
        textInputLayout.setError(AbstractC37391Gat.A00(numA1H, jA05, jCurrentTimeMillis) < 0 ? e2i.A03.getString(R.string._name_removed__res_0x7f124614) : null);
        long jA06 = AbstractC31901DxQ.A05(indiaUpiPauseMandateActivity.A00);
        TextInputLayout textInputLayout2 = indiaUpiPauseMandateActivity.A02;
        E2I e2i2 = indiaUpiPauseMandateActivity.A05;
        DateFormat dateInstance = DateFormat.getDateInstance(2, e2i2.A05.A0S());
        if (AbstractC37391Gat.A00(numA1H, jA06, jA05) <= 0) {
            strA0u = e2i2.A03.getString(R.string._name_removed__res_0x7f124612);
        } else {
            FYP fyp = AbstractC31895DxK.A0e(e2i2.A02).A0F;
            C00K.A05(fyp);
            long rawOffset = fyp.A01 - ((long) TimeZone.getTimeZone("Asia/Kolkata").getRawOffset());
            if (AbstractC37391Gat.A00(numA1H, jA06, rawOffset) > 0) {
                strA0u = AbstractC31897DxM.A0u(e2i2.A03, dateInstance.format(Long.valueOf(e2i2.A06.A06(rawOffset))), new Object[1], R.string._name_removed__res_0x7f124611);
            } else {
                strA0u = null;
            }
        }
        textInputLayout2.setError(strA0u);
        Button button = indiaUpiPauseMandateActivity.A07;
        if (TextUtils.isEmpty(indiaUpiPauseMandateActivity.A03.getError())) {
            z = TextUtils.isEmpty(indiaUpiPauseMandateActivity.A02.getError());
        }
        button.setEnabled(z);
    }

    @Override // X.InterfaceC37038GOb
    public boolean CVI() {
        return true;
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        AbstractC31898DxN.A0v(this);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseRequestPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0a47);
        A5X(R.drawable.onboarding_actionbar_home_close, R.id.scroll_view);
        AbstractC466925w.A0t(this);
        TextInputLayout textInputLayout = (TextInputLayout) J2L.A0D(this, R.id.start_date);
        this.A03 = textInputLayout;
        long jCurrentTimeMillis = System.currentTimeMillis();
        EditText editText = textInputLayout.A0B;
        C00K.A03(editText);
        this.A01 = A0Y(editText, jCurrentTimeMillis);
        TextInputLayout textInputLayout2 = (TextInputLayout) J2L.A0D(this, R.id.end_date);
        this.A02 = textInputLayout2;
        EditText editText2 = textInputLayout2.A0B;
        C00K.A03(editText2);
        this.A00 = A0Y(editText2, jCurrentTimeMillis);
        Button button = (Button) J2L.A0D(this, R.id.continue_button);
        this.A07 = button;
        UXLog.setOnClickListener(button, ViewOnClickListenerC35380Fie.A00(this, 49), 781562743);
        this.A06 = C36502G2a.A04(this);
        E2I e2i = (E2I) AbstractC465925m.A0C(this).A00(E2I.class);
        this.A05 = e2i;
        e2i.A00.A08(this, new C35511Fkm(this, 39));
        E2I e2i2 = this.A05;
        C36141Fuz c36141Fuz = ((C35217Fg0) getIntent().getParcelableExtra("extra_transaction_detail_data")).A00;
        e2i2.A02 = c36141Fuz;
        GAS.A00(e2i2.A07, c36141Fuz, e2i2, 11);
    }
}
