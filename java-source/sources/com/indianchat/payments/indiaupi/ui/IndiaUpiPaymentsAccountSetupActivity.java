package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC02700Ci;
import X.AbstractC202168rl;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC31900DxP;
import X.AbstractC33389El9;
import X.AbstractC34112F6b;
import X.AbstractC34674FSn;
import X.AbstractC34942FbX;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C0I0;
import X.C0JC;
import X.C14320ko;
import X.C18450s3;
import X.C19I;
import X.C20360vH;
import X.C255819u;
import X.C31924Dxn;
import X.C31927Dxq;
import X.C33375Ekv;
import X.C33380El0;
import X.C34915Fb4;
import X.C36502G2a;
import X.C45983KjR;
import X.G2T;
import X.G3F;
import X.G3G;
import X.InterfaceC001500s;
import X.InterfaceC36920GJn;
import X.MCB;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiValuePropsAndTermsBottomSheetActivity;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiPaymentsAccountSetupActivity extends AbstractActivityC33134Ef1 implements InterfaceC36920GJn {
    public Boolean A05 = null;
    public C31927Dxq A04 = (C31927Dxq) C00C.A02(1893);
    public InterfaceC001500s A02 = C00C.A00(1898);
    public InterfaceC001500s A00 = C00C.A00(1711);
    public InterfaceC001500s A01 = C00C.A00(1905);
    public G2T A03 = (G2T) C00C.A02(1892);
    public final MCB A07 = new G3G(this, 1);
    public final C18450s3 A06 = C18450s3.A00("IndiaUpiPaymentsAccountSetupActivity", "payment-settings", "IN");

    private boolean A0a(int i) {
        if (i != 2 && i != 3) {
            if (i != 14) {
                switch (i) {
                    case 6:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                        break;
                    case 9:
                        break;
                    default:
                        return true;
                }
            }
            return !getIntent().getBooleanExtra("extra_show_bottom_sheet_props", false);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:126:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:128:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:130:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:133:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:139:0x0328  */
    /* JADX WARN: Code duplicated, block: B:142:0x033f  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:37:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:40:0x0106  */
    /* JADX WARN: Code duplicated, block: B:42:0x0112  */
    /* JADX WARN: Code duplicated, block: B:82:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:91:0x0228  */
    /* JADX WARN: Code duplicated, block: B:93:0x0232  */
    public static void A0Y(IndiaUpiPaymentsAccountSetupActivity indiaUpiPaymentsAccountSetupActivity) {
        boolean z;
        C18450s3 c18450s3;
        String stringExtra;
        AbstractC02700Ci abstractC02700CiA0k;
        String str;
        Intent intentA08;
        Boolean boolA03;
        C33375Ekv c33375Ekv;
        int i;
        AbstractC33389El9 abstractC33389El9;
        C14320ko c14320ko;
        AbstractC466025n.A1T(AbstractC466025n.A15(((C0I0) indiaUpiPaymentsAccountSetupActivity).A08.A16).A01(), "payments_onboarding_banner_registration_started", true);
        C20360vH c20360vHA04 = ((AbstractActivityC33746Ew4) indiaUpiPaymentsAccountSetupActivity).A0U.A04();
        if (!((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0r || ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0x) {
            z = false;
            if (c20360vHA04 == null) {
                c18450s3 = indiaUpiPaymentsAccountSetupActivity.A06;
                AbstractC31900DxP.A10(c18450s3, c20360vHA04, "showNextStep: ", AnonymousClass000.A08());
                if (c20360vHA04 == C19I.A05) {
                    if (!indiaUpiPaymentsAccountSetupActivity.getIntent().getBooleanExtra("extra_show_incentive_primer", false)) {
                        str = c20360vHA04.A03;
                        if (!C000700h.areEqual(str, "tos_with_wallet") || C000700h.areEqual(str, "tos_no_wallet")) {
                            if (!indiaUpiPaymentsAccountSetupActivity.getIntent().getBooleanExtra("extra_show_incentive_primer", false)) {
                                intentA08 = AbstractC202168rl.A08(indiaUpiPaymentsAccountSetupActivity, IndiaUpiPaymentsTosActivity.class);
                                boolA03 = indiaUpiPaymentsAccountSetupActivity.A05;
                                if (boolA03 == null) {
                                    boolA03 = C00D.A03(((C0I0) indiaUpiPaymentsAccountSetupActivity).A04, 21151);
                                    indiaUpiPaymentsAccountSetupActivity.A05 = boolA03;
                                }
                                if (boolA03.booleanValue()) {
                                    ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0x = true;
                                    intentA08 = AbstractC202168rl.A08(indiaUpiPaymentsAccountSetupActivity, IndiaUpiValuePropsAndTermsBottomSheetActivity.class);
                                    intentA08.putExtra("referral_screen", indiaUpiPaymentsAccountSetupActivity.A0X());
                                }
                                intentA08.putExtra("stepName", str);
                                intentA08.putExtra("extra_setup_mode", ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A03);
                                intentA08.putExtra("extra_incentive_type", AbstractC34674FSn.A01(indiaUpiPaymentsAccountSetupActivity.getIntent().getStringExtra("extra_incentive_type")).name());
                            }
                        } else {
                            if (C000700h.areEqual(str, "add_card")) {
                                c18450s3.A06("showAddCard not implemented");
                                return;
                            }
                            if (C000700h.areEqual(str, "add_bank")) {
                                Boolean boolA04 = indiaUpiPaymentsAccountSetupActivity.A05;
                                if (boolA04 == null) {
                                    boolA04 = C00D.A03(((C0I0) indiaUpiPaymentsAccountSetupActivity).A04, 21151);
                                    indiaUpiPaymentsAccountSetupActivity.A05 = boolA04;
                                }
                                if (boolA04.booleanValue() && ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0r && !((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0x && indiaUpiPaymentsAccountSetupActivity.getIntent().getBooleanExtra("extra_show_bottom_sheet_props", false) && !((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0Q.A0e()) {
                                    ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0x = true;
                                    intentA08 = AbstractC202168rl.A08(indiaUpiPaymentsAccountSetupActivity, IndiaUpiValuePropsAndTermsBottomSheetActivity.class);
                                    intentA08.putExtra("extra_value_props_only", true);
                                    intentA08.putExtra("extra_setup_mode", ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A03);
                                    intentA08.putExtra("referral_screen", indiaUpiPaymentsAccountSetupActivity.A0X());
                                    indiaUpiPaymentsAccountSetupActivity.A5a(intentA08);
                                    if (indiaUpiPaymentsAccountSetupActivity.getIntent() != null) {
                                        intentA08.putExtra("perf_start_time_ns", indiaUpiPaymentsAccountSetupActivity.getIntent().getLongExtra("perf_start_time_ns", -1L));
                                        AbstractC31895DxK.A1D(indiaUpiPaymentsAccountSetupActivity.getIntent(), intentA08, "perf_origin");
                                    }
                                } else if (((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0Q.A0e()) {
                                    C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0K;
                                    if (c36502G2a.A0d(C36502G2a.A01(c36502G2a)) || !((C0I0) indiaUpiPaymentsAccountSetupActivity).A04.A0w(1644)) {
                                        ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0p = true;
                                        intentA08 = C34915Fb4.A00(indiaUpiPaymentsAccountSetupActivity);
                                    } else {
                                        int i2 = ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A02;
                                        intentA08 = AbstractC202168rl.A08(indiaUpiPaymentsAccountSetupActivity, (i2 == 2 || i2 == 3 || i2 == 6) ? IndiaUpiProvideMoreInfoBottomSheetActivity.class : IndiaUpiProvideMoreInfoActivity.class);
                                    }
                                } else {
                                    ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0p = true;
                                    intentA08 = C34915Fb4.A00(indiaUpiPaymentsAccountSetupActivity);
                                }
                                intentA08.putExtra("extra_previous_screen", ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0d);
                            } else {
                                if (!C000700h.areEqual(str, "2fa")) {
                                    return;
                                }
                                ((C45983KjR) indiaUpiPaymentsAccountSetupActivity.A02.get()).A00();
                                if (!indiaUpiPaymentsAccountSetupActivity.A5e()) {
                                    if (((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A03 != 1 || (((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0L.A0D(((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0S) && !"nav_select_account".equals(((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0d))) {
                                        indiaUpiPaymentsAccountSetupActivity.A0Z(false);
                                        return;
                                    } else {
                                        ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0p = true;
                                        intentA08 = IndiaUpiPinPrimerFullSheetActivity.A0X((Context) indiaUpiPaymentsAccountSetupActivity, ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0S, ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0c, false);
                                    }
                                }
                            }
                        }
                        indiaUpiPaymentsAccountSetupActivity.A5a(intentA08);
                        intentA08.putExtra("extra_previous_screen", ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0d);
                    }
                    indiaUpiPaymentsAccountSetupActivity.getIntent().removeExtra("extra_show_incentive_primer");
                    stringExtra = indiaUpiPaymentsAccountSetupActivity.getIntent().getStringExtra("extra_jid");
                    if (stringExtra != null) {
                        abstractC02700CiA0k = AbstractC465925m.A0k(stringExtra);
                    } else {
                        abstractC02700CiA0k = null;
                    }
                    indiaUpiPaymentsAccountSetupActivity.CUr(AbstractC34112F6b.A00(abstractC02700CiA0k, null, AbstractActivityC33746Ew4.A1V(indiaUpiPaymentsAccountSetupActivity), null, null, indiaUpiPaymentsAccountSetupActivity.A0X(), true));
                    return;
                }
                c18450s3.A0A("Unset step", null);
                indiaUpiPaymentsAccountSetupActivity.finish();
                return;
            }
            ((C0I0) indiaUpiPaymentsAccountSetupActivity).A06.A0g("india-upi-account-setup-null-next-step", String.format("referral=%s, accountRecovered=%s", ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0h, Boolean.valueOf(((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0Q.A0e())), true, 2);
            c18450s3 = indiaUpiPaymentsAccountSetupActivity.A06;
            c18450s3.A06("showNextStep is already complete");
            ((C45983KjR) indiaUpiPaymentsAccountSetupActivity.A02.get()).A00();
            if (!indiaUpiPaymentsAccountSetupActivity.A5e()) {
                indiaUpiPaymentsAccountSetupActivity.A0Z(true);
                return;
            }
            c18450s3.A06("redirectAfterOnboardingV2Completion for optimized onboarding v2");
            indiaUpiPaymentsAccountSetupActivity.CGx();
            ((C31924Dxn) indiaUpiPaymentsAccountSetupActivity.A00.get()).A0K();
            c33375Ekv = ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0S;
            if (c33375Ekv != null) {
                abstractC33389El9 = c33375Ekv.A09;
                if ((abstractC33389El9 instanceof C33380El0) && (c14320ko = ((C33380El0) abstractC33389El9).A04) != null && AbstractC465925m.A1Z(c14320ko.A00)) {
                    z = true;
                }
            }
            ((C255819u) indiaUpiPaymentsAccountSetupActivity.A01.get()).A02(((AbstractActivityC33746Ew4) indiaUpiPaymentsAccountSetupActivity).A0E, z);
            indiaUpiPaymentsAccountSetupActivity.A03.A00(new G3F(indiaUpiPaymentsAccountSetupActivity, 0));
            if (((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0w) {
                if (((AbstractActivityC33746Ew4) indiaUpiPaymentsAccountSetupActivity).A0u && (i = ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A02) != 8 && i != 14 && !indiaUpiPaymentsAccountSetupActivity.A5i()) {
                    if (((AbstractActivityC33746Ew4) indiaUpiPaymentsAccountSetupActivity).A0D != null || !AbstractC34942FbX.A05(((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0G)) {
                        Intent intentA09 = AbstractC202168rl.A08(indiaUpiPaymentsAccountSetupActivity, IndiaUpiSendPaymentActivity.class);
                        indiaUpiPaymentsAccountSetupActivity.A5a(intentA09);
                        intentA09.putExtra("extra_previous_screen", ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0d);
                        String str2 = ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0h;
                        if (str2 == null) {
                            str2 = "nav_select_account";
                        }
                        AbstractC31900DxP.A0e(indiaUpiPaymentsAccountSetupActivity, intentA09, "referral_screen", str2);
                    }
                }
                indiaUpiPaymentsAccountSetupActivity.finish();
                return;
            }
            c18450s3.A06("Redirecting to check balance after onboarding");
            indiaUpiPaymentsAccountSetupActivity.setResult(-1);
            indiaUpiPaymentsAccountSetupActivity.finish();
            return;
        }
        Boolean boolA05 = indiaUpiPaymentsAccountSetupActivity.A05;
        if (boolA05 == null) {
            boolA05 = C00D.A03(((C0I0) indiaUpiPaymentsAccountSetupActivity).A04, 21151);
            indiaUpiPaymentsAccountSetupActivity.A05 = boolA05;
        }
        if (boolA05.booleanValue() || ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0Q.A0e() || (((C0I0) indiaUpiPaymentsAccountSetupActivity).A04.A0w(2974) && indiaUpiPaymentsAccountSetupActivity.A0a(((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A02))) {
            z = false;
            if (c20360vHA04 == null) {
                c18450s3 = indiaUpiPaymentsAccountSetupActivity.A06;
                AbstractC31900DxP.A10(c18450s3, c20360vHA04, "showNextStep: ", AnonymousClass000.A08());
                if (c20360vHA04 == C19I.A05) {
                    if (!indiaUpiPaymentsAccountSetupActivity.getIntent().getBooleanExtra("extra_show_incentive_primer", false)) {
                        str = c20360vHA04.A03;
                        if (C000700h.areEqual(str, "tos_with_wallet")) {
                            if (!indiaUpiPaymentsAccountSetupActivity.getIntent().getBooleanExtra("extra_show_incentive_primer", false)) {
                                intentA08 = AbstractC202168rl.A08(indiaUpiPaymentsAccountSetupActivity, IndiaUpiPaymentsTosActivity.class);
                                boolA03 = indiaUpiPaymentsAccountSetupActivity.A05;
                                if (boolA03 == null) {
                                    boolA03 = C00D.A03(((C0I0) indiaUpiPaymentsAccountSetupActivity).A04, 21151);
                                    indiaUpiPaymentsAccountSetupActivity.A05 = boolA03;
                                }
                                if (boolA03.booleanValue()) {
                                    ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0x = true;
                                    intentA08 = AbstractC202168rl.A08(indiaUpiPaymentsAccountSetupActivity, IndiaUpiValuePropsAndTermsBottomSheetActivity.class);
                                    intentA08.putExtra("referral_screen", indiaUpiPaymentsAccountSetupActivity.A0X());
                                }
                                intentA08.putExtra("stepName", str);
                                intentA08.putExtra("extra_setup_mode", ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A03);
                                intentA08.putExtra("extra_incentive_type", AbstractC34674FSn.A01(indiaUpiPaymentsAccountSetupActivity.getIntent().getStringExtra("extra_incentive_type")).name());
                                indiaUpiPaymentsAccountSetupActivity.A5a(intentA08);
                            }
                        } else if (!indiaUpiPaymentsAccountSetupActivity.getIntent().getBooleanExtra("extra_show_incentive_primer", false)) {
                            intentA08 = AbstractC202168rl.A08(indiaUpiPaymentsAccountSetupActivity, IndiaUpiPaymentsTosActivity.class);
                            boolA03 = indiaUpiPaymentsAccountSetupActivity.A05;
                            if (boolA03 == null) {
                                boolA03 = C00D.A03(((C0I0) indiaUpiPaymentsAccountSetupActivity).A04, 21151);
                                indiaUpiPaymentsAccountSetupActivity.A05 = boolA03;
                            }
                            if (boolA03.booleanValue()) {
                                ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0x = true;
                                intentA08 = AbstractC202168rl.A08(indiaUpiPaymentsAccountSetupActivity, IndiaUpiValuePropsAndTermsBottomSheetActivity.class);
                                intentA08.putExtra("referral_screen", indiaUpiPaymentsAccountSetupActivity.A0X());
                            }
                            intentA08.putExtra("stepName", str);
                            intentA08.putExtra("extra_setup_mode", ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A03);
                            intentA08.putExtra("extra_incentive_type", AbstractC34674FSn.A01(indiaUpiPaymentsAccountSetupActivity.getIntent().getStringExtra("extra_incentive_type")).name());
                            indiaUpiPaymentsAccountSetupActivity.A5a(intentA08);
                        }
                        intentA08.putExtra("extra_previous_screen", ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0d);
                    }
                    indiaUpiPaymentsAccountSetupActivity.getIntent().removeExtra("extra_show_incentive_primer");
                    stringExtra = indiaUpiPaymentsAccountSetupActivity.getIntent().getStringExtra("extra_jid");
                    if (stringExtra != null) {
                        abstractC02700CiA0k = AbstractC465925m.A0k(stringExtra);
                    } else {
                        abstractC02700CiA0k = null;
                    }
                    indiaUpiPaymentsAccountSetupActivity.CUr(AbstractC34112F6b.A00(abstractC02700CiA0k, null, AbstractActivityC33746Ew4.A1V(indiaUpiPaymentsAccountSetupActivity), null, null, indiaUpiPaymentsAccountSetupActivity.A0X(), true));
                    return;
                }
                c18450s3.A0A("Unset step", null);
                indiaUpiPaymentsAccountSetupActivity.finish();
                return;
            }
            ((C0I0) indiaUpiPaymentsAccountSetupActivity).A06.A0g("india-upi-account-setup-null-next-step", String.format("referral=%s, accountRecovered=%s", ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0h, Boolean.valueOf(((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0Q.A0e())), true, 2);
            c18450s3 = indiaUpiPaymentsAccountSetupActivity.A06;
            c18450s3.A06("showNextStep is already complete");
            ((C45983KjR) indiaUpiPaymentsAccountSetupActivity.A02.get()).A00();
            if (!indiaUpiPaymentsAccountSetupActivity.A5e()) {
                indiaUpiPaymentsAccountSetupActivity.A0Z(true);
                return;
            }
            c18450s3.A06("redirectAfterOnboardingV2Completion for optimized onboarding v2");
            indiaUpiPaymentsAccountSetupActivity.CGx();
            ((C31924Dxn) indiaUpiPaymentsAccountSetupActivity.A00.get()).A0K();
            c33375Ekv = ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0S;
            if (c33375Ekv != null) {
                abstractC33389El9 = c33375Ekv.A09;
                if (abstractC33389El9 instanceof C33380El0) {
                    z = true;
                }
            }
            ((C255819u) indiaUpiPaymentsAccountSetupActivity.A01.get()).A02(((AbstractActivityC33746Ew4) indiaUpiPaymentsAccountSetupActivity).A0E, z);
            indiaUpiPaymentsAccountSetupActivity.A03.A00(new G3F(indiaUpiPaymentsAccountSetupActivity, 0));
            if (((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0w) {
                if (((AbstractActivityC33746Ew4) indiaUpiPaymentsAccountSetupActivity).A0u) {
                }
                indiaUpiPaymentsAccountSetupActivity.finish();
                return;
            }
            c18450s3.A06("Redirecting to check balance after onboarding");
            indiaUpiPaymentsAccountSetupActivity.setResult(-1);
            indiaUpiPaymentsAccountSetupActivity.finish();
            return;
        }
        intentA08 = AbstractC202168rl.A08(indiaUpiPaymentsAccountSetupActivity, indiaUpiPaymentsAccountSetupActivity.A0a(((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A02) ? IndiaUpiPaymentsValuePropsActivity.class : IndiaUpiPaymentsValuePropsBottomSheetActivity.class);
        intentA08.putExtra("extra_setup_mode", ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A03);
        intentA08.putExtra("referral_screen", indiaUpiPaymentsAccountSetupActivity.A0X());
        if (indiaUpiPaymentsAccountSetupActivity.getIntent() != null) {
            intentA08.putExtra("extra_deep_link_url", indiaUpiPaymentsAccountSetupActivity.getIntent().getParcelableExtra("extra_deep_link_url"));
        }
        indiaUpiPaymentsAccountSetupActivity.A5a(intentA08);
        intentA08.putExtra("extra_previous_screen", ((AbstractActivityC33134Ef1) indiaUpiPaymentsAccountSetupActivity).A0d);
        if (indiaUpiPaymentsAccountSetupActivity.getIntent() != null) {
            intentA08.putExtra("perf_start_time_ns", indiaUpiPaymentsAccountSetupActivity.getIntent().getLongExtra("perf_start_time_ns", -1L));
            AbstractC31895DxK.A1D(indiaUpiPaymentsAccountSetupActivity.getIntent(), intentA08, "perf_origin");
        }
        indiaUpiPaymentsAccountSetupActivity.A4M(intentA08, true);
    }

    private void A0Z(boolean z) {
        AbstractC31900DxP.A11(this.A06, "showCompleteAndFinish ", AnonymousClass000.A08(), z);
        CGx();
        this.A03.A00(new G3F(this, 1));
        Intent intentA08 = AbstractC202168rl.A08(this, IndiaUpiBankAccountAddedLandingActivity.class);
        String str = ((AbstractActivityC33134Ef1) this).A0h;
        if (str == null) {
            str = "nav_select_account";
        }
        intentA08.putExtra("referral_screen", str);
        A5a(intentA08);
        intentA08.putExtra("extra_previous_screen", ((AbstractActivityC33134Ef1) this).A0d);
        A4M(intentA08, true);
    }

    private String A0X() {
        if (getIntent() != null) {
            String strA0n = AbstractC31898DxN.A0n(this);
            if (!TextUtils.isEmpty(strA0n)) {
                return strA0n;
            }
        }
        int i = ((AbstractActivityC33134Ef1) this).A02;
        if (i == 16) {
            return "rbm_lite_payment";
        }
        switch (i) {
            case 1:
                return "in_app_banner";
            case 2:
            case 3:
                return "chat";
            case 4:
            case 5:
            case 12:
            case 13:
                return "payment_home";
            case 6:
                return "new_payment";
            case 7:
                return "payment_bank_account_details";
            case 8:
                return "qr_code_scan_prompt";
            case 9:
                return "deeplink";
            case 10:
                return "payment_composer_icon";
            case 11:
                return "order_details";
            default:
                return null;
        }
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f122ff4);
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        C18450s3 c18450s3 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onResume payment setup with mode: ");
        AbstractC31898DxN.A1C(c18450s3, sbA08, ((AbstractActivityC33134Ef1) this).A03);
        if (isFinishing()) {
            return;
        }
        C0JC supportFragmentManager = getSupportFragmentManager();
        C000700h.A0A(supportFragmentManager, 0);
        if (supportFragmentManager.A0R(IndiaUpiIncentivePrimerDialogFragment.class.getName()) != null || ((C45983KjR) this.A02.get()).A03(this.A07)) {
            return;
        }
        A0Y(this);
    }
}
