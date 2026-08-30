package com.whatsapp.payments.indiaupi.ui;

import X.A21;
import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC06910Uj;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC34821FYl;
import X.AbstractC34966Fbw;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC82413mn;
import X.AnonymousClass089;
import X.C000700h;
import X.C00S;
import X.C0I0;
import X.C0PR;
import X.C0S4;
import X.C0VM;
import X.C33375Ekv;
import X.C33380El0;
import X.C34424FIg;
import X.C34861Fa6;
import X.C34969Fbz;
import X.C36502G2a;
import X.CountDownTimerC31994Dyv;
import X.ICU;
import X.InterfaceC001500s;
import X.RunnableC36723GAu;
import X.ViewOnClickListenerC35382Fig;
import X.ViewOnClickListenerC35391Fip;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiPinPrimerFullSheetActivity extends AbstractActivityC33134Ef1 implements PathfinderScreenBlocklisted {
    public CountDownTimer A01;
    public C33375Ekv A04;
    public String A06;
    public C34424FIg A03 = (C34424FIg) C00S.A03(115348);
    public InterfaceC001500s A02 = AbstractC31895DxK.A0G();
    public final A21 A07 = AbstractC31897DxM.A0q();
    public String A05 = "setup_pin";
    public int A00 = 0;

    public static void A0Z(IndiaUpiPinPrimerFullSheetActivity indiaUpiPinPrimerFullSheetActivity) {
        int i;
        C34969Fbz c34969Fbz = ((AbstractActivityC33134Ef1) indiaUpiPinPrimerFullSheetActivity).A0L;
        if (c34969Fbz.A0D(indiaUpiPinPrimerFullSheetActivity.A04)) {
            indiaUpiPinPrimerFullSheetActivity.A0Y();
        } else {
            C33380El0 c33380El0 = (C33380El0) indiaUpiPinPrimerFullSheetActivity.A04.A09;
            View viewA04 = C0S4.A04(((C0I0) indiaUpiPinPrimerFullSheetActivity).A00, R.id.account_layout);
            AbstractC202178rm.A1Q(viewA04, R.id.progress, 8);
            AbstractC202178rm.A1Q(viewA04, R.id.divider, 8);
            AbstractC202178rm.A1Q(viewA04, R.id.radio_button, 8);
            AbstractActivityC33746Ew4.A1Z(viewA04, indiaUpiPinPrimerFullSheetActivity.A04);
            TextView textViewA09 = AbstractC465925m.A09(viewA04, R.id.account_number);
            C34861Fa6 c34861Fa6A0i = AbstractC31894DxJ.A0i(indiaUpiPinPrimerFullSheetActivity.A02);
            C33375Ekv c33375Ekv = indiaUpiPinPrimerFullSheetActivity.A04;
            C000700h.A0A(c33375Ekv, 0);
            textViewA09.setText(C34861Fa6.A01(c34861Fa6A0i, c33375Ekv, false));
            AbstractC31894DxJ.A1N(AbstractC465925m.A09(viewA04, R.id.account_name), AbstractC31897DxM.A0t(c33380El0.A02));
            AbstractC465925m.A09(viewA04, R.id.account_type).setText(c33380El0.A0E());
        }
        Uri uri = Uri.parse(AbstractC06910Uj.A00(indiaUpiPinPrimerFullSheetActivity.A06, "CREDIT") ? "https://faq.whatsapp.com/797709544841009" : "https://faq.whatsapp.com/general/payments/about-payments-data");
        A21 a21 = indiaUpiPinPrimerFullSheetActivity.A07;
        TextEmojiLabel textEmojiLabelA0k = AbstractC31895DxK.A0k(((C0I0) indiaUpiPinPrimerFullSheetActivity).A00, R.id.note);
        if (AbstractC34966Fbw.A05(indiaUpiPinPrimerFullSheetActivity.A04)) {
            i = R.string._name_removed__res_0x7f123087;
        } else {
            boolean zA0D = c34969Fbz.A0D(indiaUpiPinPrimerFullSheetActivity.A04);
            i = R.string._name_removed__res_0x7f12308a;
            if (zA0D) {
                i = R.string._name_removed__res_0x7f123086;
            }
        }
        a21.A01(indiaUpiPinPrimerFullSheetActivity, uri, textEmojiLabelA0k, AbstractC465925m.A18(indiaUpiPinPrimerFullSheetActivity, "learn-more", AbstractC465925m.A1a(), 0, i), "learn-more");
        UXLog.setOnClickListener(C0S4.A04(((C0I0) indiaUpiPinPrimerFullSheetActivity).A00, R.id.continue_button), ViewOnClickListenerC35382Fig.A00(indiaUpiPinPrimerFullSheetActivity, 31), -1109950788);
        boolean zA05 = AbstractC34966Fbw.A05(indiaUpiPinPrimerFullSheetActivity.A04);
        View viewA05 = C0S4.A04(((C0I0) indiaUpiPinPrimerFullSheetActivity).A00, R.id.upi_logo);
        if (!zA05) {
            viewA05.setVisibility(0);
        } else {
            viewA05.setVisibility(8);
            ((ViewStub) C0S4.A04(((C0I0) indiaUpiPinPrimerFullSheetActivity).A00, R.id.rupay_on_upi_logo_stub)).inflate();
        }
    }

    public static Intent A0X(Context context, C33375Ekv c33375Ekv, String str, boolean z) {
        Intent intentA0B = AbstractC31898DxN.A0B(context, c33375Ekv, IndiaUpiPinPrimerFullSheetActivity.class);
        intentA0B.putExtra("extra_payment_method_type", str);
        intentA0B.putExtra("event_screen", z ? "forgot_pin" : "setup_pin");
        return intentA0B;
    }

    private void A0Y() {
        boolean z;
        long jA00;
        int iA02 = AbstractC31898DxN.A02(((C0I0) this).A00, R.id.account_divider_top);
        AbstractC202178rm.A1Q(((C0I0) this).A00, R.id.account_divider_bottom, iA02);
        AbstractC202178rm.A1Q(((C0I0) this).A00, R.id.account_layout, iA02);
        View viewA01 = AbstractC466225p.A18(((C0I0) this).A00, R.id.verification_options).A01();
        PaymentMethodRow paymentMethodRow = (PaymentMethodRow) C0S4.A04(viewA01, R.id.debit_card_option);
        PaymentMethodRow paymentMethodRow2 = (PaymentMethodRow) C0S4.A04(viewA01, R.id.aadhaar_card_option);
        C34424FIg c34424FIg = this.A03;
        C36502G2a c36502G2a = c34424FIg.A01;
        if (c36502G2a.A0H() < 2) {
            z = false;
        } else if (c34424FIg.A00()) {
            z = true;
        } else {
            c36502G2a.A0T();
            z = false;
        }
        boolean zA04 = AbstractC34966Fbw.A04(this.A04);
        int i = R.string._name_removed__res_0x7f122ec6;
        if (zA04) {
            i = R.string._name_removed__res_0x7f1244f9;
        }
        AbstractC31897DxM.A14(this, paymentMethodRow, i);
        paymentMethodRow.A00.setImageResource(R.drawable.av_card);
        ImageView imageView = paymentMethodRow.A00;
        C0PR.A00(imageView, 0, ((ViewGroup.MarginLayoutParams) imageView.getLayoutParams()).rightMargin);
        paymentMethodRow.A00();
        paymentMethodRow.setRadioButtonChecked(z);
        paymentMethodRow.A04(false);
        UXLog.setOnClickListener(paymentMethodRow, ViewOnClickListenerC35391Fip.A00(this, paymentMethodRow, paymentMethodRow2, 42), -285479131);
        if (z) {
            this.A00 = 0;
            long millis = TimeUnit.HOURS.toMillis(24L);
            synchronized (c36502G2a) {
                jA00 = C36502G2a.A00(c36502G2a, "lastInvalidAadhaarEntryTs");
            }
            this.A01 = new CountDownTimerC31994Dyv(paymentMethodRow2, this, (jA00 + millis) - AnonymousClass089.A00(c34424FIg.A00)).start();
        } else {
            this.A00 = 1;
            paymentMethodRow2.A02(getString(R.string._name_removed__res_0x7f122e83), true);
        }
        AbstractC31897DxM.A14(this, paymentMethodRow2, R.string._name_removed__res_0x7f122e82);
        paymentMethodRow2.A00.setImageResource(R.drawable.ic_aadhaar_card_icon);
        ImageView imageView2 = paymentMethodRow2.A00;
        C0PR.A00(imageView2, 0, ((ViewGroup.MarginLayoutParams) imageView2.getLayoutParams()).rightMargin);
        paymentMethodRow2.A00();
        boolean z2 = !z;
        paymentMethodRow2.setRadioButtonChecked(z2);
        paymentMethodRow2.A03(z2);
        AbstractC82413mn.A06(paymentMethodRow2, z2);
        paymentMethodRow2.A04(false);
        UXLog.setOnClickListener(paymentMethodRow2, ViewOnClickListenerC35391Fip.A00(this, paymentMethodRow2, paymentMethodRow, 43), 1110134562);
        viewA01.setVisibility(0);
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Class cls;
        if (i != 1012) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 != -1) {
            if (i2 == 0 && intent != null && AbstractC466125o.A1X(intent, "extra_max_aadhaar_attempt_exceeded")) {
                A0Y();
                return;
            }
            return;
        }
        if (intent != null && intent.hasExtra("extra_bank_account")) {
            C33375Ekv c33375Ekv = (C33375Ekv) intent.getParcelableExtra("extra_bank_account");
            this.A04 = c33375Ekv;
            ((AbstractActivityC33134Ef1) this).A0S = c33375Ekv;
        }
        switch (((AbstractActivityC33134Ef1) this).A02) {
            case 0:
            case 16:
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.putExtra("extra_bank_account", this.A04);
                ICU.A00(this, intentA02, -1);
                finish();
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 18:
                if (((AbstractActivityC33134Ef1) this).A0r) {
                    A5U();
                    cls = IndiaUpiPaymentsAccountSetupActivity.class;
                } else {
                    cls = IndiaUpiBankAccountAddedLandingActivity.class;
                }
                Intent intentA08 = AbstractC202168rl.A08(this, cls);
                intentA08.putExtra("referral_screen", this.A05);
                A5a(intentA08);
                AbstractC31897DxM.A15(intentA08, this, "extra_previous_screen", "enter_debit_card");
                break;
        }
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        ((AbstractActivityC33134Ef1) this).A0N.BQq(AbstractC34821FYl.A00(((AbstractActivityC33134Ef1) this).A0b), AbstractC466125o.A14(), ((AbstractActivityC33134Ef1) this).A0d, this.A05, ((AbstractActivityC33134Ef1) this).A0h, 1);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0063  */
    /* JADX WARN: Code duplicated, block: B:19:0x0088  */
    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        C0VM c0vmA1T;
        C33375Ekv c33375Ekv;
        getWindow().addFlags(8192);
        super.onCreate(bundle);
        String stringExtra = AbstractC31895DxK.A07(this, R.layout._name_removed__res_0x7f0e0a6c).getStringExtra("event_screen");
        this.A04 = (C33375Ekv) AbstractActivityC33746Ew4.A1S(this);
        this.A06 = getIntent().getStringExtra("extra_payment_method_type");
        if (!TextUtils.isEmpty(stringExtra)) {
            this.A05 = stringExtra;
        }
        TextView textViewA09 = AbstractC465925m.A09(((C0I0) this).A00, R.id.title);
        TextView textViewA010 = AbstractC465925m.A09(((C0I0) this).A00, R.id.desc);
        if ("CREDIT".equals(this.A06)) {
            textViewA09.setText(R.string._name_removed__res_0x7f1244f7);
            i = R.string._name_removed__res_0x7f1244f6;
        } else {
            boolean zA0D = ((AbstractActivityC33134Ef1) this).A0L.A0D(this.A04);
            boolean zEquals = this.A05.equals("forgot_pin");
            if (!zA0D) {
                if (zEquals) {
                    textViewA09.setText(R.string._name_removed__res_0x7f122ee8);
                    i = R.string._name_removed__res_0x7f122ee7;
                }
                c0vmA1T = AbstractActivityC33746Ew4.A1T(this);
                if (c0vmA1T != null) {
                    AbstractC31897DxM.A1E(c0vmA1T, R.string._name_removed__res_0x7f122e8d);
                }
                c33375Ekv = this.A04;
                if (c33375Ekv != null || c33375Ekv.A09 == null) {
                    Log.w("Screen called without account, fetching account from local db to setup pin");
                    RunnableC36723GAu.A02(((AbstractActivityC03850Hw) this).A04, this, 9);
                } else {
                    A0Z(this);
                }
                ((AbstractActivityC33134Ef1) this).A0N.BQq(AbstractC34821FYl.A00(((AbstractActivityC33134Ef1) this).A0b), null, ((AbstractActivityC33134Ef1) this).A0d, this.A05, ((AbstractActivityC33134Ef1) this).A0h, 0);
            }
            i = R.string._name_removed__res_0x7f1244c3;
            if (zEquals) {
                textViewA09.setText(R.string._name_removed__res_0x7f122ee8);
                i = R.string._name_removed__res_0x7f1244c2;
            }
        }
        textViewA010.setText(i);
        c0vmA1T = AbstractActivityC33746Ew4.A1T(this);
        if (c0vmA1T != null) {
            AbstractC31897DxM.A1E(c0vmA1T, R.string._name_removed__res_0x7f122e8d);
        }
        c33375Ekv = this.A04;
        if (c33375Ekv != null) {
            Log.w("Screen called without account, fetching account from local db to setup pin");
            RunnableC36723GAu.A02(((AbstractActivityC03850Hw) this).A04, this, 9);
        } else {
            Log.w("Screen called without account, fetching account from local db to setup pin");
            RunnableC36723GAu.A02(((AbstractActivityC03850Hw) this).A04, this, 9);
        }
        ((AbstractActivityC33134Ef1) this).A0N.BQq(AbstractC34821FYl.A00(((AbstractActivityC33134Ef1) this).A0b), null, ((AbstractActivityC33134Ef1) this).A0d, this.A05, ((AbstractActivityC33134Ef1) this).A0h, 0);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        A5b(menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        CountDownTimer countDownTimer = this.A01;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.A01 = null;
        }
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, -1286735357) == R.id.menuitem_help) {
            A5Z(R.string._name_removed__res_0x7f1210dc, this.A05, "payments:setup-pin");
            return true;
        }
        if (menuItem.getItemId() == 16908332) {
            ((AbstractActivityC33134Ef1) this).A0N.BQq(AbstractC34821FYl.A00(((AbstractActivityC33134Ef1) this).A0b), AbstractC466125o.A14(), ((AbstractActivityC33134Ef1) this).A0d, this.A05, ((AbstractActivityC33134Ef1) this).A0h, 1);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
