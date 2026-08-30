package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC148876g9;
import X.AbstractC148906gC;
import X.AbstractC202178rm;
import X.AbstractC25331B9z;
import X.AbstractC29101Ny;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC34821FYl;
import X.AbstractC34966Fbw;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C0I6;
import X.C0VM;
import X.C18450s3;
import X.C32776EWe;
import X.C33375Ekv;
import X.C34969Fbz;
import X.C34981FcC;
import X.C35337Fhw;
import X.C35456Fjt;
import X.ViewOnClickListenerC35380Fie;
import X.ViewOnKeyListenerC127845mH;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Calendar;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiDebitCardVerificationActivity extends IndiaUpiBaseResetPinActivity {
    public int A00;
    public int A01;
    public TextView A02;
    public C33375Ekv A03;
    public WaEditText A04;
    public WaEditText A05;
    public WDSButton A06;
    public String A07;
    public String A08;
    public String A09;
    public WaEditText A0A;
    public WaEditText A0B;
    public Integer A0C;
    public final C34981FcC A0E = C34981FcC.A00();
    public final C18450s3 A0D = C18450s3.A00("IndiaUpiDebitCardVerificationActivity", "onboarding", "IN");

    public static int A0Y(IndiaUpiDebitCardVerificationActivity indiaUpiDebitCardVerificationActivity) {
        return (TextUtils.isEmpty(AbstractC31897DxM.A0v(indiaUpiDebitCardVerificationActivity.A0A).trim()) || AbstractC31897DxM.A0v(indiaUpiDebitCardVerificationActivity.A0A).trim().length() != 2 || TextUtils.isEmpty(AbstractC31897DxM.A0v(indiaUpiDebitCardVerificationActivity.A0B).trim()) || AbstractC31897DxM.A0v(indiaUpiDebitCardVerificationActivity.A0B).trim().length() != 4) ? 1 : 0;
    }

    public static void A0a(IndiaUpiDebitCardVerificationActivity indiaUpiDebitCardVerificationActivity) {
        if (A0i(indiaUpiDebitCardVerificationActivity, indiaUpiDebitCardVerificationActivity.A00, indiaUpiDebitCardVerificationActivity.A01, true)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(AbstractC31897DxM.A0v(indiaUpiDebitCardVerificationActivity.A0A).trim());
            indiaUpiDebitCardVerificationActivity.A09 = AnonymousClass000.A06(AbstractC31897DxM.A0v(indiaUpiDebitCardVerificationActivity.A0B).trim(), sbA08);
            indiaUpiDebitCardVerificationActivity.A07 = AbstractC31897DxM.A0v(indiaUpiDebitCardVerificationActivity.A04).trim();
            indiaUpiDebitCardVerificationActivity.A08 = AbstractC31897DxM.A0v(indiaUpiDebitCardVerificationActivity.A05).trim();
            indiaUpiDebitCardVerificationActivity.A62(indiaUpiDebitCardVerificationActivity.A03);
        }
        C32776EWe c32776EWeA07 = ((AbstractActivityC33134Ef1) indiaUpiDebitCardVerificationActivity).A0N.A07(1, AbstractC466125o.A16(), "enter_debit_card", ((AbstractActivityC33134Ef1) indiaUpiDebitCardVerificationActivity).A0h);
        c32776EWeA07.A0a = ((AbstractActivityC33134Ef1) indiaUpiDebitCardVerificationActivity).A0d;
        c32776EWeA07.A0F = indiaUpiDebitCardVerificationActivity.A0C;
        C34981FcC c34981FcC = indiaUpiDebitCardVerificationActivity.A0E;
        AbstractC31900DxP.A0x(c32776EWeA07, c34981FcC, c34981FcC.A01);
        ((AbstractActivityC33134Ef1) indiaUpiDebitCardVerificationActivity).A07.CBh(c32776EWeA07);
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0120  */
    /* JADX WARN: Code duplicated, block: B:71:0x0131  */
    /* JADX WARN: Code duplicated, block: B:75:0x0145 A[PHI: r0
  0x0145: PHI (r0v6 int) = (r0v4 int), (r0v36 int) binds: [B:73:0x0138, B:20:0x005d] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean A0i(IndiaUpiDebitCardVerificationActivity indiaUpiDebitCardVerificationActivity, int i, int i2, boolean z) {
        int i3;
        int i4;
        int i5;
        Pair pair;
        int iValueOf;
        int iValueOf2;
        int i6;
        int iValueOf3;
        int iA00;
        int i7;
        WaEditText waEditText = indiaUpiDebitCardVerificationActivity.A04;
        WaEditText waEditText2 = indiaUpiDebitCardVerificationActivity.A05;
        try {
            i3 = !TextUtils.isEmpty(AbstractC31897DxM.A0v(waEditText2).trim()) ? Integer.parseInt(AbstractC31897DxM.A0v(waEditText2).trim()) : -1;
            try {
                i4 = !TextUtils.isEmpty(AbstractC31897DxM.A0v(waEditText).trim()) ? Integer.parseInt(AbstractC31897DxM.A0v(waEditText).trim()) : -1;
            } catch (NumberFormatException e) {
                e = e;
                indiaUpiDebitCardVerificationActivity.A0D.A0A("IndiaUpiDebitCardVerifActivity checkMonthYear threw: ", e);
            }
        } catch (NumberFormatException e2) {
            e = e2;
            i3 = -1;
        }
        int i8 = 1;
        int i9 = (Calendar.getInstance().get(1) + 50) % 100;
        if (i3 == -1 || i4 == -1) {
            i5 = 2;
            if (i3 != -1) {
                iValueOf = 2;
                if (i3 >= i2) {
                    if (i3 <= i9) {
                        i8 = 0;
                    }
                }
                iValueOf2 = Integer.valueOf(i8);
                pair = AbstractC81763lf.A0M(iValueOf, iValueOf2);
            } else if (i4 == -1) {
                pair = new Pair(2, 2);
            } else {
                if (i4 >= 1 && i4 <= 12) {
                    i8 = 0;
                }
                iValueOf = Integer.valueOf(i8);
                iValueOf2 = Integer.valueOf(i5);
                pair = AbstractC81763lf.A0M(iValueOf, iValueOf2);
            }
        } else {
            i5 = 3;
            if (i3 < i2) {
                if (i4 >= 1) {
                    i8 = 0;
                }
                iValueOf = Integer.valueOf(i8);
                iValueOf2 = Integer.valueOf(i5);
            } else if (i3 == i2) {
                if (i4 >= i && i4 <= 12) {
                    i5 = 0;
                }
                iValueOf = Integer.valueOf(i5);
                iValueOf2 = 0;
            } else {
                if (i4 >= 1) {
                    i7 = i4 > 12 ? 1 : 0;
                }
                iValueOf = Integer.valueOf(i7);
                if (i3 <= i9) {
                    i8 = 0;
                }
                iValueOf2 = Integer.valueOf(i8);
            }
            pair = AbstractC81763lf.A0M(iValueOf, iValueOf2);
        }
        if (A0Y(indiaUpiDebitCardVerificationActivity) != 0) {
            indiaUpiDebitCardVerificationActivity.A02.setText(R.string._name_removed__res_0x7f121245);
            A0Z(indiaUpiDebitCardVerificationActivity);
            iValueOf3 = 3;
        } else {
            int iA01 = AbstractC25331B9z.A01(pair);
            if (iA01 == 3 || (iA00 = AnonymousClass000.A00(pair.second)) == 3) {
                indiaUpiDebitCardVerificationActivity.A02.setText(R.string._name_removed__res_0x7f121241);
                A0Z(indiaUpiDebitCardVerificationActivity);
                i6 = 4;
            } else if (iA01 == 2 && iA00 == 2) {
                indiaUpiDebitCardVerificationActivity.A02.setText(R.string._name_removed__res_0x7f121240);
                A0Z(indiaUpiDebitCardVerificationActivity);
                i6 = 5;
            } else if (iA01 != 0) {
                TextView textView = indiaUpiDebitCardVerificationActivity.A02;
                if (iA00 != 0) {
                    textView.setText(R.string._name_removed__res_0x7f121242);
                    A0Z(indiaUpiDebitCardVerificationActivity);
                    if (z) {
                        indiaUpiDebitCardVerificationActivity.A04.setText((CharSequence) null);
                        indiaUpiDebitCardVerificationActivity.A05.setText((CharSequence) null);
                        indiaUpiDebitCardVerificationActivity.A04.requestFocus();
                    }
                    i6 = 6;
                } else {
                    textView.setText(R.string._name_removed__res_0x7f121243);
                    A0Z(indiaUpiDebitCardVerificationActivity);
                    if (z) {
                        indiaUpiDebitCardVerificationActivity.A04.setText((CharSequence) null);
                        indiaUpiDebitCardVerificationActivity.A04.requestFocus();
                    }
                    i6 = 7;
                }
            } else {
                if (iA00 == 0) {
                    indiaUpiDebitCardVerificationActivity.A0C = 1;
                    return true;
                }
                indiaUpiDebitCardVerificationActivity.A02.setText(R.string._name_removed__res_0x7f121244);
                A0Z(indiaUpiDebitCardVerificationActivity);
                if (z) {
                    indiaUpiDebitCardVerificationActivity.A05.setText((CharSequence) null);
                    indiaUpiDebitCardVerificationActivity.A05.requestFocus();
                }
                i6 = 8;
            }
            iValueOf3 = Integer.valueOf(i6);
        }
        indiaUpiDebitCardVerificationActivity.A0C = iValueOf3;
        return false;
    }

    public static void A0Z(IndiaUpiDebitCardVerificationActivity indiaUpiDebitCardVerificationActivity) {
        AlphaAnimation alphaAnimationA0I = AbstractC148906gC.A0I();
        alphaAnimationA0I.setDuration(250L);
        indiaUpiDebitCardVerificationActivity.A02.startAnimation(alphaAnimationA0I);
        indiaUpiDebitCardVerificationActivity.A02.setVisibility(0);
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        ((AbstractActivityC33134Ef1) this).A0N.BQq(this.A0E, AbstractC466125o.A14(), ((AbstractActivityC33134Ef1) this).A0d, "enter_debit_card", ((AbstractActivityC33134Ef1) this).A0h, 1);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseResetPinActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        AbstractC31899DxO.A0k(this);
        setContentView(R.layout._name_removed__res_0x7f0e0a4c);
        C0VM c0vmA1T = AbstractActivityC33746Ew4.A1T(this);
        if (c0vmA1T != null) {
            c0vmA1T.A0M(R.string._name_removed__res_0x7f122e8d);
            c0vmA1T.A0W(true);
        }
        C33375Ekv c33375Ekv = (C33375Ekv) AbstractActivityC33746Ew4.A1S(this);
        if (c33375Ekv == null) {
            this.A0D.A05("Bank account info is null, finishing");
            finish();
            return;
        }
        this.A03 = c33375Ekv;
        C34981FcC c34981FcC = this.A0E;
        AbstractC34821FYl.A01(this, c34981FcC);
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.add_card_number_label);
        TextView textViewA0C2 = AbstractC466425r.A0C(this, R.id.verify_debit_card_title);
        TextView textViewA0C3 = AbstractC466425r.A0C(this, R.id.card_type_label);
        TextView textViewA0C4 = AbstractC466425r.A0C(this, R.id.add_card_security_text);
        String strA02 = C34969Fbz.A02(this.A03);
        if ("CREDIT".equals(((AbstractActivityC33134Ef1) this).A0c)) {
            textViewA0C2.setText(R.string._name_removed__res_0x7f124650);
            AbstractC148876g9.A1J(this, textViewA0C, new Object[]{strA02}, R.string._name_removed__res_0x7f1244fa);
            textViewA0C3.setText(R.string._name_removed__res_0x7f1244f9);
            i = R.string._name_removed__res_0x7f1244fb;
        } else {
            textViewA0C2.setText(R.string._name_removed__res_0x7f1230a6);
            AbstractC148876g9.A1J(this, textViewA0C, new Object[]{strA02}, R.string._name_removed__res_0x7f122ec7);
            textViewA0C3.setText(R.string._name_removed__res_0x7f122ec8);
            i = R.string._name_removed__res_0x7f122d86;
        }
        textViewA0C4.setText(i);
        ImageView imageViewA0F = AbstractC202178rm.A0F(this, R.id.issuer_bank_logo);
        Bitmap bitmapA03 = this.A03.A03();
        if (bitmapA03 != null) {
            imageViewA0F.setImageBitmap(bitmapA03);
        } else {
            imageViewA0F.setImageResource(R.drawable.ic_account_balance);
        }
        WDSButton wDSButton = (WDSButton) findViewById(R.id.confirm_button);
        this.A06 = wDSButton;
        wDSButton.setEnabled(false);
        UXLog.setOnClickListener(this.A06, ViewOnClickListenerC35380Fie.A00(this, 19), -1660116243);
        this.A0A = (WaEditText) findViewById(R.id.add_card_number1);
        this.A0B = (WaEditText) findViewById(R.id.add_card_number2);
        this.A04 = (WaEditText) findViewById(R.id.add_card_month);
        this.A05 = (WaEditText) findViewById(R.id.add_card_year);
        AbstractC29101Ny.A0B(this.A0A);
        AbstractC29101Ny.A0B(this.A0B);
        AbstractC29101Ny.A0B(this.A04);
        AbstractC29101Ny.A0B(this.A05);
        this.A02 = AbstractC466425r.A0C(this, R.id.payments_send_payment_error_text);
        Calendar calendar = Calendar.getInstance();
        this.A00 = calendar.get(2) + 1;
        this.A01 = calendar.get(1) % 100;
        this.A0A.addTextChangedListener(new C35337Fhw(this.A0B, this, 2));
        this.A0A.setOnKeyListener(new ViewOnKeyListenerC127845mH(null, this.A0B));
        this.A0B.addTextChangedListener(new C35337Fhw(this.A04, this, 4));
        this.A0B.setOnKeyListener(new ViewOnKeyListenerC127845mH(this.A0A, this.A04));
        this.A04.addTextChangedListener(new C35337Fhw(this.A05, this, 2));
        this.A04.setOnKeyListener(new ViewOnKeyListenerC127845mH(this.A0B, this.A05));
        this.A05.addTextChangedListener(new C35337Fhw(null, this, 2));
        this.A05.setOnKeyListener(new ViewOnKeyListenerC127845mH(this.A04, null));
        this.A05.setOnEditorActionListener(new C35456Fjt(this, 1));
        this.A0A.requestFocus();
        ((AbstractActivityC33134Ef1) this).A0N.BQq(c34981FcC, null, ((AbstractActivityC33134Ef1) this).A0d, "enter_debit_card", ((AbstractActivityC33134Ef1) this).A0h, 0);
        boolean zA05 = AbstractC34966Fbw.A05(this.A03);
        View viewFindViewById = findViewById(R.id.upi_logo);
        if (!zA05) {
            viewFindViewById.setVisibility(0);
        } else {
            viewFindViewById.setVisibility(8);
            ((ViewStub) findViewById(R.id.rupay_on_upi_logo_stub)).inflate();
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        A5b(menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, 472440608) == R.id.menuitem_help) {
            A5Z(R.string._name_removed__res_0x7f1210db, "enter_debit_card", "payments:enter-card");
            return true;
        }
        if (menuItem.getItemId() == 16908332) {
            ((AbstractActivityC33134Ef1) this).A0N.BQq(this.A0E, AbstractC466125o.A14(), ((AbstractActivityC33134Ef1) this).A0d, "enter_debit_card", ((AbstractActivityC33134Ef1) this).A0h, 1);
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        ((C0I6) this).A08.A00(findViewById(R.id.add_card_year));
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseResetPinActivity, android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        if (bundle.containsKey("debitLast6SavedInst")) {
            this.A09 = bundle.getString("debitLast6SavedInst");
        }
        if (bundle.containsKey("debitExpiryMonthSavedInst")) {
            this.A07 = bundle.getString("debitExpiryMonthSavedInst");
        }
        if (bundle.containsKey("debitExpiryYearSavedInst")) {
            this.A08 = bundle.getString("debitExpiryYearSavedInst");
        }
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseResetPinActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        String str = this.A09;
        if (str != null) {
            bundle.putString("debitLast6SavedInst", str);
        }
        String str2 = this.A07;
        if (str2 != null) {
            bundle.putString("debitExpiryMonthSavedInst", str2);
        }
        String str3 = this.A08;
        if (str3 != null) {
            bundle.putString("debitExpiryYearSavedInst", str3);
        }
    }
}
