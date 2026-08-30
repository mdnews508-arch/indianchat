package com.whatsapp.payments.indiaupi.ui;

import X.ABW;
import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC202168rl;
import X.AbstractC31896DxL;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC33389El9;
import X.AbstractC34821FYl;
import X.AbstractC34942FbX;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C000700h;
import X.C00K;
import X.C08750ag;
import X.C0I0;
import X.C0JT;
import X.C121855c9;
import X.C14320ko;
import X.C18420s0;
import X.C18450s3;
import X.C19O;
import X.C19P;
import X.C27582C4x;
import X.C30641Uq;
import X.C32801EXh;
import X.C33266Ei6;
import X.C33270EiA;
import X.C33375Ekv;
import X.C33380El0;
import X.C34781FWx;
import X.C34911Faz;
import X.C34972Fc2;
import X.ER4;
import X.FZ6;
import X.G06;
import X.G09;
import X.G3A;
import X.GLK;
import X.GN6;
import X.RunnableC36709GAg;
import X.RunnableC36718GAp;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public abstract class IndiaUpiBaseResetPinActivity extends IndiaUpiPinHandlerActivity implements GN6, GLK {
    public C33266Ei6 A00;
    public C33375Ekv A01;
    public String A02;
    public final C18450s3 A03 = C18450s3.A00("IndiaUpiBaseResetPinActivity", "payment-settings", "IN");
    public final ER4 A04 = new ER4(this);

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0JT c0jt = ((C0I0) this).A0B;
        C08750ag c08750agA0W = AbstractC31896DxL.A0W(this);
        C19P c19p = ((IndiaUpiPinHandlerActivity) this).A0H;
        C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) this).A0J;
        C19O c19o = ((AbstractActivityC33746Ew4) this).A0V;
        this.A00 = new C33266Ei6(this, c08750agA0W, ((IndiaUpiPinHandlerActivity) this).A0A, c34911Faz, ((AbstractActivityC33134Ef1) this).A0K, ((AbstractActivityC33134Ef1) this).A0N, AbstractC31896DxL.A0j(this), c19o, c19p, c0jt);
        C30641Uq.A00();
        C30641Uq.A03(getApplicationContext(), this.A04);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, android.app.Activity
    public Dialog onCreateDialog(int i) {
        return onCreateDialog(i, null);
    }

    public void A60() {
        C33266Ei6 c33266Ei6;
        C33380El0 c33380El0;
        C14320ko c14320ko;
        boolean zA0S;
        String str;
        GLK glk;
        if (this instanceof IndiaUpiDebitCardVerificationActivity) {
            IndiaUpiDebitCardVerificationActivity indiaUpiDebitCardVerificationActivity = (IndiaUpiDebitCardVerificationActivity) this;
            c33266Ei6 = ((IndiaUpiBaseResetPinActivity) indiaUpiDebitCardVerificationActivity).A00;
            AbstractC33389El9 abstractC33389El9 = indiaUpiDebitCardVerificationActivity.A03.A09;
            C00K.A05(abstractC33389El9);
            c33380El0 = (C33380El0) abstractC33389El9;
            zA0S = ((IndiaUpiPinHandlerActivity) indiaUpiDebitCardVerificationActivity).A0G.A0S();
            str = "BANK";
            c14320ko = null;
            glk = indiaUpiDebitCardVerificationActivity;
        } else {
            IndiaUpiAadhaarCardVerificationActivity indiaUpiAadhaarCardVerificationActivity = (IndiaUpiAadhaarCardVerificationActivity) this;
            c33266Ei6 = ((IndiaUpiBaseResetPinActivity) indiaUpiAadhaarCardVerificationActivity).A00;
            C33375Ekv c33375Ekv = indiaUpiAadhaarCardVerificationActivity.A01;
            if (c33375Ekv == null) {
                C000700h.A0H("bankAccount");
                throw null;
            }
            AbstractC33389El9 abstractC33389El10 = c33375Ekv.A09;
            C00K.A05(abstractC33389El10);
            c33380El0 = (C33380El0) abstractC33389El10;
            c14320ko = indiaUpiAadhaarCardVerificationActivity.A00;
            zA0S = indiaUpiAadhaarCardVerificationActivity.A05;
            str = "AADHAAR";
            glk = indiaUpiAadhaarCardVerificationActivity;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PAY: IndiaUpiOtpAction requestOtp withCallback: ");
        sbA08.append(true);
        AbstractC466025n.A1V(sbA08);
        c33266Ei6.A02.CXB();
        String str2 = c33380El0.A0F;
        if (AbstractC34942FbX.A04(c33380El0.A08)) {
            c33266Ei6.A01.A03(c33266Ei6.A00, new G06(c14320ko, glk, c33266Ei6, c33380El0, str), null, zA0S);
        } else {
            C33266Ei6.A00(c33380El0.A08, c14320ko, glk, c33266Ei6, c33380El0, str2, str);
        }
    }

    public void A62(C33375Ekv c33375Ekv) {
        this.A01 = c33375Ekv;
        CVQ(R.string._name_removed__res_0x7f12308c);
        C18450s3 c18450s3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onResume with states: ");
        AbstractC31898DxN.A19(c18450s3, ((IndiaUpiPinHandlerActivity) this).A0F, sbA08);
        if (!((IndiaUpiPinHandlerActivity) this).A0F.A06.contains("upi-get-challenge") && ((AbstractActivityC33134Ef1) this).A0K.A0L().A00 == null) {
            ((IndiaUpiPinHandlerActivity) this).A0F.A02("upi-get-challenge");
            A5n();
            return;
        }
        if (((IndiaUpiPinHandlerActivity) this).A0F.A06.contains("upi-get-challenge")) {
            if (((AbstractActivityC33134Ef1) this).A0K.A0L().A00 == null) {
                return;
            } else {
                ((IndiaUpiPinHandlerActivity) this).A0F.A05("upi-get-challenge");
            }
        }
        A5s();
    }

    @Override // X.GN6
    public void Bnu(C34972Fc2 c34972Fc2, String str) {
        C33375Ekv c33375Ekv;
        ((AbstractActivityC33134Ef1) this).A0N.A0C(c34972Fc2, this.A01, AbstractC34821FYl.A00(((AbstractActivityC33134Ef1) this).A0b), 1);
        if (!TextUtils.isEmpty(str) && (c33375Ekv = this.A01) != null && c33375Ekv.A09 != null) {
            A60();
            return;
        }
        if (c34972Fc2 == null || G3A.A03(this, "upi-list-keys", c34972Fc2.A00, true)) {
            return;
        }
        if (((IndiaUpiPinHandlerActivity) this).A0F.A07("upi-list-keys")) {
            ((AbstractActivityC33134Ef1) this).A0K.A0R();
            A5x(this.A01.A09);
            return;
        }
        C18450s3 c18450s3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onListKeys: ");
        sbA08.append(str != null ? Integer.valueOf(str.length()) : null);
        sbA08.append(" bankAccount: ");
        sbA08.append(this.A01);
        sbA08.append(" countrydata: ");
        C33375Ekv c33375Ekv2 = this.A01;
        sbA08.append(c33375Ekv2 != null ? c33375Ekv2.A09 : null);
        AbstractC31898DxN.A1B(c18450s3, " failed; ; showErrorAndFinish", sbA08);
        A5r();
    }

    public void BsD(C34972Fc2 c34972Fc2) {
        ((AbstractActivityC33134Ef1) this).A0N.A0C(c34972Fc2, this.A01, AbstractC34821FYl.A00(((AbstractActivityC33134Ef1) this).A0b), 16);
        if (G3A.A03(this, "upi-generate-otp", c34972Fc2.A00, true)) {
            return;
        }
        this.A03.A06("onRequestOtp failed; showErrorAndFinish");
        A61(new C34781FWx(R.string._name_removed__res_0x7f122fb7));
    }

    @Override // X.GN6
    public void C0o(C34972Fc2 c34972Fc2) {
        int i;
        ((AbstractActivityC33134Ef1) this).A0N.A0C(c34972Fc2, this.A01, AbstractC34821FYl.A00(((AbstractActivityC33134Ef1) this).A0b), 6);
        if (c34972Fc2 == null) {
            this.A03.A06("onSetPin success; showSuccessAndFinish");
            AbstractC466625t.A1T(new C32801EXh(this, 7), ((AbstractActivityC03850Hw) this).A04);
            return;
        }
        CGx();
        ((IndiaUpiPinHandlerActivity) this).A0F.A05("pin-entry-ui");
        if (G3A.A03(this, "upi-set-mpin", c34972Fc2.A00, true)) {
            return;
        }
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("error_code", c34972Fc2.A00);
        C33375Ekv c33375Ekv = this.A01;
        if (c33375Ekv != null && c33375Ekv.A09 != null) {
            int i2 = c34972Fc2.A00;
            if (i2 == 11460 || i2 == 11461) {
                i = 14;
            } else {
                if (i2 == 11456 && ((C18420s0) ((IndiaUpiPinHandlerActivity) this).A0G).A02.A0w(29571)) {
                    A5q();
                    return;
                }
                int i3 = c34972Fc2.A00;
                if (i3 == 11456 || i3 == 11471) {
                    i = 13;
                } else if (i3 == 11458 || i3 == 11457) {
                    i = 17;
                } else if (i3 == 11459) {
                    i = 10;
                } else if (i3 == 11496) {
                    i = 16;
                } else if (i3 == 11499) {
                    i = 23;
                } else {
                    this.A03.A06("onSetPin failed; showErrorAndFinish");
                }
            }
            if (ABW.A02(this)) {
                return;
            }
            showDialog(i, bundleA04);
            return;
        }
        A5r();
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity
    public void A5p() {
        super.A5p();
        CcN(getString(R.string._name_removed__res_0x7f12308c));
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity
    public void A5y(AbstractC33389El9 abstractC33389El9) {
        CVQ(R.string._name_removed__res_0x7f12308c);
        super.A5y(this.A01.A09);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity
    public void A5z(HashMap map) {
        C27582C4x c27582C4x;
        C33270EiA c33270EiA;
        C14320ko c14320ko;
        String str;
        C14320ko c14320ko2;
        String str2;
        C27582C4x c27582C4x2;
        boolean zA0S;
        String str3;
        CVQ(R.string._name_removed__res_0x7f12308d);
        String str4 = this.A02;
        if (!(this instanceof IndiaUpiDebitCardVerificationActivity)) {
            IndiaUpiAadhaarCardVerificationActivity indiaUpiAadhaarCardVerificationActivity = (IndiaUpiAadhaarCardVerificationActivity) this;
            C000700h.A0A(map, 1);
            C33375Ekv c33375Ekv = indiaUpiAadhaarCardVerificationActivity.A01;
            if (c33375Ekv != null) {
                AbstractC33389El9 abstractC33389El9 = c33375Ekv.A09;
                C000700h.A0D(abstractC33389El9, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData");
                C00K.A05(abstractC33389El9);
                C000700h.A06(abstractC33389El9);
                C33380El0 c33380El0 = (C33380El0) abstractC33389El9;
                String str5 = indiaUpiAadhaarCardVerificationActivity.A03;
                C00K.A05(str5);
                C000700h.A06(str5);
                String str6 = indiaUpiAadhaarCardVerificationActivity.A04;
                C00K.A05(str6);
                C000700h.A06(str6);
                c27582C4x = new C27582C4x(str5, str6);
                c33270EiA = ((IndiaUpiPinHandlerActivity) indiaUpiAadhaarCardVerificationActivity).A0C;
                c14320ko = c33380El0.A08;
                str = c33380El0.A0F;
                c14320ko2 = c33380El0.A05;
                C33375Ekv c33375Ekv2 = indiaUpiAadhaarCardVerificationActivity.A01;
                if (c33375Ekv2 != null) {
                    str2 = c33375Ekv2.A0A;
                    c27582C4x2 = null;
                    zA0S = indiaUpiAadhaarCardVerificationActivity.A05;
                    str3 = "AADHAAR";
                }
            }
            C000700h.A0H("bankAccount");
            throw null;
        }
        IndiaUpiDebitCardVerificationActivity indiaUpiDebitCardVerificationActivity = (IndiaUpiDebitCardVerificationActivity) this;
        AbstractC33389El9 abstractC33389El10 = indiaUpiDebitCardVerificationActivity.A03.A09;
        C00K.A05(abstractC33389El10);
        C33380El0 c33380El1 = (C33380El0) abstractC33389El10;
        c27582C4x2 = new C27582C4x(indiaUpiDebitCardVerificationActivity.A09, indiaUpiDebitCardVerificationActivity.A07, indiaUpiDebitCardVerificationActivity.A08, 12);
        c33270EiA = ((IndiaUpiPinHandlerActivity) indiaUpiDebitCardVerificationActivity).A0C;
        c14320ko = c33380El1.A08;
        str = c33380El1.A0F;
        c14320ko2 = c33380El1.A05;
        str2 = indiaUpiDebitCardVerificationActivity.A03.A0A;
        zA0S = ((IndiaUpiPinHandlerActivity) indiaUpiDebitCardVerificationActivity).A0G.A0S();
        str3 = "BANK";
        c27582C4x = null;
        if (!AbstractC34942FbX.A04(c14320ko)) {
            C33270EiA.A00(c14320ko, c14320ko2, c27582C4x2, c27582C4x, c33270EiA, str, str2, str4, str3, map);
            return;
        }
        c33270EiA.A06.A03(c33270EiA.A01, new G09(c14320ko2, c27582C4x2, c27582C4x, c33270EiA, str2, str4, str3, map), ((FZ6) c33270EiA).A00, zA0S);
    }

    public void A61(C34781FWx c34781FWx) {
        CGx();
        if (c34781FWx.A00 == 0) {
            c34781FWx.A00 = R.string._name_removed__res_0x7f122fb4;
        }
        if (!((AbstractActivityC33134Ef1) this).A0p) {
            BP9(c34781FWx.A00(this));
            return;
        }
        A5U();
        Intent intentA08 = AbstractC202168rl.A08(this, IndiaUpiOnboardingErrorEducationActivity.class);
        if (AbstractC32971bt.A0t(c34781FWx.A01)) {
            intentA08.putExtra("error", c34781FWx.A00(this));
        }
        intentA08.putExtra("error", c34781FWx.A00);
        A5a(intentA08);
        A4M(intentA08, true);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getApplicationContext().unregisterReceiver(this.A04);
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        ((AbstractActivityC33134Ef1) this).A0p = bundle.getBoolean("inSetupSavedInst");
        C33375Ekv c33375Ekv = (C33375Ekv) bundle.getParcelable("bankAccountSavedInst");
        if (c33375Ekv != null) {
            this.A01 = c33375Ekv;
            this.A01.A09 = (AbstractC33389El9) bundle.getParcelable("countryDataSavedInst");
        }
        if (bundle.containsKey("seqNumSavedInst")) {
            this.A02 = bundle.getString("seqNumSavedInst");
        }
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        AbstractC33389El9 abstractC33389El9;
        super.onSaveInstanceState(bundle);
        if (((AbstractActivityC33134Ef1) this).A0p) {
            bundle.putBoolean("inSetupSavedInst", true);
        }
        C33375Ekv c33375Ekv = this.A01;
        if (c33375Ekv != null) {
            bundle.putParcelable("bankAccountSavedInst", c33375Ekv);
        }
        C33375Ekv c33375Ekv2 = this.A01;
        if (c33375Ekv2 != null && (abstractC33389El9 = c33375Ekv2.A09) != null) {
            bundle.putParcelable("countryDataSavedInst", abstractC33389El9);
        }
        String str = this.A02;
        if (str != null) {
            bundle.putString("seqNumSavedInst", str);
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i, Bundle bundle) {
        if (i != 10) {
            if (i != 23) {
                if (i != 13) {
                    if (i != 14) {
                        if (i != 16) {
                            if (i != 17) {
                                return super.onCreateDialog(i);
                            }
                            C121855c9 c121855c9 = ((IndiaUpiPinHandlerActivity) this).A07;
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            AbstractC466225p.A1J(6, objArrA1a);
                            return A5l(null, c121855c9.A02(bundle, getString(R.string._name_removed__res_0x7f122ebc, objArrA1a)), 17, R.string._name_removed__res_0x7f12305c, R.string._name_removed__res_0x7f124ddc);
                        }
                        return A5l(new RunnableC36709GAg(this, 14), ((IndiaUpiPinHandlerActivity) this).A07.A02(bundle, getString(R.string._name_removed__res_0x7f122fb3)), 16, R.string._name_removed__res_0x7f12305c, R.string._name_removed__res_0x7f124ddc);
                    }
                    return A5l(new RunnableC36709GAg(this, 13), ((IndiaUpiPinHandlerActivity) this).A07.A02(bundle, getString(R.string._name_removed__res_0x7f122fb8)), 14, R.string._name_removed__res_0x7f12305c, R.string._name_removed__res_0x7f124ddc);
                }
                ((AbstractActivityC33134Ef1) this).A0K.A0S();
                return A5l(new RunnableC36709GAg(this, 15), ((IndiaUpiPinHandlerActivity) this).A07.A02(bundle, getString(R.string._name_removed__res_0x7f122fb9)), 13, R.string._name_removed__res_0x7f124ce6, R.string._name_removed__res_0x7f122886);
            }
            return A5l(new RunnableC36709GAg(this, 16), ((IndiaUpiPinHandlerActivity) this).A07.A02(bundle, getString(R.string._name_removed__res_0x7f122fb5)), 23, R.string._name_removed__res_0x7f12305c, R.string._name_removed__res_0x7f124ddc);
        }
        String strA0P = ((AbstractActivityC33134Ef1) this).A0K.A0P();
        return A5l(new RunnableC36718GAp(strA0P, 33, this), ((IndiaUpiPinHandlerActivity) this).A07.A02(bundle, getString(R.string._name_removed__res_0x7f122fb6)), 10, R.string._name_removed__res_0x7f124ce6, R.string._name_removed__res_0x7f122886);
    }
}
