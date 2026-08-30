package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.email.product.EmailVerificationActivity;
import com.whatsapp.registration.app.VerifyTwoFactorAuth;
import com.whatsapp.registration.app.flashcall.PrimaryFlashCallEducationScreen;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;

/* JADX INFO: loaded from: classes10.dex */
public class LEQ implements C0Po {
    public final int $t;
    public final Object A00;

    public LEQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:10:0x002d  */
    /* JADX WARN: Code duplicated, block: B:12:0x0033  */
    /* JADX WARN: Code duplicated, block: B:13:0x003e  */
    /* JADX WARN: Code duplicated, block: B:15:0x0044  */
    /* JADX WARN: Code duplicated, block: B:165:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:16:0x0048  */
    /* JADX WARN: Code duplicated, block: B:19:0x0051  */
    /* JADX WARN: Code duplicated, block: B:21:0x0059  */
    /* JADX WARN: Code duplicated, block: B:23:0x009d  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:46:0x0114  */
    /* JADX WARN: Code duplicated, block: B:48:0x011a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0126  */
    /* JADX WARN: Code duplicated, block: B:51:0x012c  */
    /* JADX WARN: Code duplicated, block: B:58:0x014b  */
    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    /* JADX WARN: Instruction removed from duplicated block: B:6:0x001e, please report this as an issue */
    @Override // X.C0Po
    public final void Bkw(String str, Bundle bundle) {
        C45999Kjq c45999Kjq;
        StringBuilder sbA08;
        String str2;
        String strA05;
        C47621Lfl c47621Lfl;
        Activity activity;
        EnumC45077K4x enumC45077K4xA00;
        String str3;
        switch (this.$t) {
            case 0:
                EmailVerificationActivity emailVerificationActivity = (EmailVerificationActivity) this.A00;
                C000700h.A0A(bundle, 2);
                String string = bundle.getString("RECONFIRM_EMAIL_RESULT");
                if (!C000700h.areEqual(string, "RECONFIRM_SUCCESS")) {
                    if (C000700h.areEqual(string, "REMOVE_EMAIL")) {
                        ((C46484Ku9) emailVerificationActivity.A0F.get()).A01(emailVerificationActivity, new C47471Ld4(emailVerificationActivity), Voip.REJECT_REASON_DECLINED, false);
                        return;
                    }
                    return;
                } else {
                    ((C0I0) emailVerificationActivity).A08.A0W().A06(true);
                    C46368Krg c46368KrgA0Q = J27.A0Q(emailVerificationActivity.A0E);
                    c46368KrgA0Q.A01(emailVerificationActivity.A03, null, emailVerificationActivity.A00, 11, 13, 1, ((C0XN) C05C.A02(c46368KrgA0Q.A01)).A0b(false));
                    ((C0I0) emailVerificationActivity).A0B.CJf(LnO.A00(emailVerificationActivity, 34));
                    return;
                }
            case 1:
                VerifyTwoFactorAuth verifyTwoFactorAuth = (VerifyTwoFactorAuth) this.A00;
                C000700h.A0A(bundle, 2);
                String string2 = bundle.getString("selected_method");
                AbstractC466325q.A1M(AnonymousClass000.A08(), "VerifyTwoFactorAuth/dynamic2fa/selectedMethod=", string2);
                if (string2 != null) {
                    enumC45077K4xA00 = KOW.A00(string2);
                    if (enumC45077K4xA00 != null && enumC45077K4xA00.A00()) {
                        verifyTwoFactorAuth.A0L.A0F(C03300Fs.A00(enumC45077K4xA00.wireValue));
                        if (enumC45077K4xA00 != EnumC45077K4x.A06) {
                            AbstractC466825v.A0v(verifyTwoFactorAuth, C1B0.A0C(verifyTwoFactorAuth, enumC45077K4xA00.wireValue));
                            activity = verifyTwoFactorAuth;
                            activity.finish();
                            return;
                        } else {
                            com.whatsapp.infra.logging.Log.i("VerifyTwoFactorAuth/dynamic2fa/selectedMethod/sms/maybeUseSmsRetriever");
                            LnW lnWA00 = LnW.A00(enumC45077K4xA00, verifyTwoFactorAuth, 23);
                            C018108m c018108m = ((C0I0) verifyTwoFactorAuth).A08;
                            C000700h.A05(c018108m);
                            Context context = verifyTwoFactorAuth.A0r;
                            AbstractC46067Klr.A00(context, c018108m, new C47619Lfj(lnWA00, AbstractC81793li.A1W(context) ? 1 : 0));
                            return;
                        }
                    }
                } else {
                    enumC45077K4xA00 = null;
                }
                if (enumC45077K4xA00 == EnumC45077K4x.A09 || enumC45077K4xA00 == EnumC45077K4x.A0A) {
                    if (enumC45077K4xA00 != EnumC45077K4x.A0A || VerifyTwoFactorAuth.A0X(verifyTwoFactorAuth) <= 0) {
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "VerifyTwoFactorAuth/dynamic2fa/selectedMethod/wipe=", string2);
                        verifyTwoFactorAuth.A0K = enumC45077K4xA00;
                        if (verifyTwoFactorAuth.A0W) {
                            VerifyTwoFactorAuth.A0Y(verifyTwoFactorAuth).A00(enumC45077K4xA00.wireValue);
                        }
                        VerifyTwoFactorAuth.A0i(verifyTwoFactorAuth);
                        return;
                    }
                    com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0x("/blocked-by-cooldown waitMs=", AbstractC148906gC.A0p("VerifyTwoFactorAuth/dynamic2fa/selectedMethod/wipe=", string2), VerifyTwoFactorAuth.A0X(verifyTwoFactorAuth)));
                    c45999Kjq = verifyTwoFactorAuth.A0M;
                    if (c45999Kjq == null) {
                        C000700h.A0H("onResumeDialogHelper");
                        throw null;
                    }
                    c45999Kjq.A02(R.string._name_removed__res_0x7f123614);
                    return;
                }
                EnumC45077K4x enumC45077K4x = EnumC45077K4x.A05;
                if (enumC45077K4xA00 != enumC45077K4x && enumC45077K4xA00 != EnumC45077K4x.A07) {
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "VerifyTwoFactorAuth/dynamic2fa/selectedMethod/notHandledInline=", string2);
                    return;
                }
                EnumC45077K4x enumC45077K4x2 = verifyTwoFactorAuth.A0J;
                verifyTwoFactorAuth.A0J = enumC45077K4xA00;
                String str4 = enumC45077K4x2 != null ? enumC45077K4x2.wireValue : null;
                String str5 = enumC45077K4xA00.wireValue;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("VerifyTwoFactorAuth/dynamic2fa/selectedMethod/inlineSwap/from=");
                sbA09.append(str4);
                AbstractC466325q.A1M(sbA09, "/to=", str5);
                if (enumC45077K4xA00 == enumC45077K4x) {
                    VerifyTwoFactorAuth.A0z(verifyTwoFactorAuth);
                } else {
                    VerifyTwoFactorAuth.A10(verifyTwoFactorAuth);
                }
                if (verifyTwoFactorAuth.A0W) {
                    VerifyTwoFactorAuth.A0Y(verifyTwoFactorAuth).A00(enumC45077K4xA00.wireValue);
                    return;
                }
                return;
            case 2:
                C47621Lfl c47621Lfl2 = (C47621Lfl) this.A00;
                C000700h.A0A(bundle, 2);
                String string3 = bundle.getString("REQUEST_SERVER_DRIVEN_OTP_CODE_METHOD", "RESTART_REG");
                if (C000700h.areEqual(string3, "RESTART_REG")) {
                    AbstractC466225p.A0j(c47621Lfl2.A08).A0f("server_driven_fallback_methods_return_to_enter_phone_number", "PhoneNumber or CodeMethod is null/blank", true);
                    return;
                } else {
                    C000700h.A09(string3);
                    c47621Lfl2.A07(string3, false);
                    return;
                }
            case 3:
                PrimaryFlashCallEducationScreen primaryFlashCallEducationScreen = (PrimaryFlashCallEducationScreen) this.A00;
                C000700h.A0A(bundle, 2);
                String string4 = bundle.getString("REQUEST_SERVER_DRIVEN_OTP_CODE_METHOD");
                AbstractC466325q.A1M(AnonymousClass000.A08(), "PrimaryFlashCallEducationScreen/setupServerDrivenRequestOtpCodeResultListener/codeMethod ", string4);
                if (string4 == null || (c47621Lfl = primaryFlashCallEducationScreen.A05) == null) {
                    return;
                }
                c47621Lfl.A07(string4, true);
                return;
            case 4:
                VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                AbstractC466325q.A1B(bundle, "VerifyPhoneNumber/handleDynamic2faMethodSelectionResult/entry/bundle=", AnonymousClass000.A08());
                ABW.A00(verifyPhoneNumber, 47);
                String string5 = bundle.getString("selected_method");
                AbstractC466325q.A1M(AnonymousClass000.A08(), "VerifyPhoneNumber/dynamic2faSelection/selectedMethod=", string5);
                if (string5 == null) {
                    strA05 = "VerifyPhoneNumber/dynamic2faSelection/nullSelection";
                } else {
                    EnumC45077K4x enumC45077K4xA01 = KOW.A00(string5);
                    if (enumC45077K4xA01 == null) {
                        sbA08 = AnonymousClass000.A08();
                        str2 = "VerifyPhoneNumber/dynamic2faSelection/unknownMethod=";
                    } else {
                        if (!enumC45077K4xA01.A00()) {
                            if (enumC45077K4xA01 != EnumC45077K4x.A09 && enumC45077K4xA01 != EnumC45077K4x.A0A) {
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "VerifyPhoneNumber/dynamic2faSelection/inline=", string5);
                                C1AF c1af = verifyPhoneNumber.A17;
                                int iOrdinal = enumC45077K4xA01.ordinal();
                                int i = 52;
                                if (iOrdinal != 0) {
                                    i = 53;
                                    if (iOrdinal != 1) {
                                        if (iOrdinal != 7) {
                                            i = 7;
                                            if (iOrdinal == 8) {
                                                i = 54;
                                            }
                                        } else {
                                            i = 54;
                                        }
                                    }
                                }
                                c1af.A0F(i);
                                VerifyPhoneNumber.A1V(verifyPhoneNumber);
                                return;
                            }
                            if (enumC45077K4xA01 == EnumC45077K4x.A0A && "offline".equals(AbstractC466025n.A1N(AbstractC202188rn.A0P(((C0I0) verifyPhoneNumber).A08), "registration_wipe_type"))) {
                                long jA0C = AbstractC202198ro.A0C(AbstractC202188rn.A0P(((C0I0) verifyPhoneNumber).A08), "registration_wipe_wait");
                                if (jA0C > 0) {
                                    long jA0B = ((C0I0) verifyPhoneNumber).A08.A0B("registration_wipe_info_timestamp");
                                    if (jA0B > 0 && (jA0B + (jA0C * 1000)) - J27.A0E(verifyPhoneNumber) > 0) {
                                        AbstractC466325q.A1K(AbstractC148906gC.A0p("VerifyPhoneNumber/dynamic2faSelection/wipe=", string5), "/blocked-by-cooldown");
                                        c45999Kjq = verifyPhoneNumber.A18;
                                        c45999Kjq.A02(R.string._name_removed__res_0x7f123614);
                                        return;
                                    }
                                }
                            }
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "VerifyPhoneNumber/dynamic2faSelection/wipe=", string5);
                            verifyPhoneNumber.A17.A0F(7);
                            boolean z = verifyPhoneNumber.A1V;
                            boolean z2 = verifyPhoneNumber.A1c;
                            Intent intentA02 = AbstractC465925m.A02();
                            intentA02.setClassName(verifyPhoneNumber.getPackageName(), "com.whatsapp.registration.app.VerifyTwoFactorAuth");
                            intentA02.putExtra("auto_trigger_wipe", true);
                            intentA02.putExtra("changenumber", z);
                            intentA02.putExtra("isFromDirectMigrationFlow", z2);
                            verifyPhoneNumber.A4M(intentA02, false);
                            activity = verifyPhoneNumber;
                            activity.finish();
                            return;
                        }
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "VerifyPhoneNumber/dynamic2faSelection/requiresCodeRequest=", string5);
                        boolean z3 = !J27.A0R(verifyPhoneNumber.A26).A09();
                        verifyPhoneNumber.A17.A0F(C03300Fs.A00(enumC45077K4xA01.wireValue));
                        VerifyPhoneNumber.A1a(verifyPhoneNumber);
                        VerifyPhoneNumber.A1T(verifyPhoneNumber);
                        long jA02 = J27.A0V(verifyPhoneNumber.A0e).A02(enumC45077K4xA01.wireValue) - System.currentTimeMillis();
                        if (jA02 > 0) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "VerifyPhoneNumber/dynamic2faSelection/waitActive/method=", string5);
                            VerifyPhoneNumber.A1n(verifyPhoneNumber, enumC45077K4xA01.wireValue, jA02);
                            return;
                        }
                        string5 = enumC45077K4xA01.wireValue;
                        switch (string5.hashCode()) {
                            case 114009:
                                if (J27.A1O(string5)) {
                                    com.whatsapp.infra.logging.Log.i("VerifyPhoneNumber/dispatchPerMethodCodeRequest/sms");
                                    verifyPhoneNumber.A5W(true, z3);
                                    return;
                                }
                                sbA08 = AnonymousClass000.A08();
                                str2 = "VerifyPhoneNumber/dispatchPerMethodCodeRequest/unknownMethod=";
                                break;
                            case 97513456:
                                if (J27.A1P(string5)) {
                                    com.whatsapp.infra.logging.Log.i("VerifyPhoneNumber/dispatchPerMethodCodeRequest/flash");
                                    VerifyPhoneNumber.A1Y(verifyPhoneNumber);
                                    return;
                                }
                                sbA08 = AnonymousClass000.A08();
                                str2 = "VerifyPhoneNumber/dispatchPerMethodCodeRequest/unknownMethod=";
                                break;
                            case 112386354:
                                if (J27.A1Q(string5)) {
                                    com.whatsapp.infra.logging.Log.i("VerifyPhoneNumber/dispatchPerMethodCodeRequest/voice");
                                    verifyPhoneNumber.A5M();
                                    return;
                                }
                                sbA08 = AnonymousClass000.A08();
                                str2 = "VerifyPhoneNumber/dispatchPerMethodCodeRequest/unknownMethod=";
                                break;
                            case 2120743944:
                                if (J27.A1T(string5)) {
                                    com.whatsapp.infra.logging.Log.i("VerifyPhoneNumber/dispatchPerMethodCodeRequest/emailOtp");
                                    verifyPhoneNumber.A5T(true);
                                    return;
                                }
                                sbA08 = AnonymousClass000.A08();
                                str2 = "VerifyPhoneNumber/dispatchPerMethodCodeRequest/unknownMethod=";
                                break;
                            default:
                                sbA08 = AnonymousClass000.A08();
                                str2 = "VerifyPhoneNumber/dispatchPerMethodCodeRequest/unknownMethod=";
                                break;
                        }
                    }
                    strA05 = AnonymousClass000.A05(str2, string5, sbA08);
                }
                com.whatsapp.infra.logging.Log.e(strA05);
                return;
            default:
                VerifyPhoneNumber verifyPhoneNumber2 = (VerifyPhoneNumber) this.A00;
                String string6 = bundle.getString("REQUEST_SERVER_DRIVEN_OTP_CODE_METHOD", "RESTART_REG");
                ABW.A00(verifyPhoneNumber2, 47);
                int iHashCode = string6.hashCode();
                switch (iHashCode) {
                    case 114009:
                        str3 = "sms";
                        if (string6.equals(str3) || verifyPhoneNumber2.A04 != 1) {
                            switch (iHashCode) {
                                case -1337063900:
                                    if (string6.equals("RESTART_REG")) {
                                        ((C0I0) verifyPhoneNumber2).A06.A0f("server_driven_fallback_methods_return_to_enter_phone_number", "PhoneNumber or CodeMethod is null/blank", true);
                                        VerifyPhoneNumber.A1Z(verifyPhoneNumber2);
                                    }
                                    break;
                                case -795576526:
                                    if (J27.A1R(string6)) {
                                        verifyPhoneNumber2.A17.A0F(15);
                                        verifyPhoneNumber2.A5U(true);
                                    }
                                    break;
                                case -792038226:
                                    if (string6.equals("passkey")) {
                                        JAF jaf = verifyPhoneNumber2.A0v;
                                        C00K.A05(jaf);
                                        jaf.A0f(verifyPhoneNumber2, AbstractC466025n.A1N(AbstractC466225p.A05(L2M.A04(verifyPhoneNumber2.A0u).A14), "reg_passkey_auth_challenge"), ((K0q) verifyPhoneNumber2).A00.A0w(32520));
                                    }
                                    break;
                                case 114009:
                                    if (J27.A1O(string6)) {
                                        if (C46420Ksl.A00(verifyPhoneNumber2)) {
                                            verifyPhoneNumber2.A5N(2);
                                        }
                                        InterfaceC001500s interfaceC001500s = verifyPhoneNumber2.A26;
                                        boolean z4 = !J2A.A1V(interfaceC001500s) || J2A.A1R(interfaceC001500s);
                                        verifyPhoneNumber2.A17.A0F(4);
                                        verifyPhoneNumber2.A5W(true, z4);
                                    }
                                    break;
                                case 97513456:
                                    if (J27.A1P(string6)) {
                                        if (C46420Ksl.A00(verifyPhoneNumber2)) {
                                            verifyPhoneNumber2.A5N(2);
                                        }
                                        verifyPhoneNumber2.A17.A0F(8);
                                        VerifyPhoneNumber.A1Y(verifyPhoneNumber2);
                                    }
                                    break;
                                case 112386354:
                                    if (J27.A1Q(string6)) {
                                        verifyPhoneNumber2.A5M();
                                    }
                                    break;
                                case 379609712:
                                    if (string6.equals("CONTACT_SUPPORT")) {
                                        String strA01 = verifyPhoneNumber2.A12.A01("verify-sms-normal");
                                        StringBuilder sbA010 = AnonymousClass000.A09(strA01);
                                        AbstractC25328B9w.A1T(sbA010);
                                        verifyPhoneNumber2.A28.get();
                                        String str6 = verifyPhoneNumber2.A1O;
                                        String str7 = verifyPhoneNumber2.A1R;
                                        StringBuilder sbA011 = AnonymousClass000.A08();
                                        sbA011.append("+");
                                        AbstractC202218rq.A1P(str6, str7, sbA011, sbA010);
                                        String string7 = sbA010.toString();
                                        C117275Mt c117275Mt = verifyPhoneNumber2.A0h;
                                        Bundle bundleA04 = AbstractC465925m.A04();
                                        bundleA04.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.regStatus", strA01);
                                        bundleA04.putBoolean("registration_flow", true);
                                        bundleA04.putBoolean("com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.useClientlessEmail", true);
                                        c117275Mt.A00(bundleA04, verifyPhoneNumber2, string7, 703);
                                        return;
                                    }
                                    break;
                                case 601452370:
                                    if (string6.equals("silent_auth")) {
                                    }
                                    break;
                                case 1247787042:
                                    if (J27.A1S(string6)) {
                                        VerifyPhoneNumber.A1c(verifyPhoneNumber2);
                                    }
                                    break;
                                case 2120743944:
                                    if (J27.A1T(string6)) {
                                        verifyPhoneNumber2.A17.A0F(17);
                                        verifyPhoneNumber2.A5K();
                                    }
                                    break;
                            }
                            verifyPhoneNumber2.A5L();
                        } else {
                            if (((C0I0) verifyPhoneNumber2).A05.A01) {
                                if (((K0q) verifyPhoneNumber2).A00.A0w(25459)) {
                                    AbstractC466325q.A1M(AnonymousClass000.A08(), "VerifyPhoneNumber/dbs/silent_auth_intercept/", string6);
                                    verifyPhoneNumber2.A1T = string6;
                                }
                                verifyPhoneNumber2.A5L();
                            } else {
                                com.whatsapp.infra.logging.Log.i("VerifyPhoneNumber/shouldInterceptPaidMethodWithSilentAuth/no_cellular_data");
                            }
                            switch (iHashCode) {
                                case -1337063900:
                                    if (string6.equals("RESTART_REG")) {
                                        ((C0I0) verifyPhoneNumber2).A06.A0f("server_driven_fallback_methods_return_to_enter_phone_number", "PhoneNumber or CodeMethod is null/blank", true);
                                        VerifyPhoneNumber.A1Z(verifyPhoneNumber2);
                                    }
                                    break;
                                case -795576526:
                                    if (J27.A1R(string6)) {
                                        verifyPhoneNumber2.A17.A0F(15);
                                        verifyPhoneNumber2.A5U(true);
                                    }
                                    break;
                                case -792038226:
                                    if (string6.equals("passkey")) {
                                        JAF jaf2 = verifyPhoneNumber2.A0v;
                                        C00K.A05(jaf2);
                                        jaf2.A0f(verifyPhoneNumber2, AbstractC466025n.A1N(AbstractC466225p.A05(L2M.A04(verifyPhoneNumber2.A0u).A14), "reg_passkey_auth_challenge"), ((K0q) verifyPhoneNumber2).A00.A0w(32520));
                                    }
                                    break;
                                case 114009:
                                    if (J27.A1O(string6)) {
                                        if (C46420Ksl.A00(verifyPhoneNumber2)) {
                                            verifyPhoneNumber2.A5N(2);
                                        }
                                        InterfaceC001500s interfaceC001500s2 = verifyPhoneNumber2.A26;
                                        if (J2A.A1V(interfaceC001500s2)) {
                                        }
                                        verifyPhoneNumber2.A17.A0F(4);
                                        verifyPhoneNumber2.A5W(true, z4);
                                    }
                                    break;
                                case 97513456:
                                    if (J27.A1P(string6)) {
                                        if (C46420Ksl.A00(verifyPhoneNumber2)) {
                                            verifyPhoneNumber2.A5N(2);
                                        }
                                        verifyPhoneNumber2.A17.A0F(8);
                                        VerifyPhoneNumber.A1Y(verifyPhoneNumber2);
                                    }
                                    break;
                                case 112386354:
                                    if (J27.A1Q(string6)) {
                                        verifyPhoneNumber2.A5M();
                                    }
                                    break;
                                case 379609712:
                                    if (string6.equals("CONTACT_SUPPORT")) {
                                        String strA02 = verifyPhoneNumber2.A12.A01("verify-sms-normal");
                                        StringBuilder sbA012 = AnonymousClass000.A09(strA02);
                                        AbstractC25328B9w.A1T(sbA012);
                                        verifyPhoneNumber2.A28.get();
                                        String str8 = verifyPhoneNumber2.A1O;
                                        String str9 = verifyPhoneNumber2.A1R;
                                        StringBuilder sbA013 = AnonymousClass000.A08();
                                        sbA013.append("+");
                                        AbstractC202218rq.A1P(str8, str9, sbA013, sbA012);
                                        String string8 = sbA012.toString();
                                        C117275Mt c117275Mt2 = verifyPhoneNumber2.A0h;
                                        Bundle bundleA05 = AbstractC465925m.A04();
                                        bundleA05.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.regStatus", strA02);
                                        bundleA05.putBoolean("registration_flow", true);
                                        bundleA05.putBoolean("com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.useClientlessEmail", true);
                                        c117275Mt2.A00(bundleA05, verifyPhoneNumber2, string8, 703);
                                        return;
                                    }
                                    break;
                                case 601452370:
                                    if (string6.equals("silent_auth")) {
                                    }
                                    break;
                                case 1247787042:
                                    if (J27.A1S(string6)) {
                                        VerifyPhoneNumber.A1c(verifyPhoneNumber2);
                                    }
                                    break;
                                case 2120743944:
                                    if (J27.A1T(string6)) {
                                        verifyPhoneNumber2.A17.A0F(17);
                                        verifyPhoneNumber2.A5K();
                                    }
                                    break;
                            }
                            verifyPhoneNumber2.A5L();
                        }
                        VerifyPhoneNumber.A1a(verifyPhoneNumber2);
                        VerifyPhoneNumber.A1T(verifyPhoneNumber2);
                        return;
                    case 97513456:
                        str3 = "flash";
                        if (string6.equals(str3)) {
                            switch (iHashCode) {
                                case -1337063900:
                                    if (string6.equals("RESTART_REG")) {
                                        ((C0I0) verifyPhoneNumber2).A06.A0f("server_driven_fallback_methods_return_to_enter_phone_number", "PhoneNumber or CodeMethod is null/blank", true);
                                        VerifyPhoneNumber.A1Z(verifyPhoneNumber2);
                                    }
                                    break;
                                case -795576526:
                                    if (J27.A1R(string6)) {
                                        verifyPhoneNumber2.A17.A0F(15);
                                        verifyPhoneNumber2.A5U(true);
                                    }
                                    break;
                                case -792038226:
                                    if (string6.equals("passkey")) {
                                        JAF jaf3 = verifyPhoneNumber2.A0v;
                                        C00K.A05(jaf3);
                                        jaf3.A0f(verifyPhoneNumber2, AbstractC466025n.A1N(AbstractC466225p.A05(L2M.A04(verifyPhoneNumber2.A0u).A14), "reg_passkey_auth_challenge"), ((K0q) verifyPhoneNumber2).A00.A0w(32520));
                                    }
                                    break;
                                case 114009:
                                    if (J27.A1O(string6)) {
                                        if (C46420Ksl.A00(verifyPhoneNumber2)) {
                                            verifyPhoneNumber2.A5N(2);
                                        }
                                        InterfaceC001500s interfaceC001500s3 = verifyPhoneNumber2.A26;
                                        if (J2A.A1V(interfaceC001500s3)) {
                                        }
                                        verifyPhoneNumber2.A17.A0F(4);
                                        verifyPhoneNumber2.A5W(true, z4);
                                    }
                                    break;
                                case 97513456:
                                    if (J27.A1P(string6)) {
                                        if (C46420Ksl.A00(verifyPhoneNumber2)) {
                                            verifyPhoneNumber2.A5N(2);
                                        }
                                        verifyPhoneNumber2.A17.A0F(8);
                                        VerifyPhoneNumber.A1Y(verifyPhoneNumber2);
                                    }
                                    break;
                                case 112386354:
                                    if (J27.A1Q(string6)) {
                                        verifyPhoneNumber2.A5M();
                                    }
                                    break;
                                case 379609712:
                                    if (string6.equals("CONTACT_SUPPORT")) {
                                        String strA03 = verifyPhoneNumber2.A12.A01("verify-sms-normal");
                                        StringBuilder sbA014 = AnonymousClass000.A09(strA03);
                                        AbstractC25328B9w.A1T(sbA014);
                                        verifyPhoneNumber2.A28.get();
                                        String str10 = verifyPhoneNumber2.A1O;
                                        String str11 = verifyPhoneNumber2.A1R;
                                        StringBuilder sbA015 = AnonymousClass000.A08();
                                        sbA015.append("+");
                                        AbstractC202218rq.A1P(str10, str11, sbA015, sbA014);
                                        String string9 = sbA014.toString();
                                        C117275Mt c117275Mt3 = verifyPhoneNumber2.A0h;
                                        Bundle bundleA06 = AbstractC465925m.A04();
                                        bundleA06.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.regStatus", strA03);
                                        bundleA06.putBoolean("registration_flow", true);
                                        bundleA06.putBoolean("com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.useClientlessEmail", true);
                                        c117275Mt3.A00(bundleA06, verifyPhoneNumber2, string9, 703);
                                        return;
                                    }
                                    break;
                                case 601452370:
                                    if (string6.equals("silent_auth")) {
                                    }
                                    break;
                                case 1247787042:
                                    if (J27.A1S(string6)) {
                                        VerifyPhoneNumber.A1c(verifyPhoneNumber2);
                                    }
                                    break;
                                case 2120743944:
                                    if (J27.A1T(string6)) {
                                        verifyPhoneNumber2.A17.A0F(17);
                                        verifyPhoneNumber2.A5K();
                                    }
                                    break;
                            }
                            verifyPhoneNumber2.A5L();
                        } else {
                            switch (iHashCode) {
                                case -1337063900:
                                    if (string6.equals("RESTART_REG")) {
                                        ((C0I0) verifyPhoneNumber2).A06.A0f("server_driven_fallback_methods_return_to_enter_phone_number", "PhoneNumber or CodeMethod is null/blank", true);
                                        VerifyPhoneNumber.A1Z(verifyPhoneNumber2);
                                    }
                                    break;
                                case -795576526:
                                    if (J27.A1R(string6)) {
                                        verifyPhoneNumber2.A17.A0F(15);
                                        verifyPhoneNumber2.A5U(true);
                                    }
                                    break;
                                case -792038226:
                                    if (string6.equals("passkey")) {
                                        JAF jaf4 = verifyPhoneNumber2.A0v;
                                        C00K.A05(jaf4);
                                        jaf4.A0f(verifyPhoneNumber2, AbstractC466025n.A1N(AbstractC466225p.A05(L2M.A04(verifyPhoneNumber2.A0u).A14), "reg_passkey_auth_challenge"), ((K0q) verifyPhoneNumber2).A00.A0w(32520));
                                    }
                                    break;
                                case 114009:
                                    if (J27.A1O(string6)) {
                                        if (C46420Ksl.A00(verifyPhoneNumber2)) {
                                            verifyPhoneNumber2.A5N(2);
                                        }
                                        InterfaceC001500s interfaceC001500s4 = verifyPhoneNumber2.A26;
                                        if (J2A.A1V(interfaceC001500s4)) {
                                        }
                                        verifyPhoneNumber2.A17.A0F(4);
                                        verifyPhoneNumber2.A5W(true, z4);
                                    }
                                    break;
                                case 97513456:
                                    if (J27.A1P(string6)) {
                                        if (C46420Ksl.A00(verifyPhoneNumber2)) {
                                            verifyPhoneNumber2.A5N(2);
                                        }
                                        verifyPhoneNumber2.A17.A0F(8);
                                        VerifyPhoneNumber.A1Y(verifyPhoneNumber2);
                                    }
                                    break;
                                case 112386354:
                                    if (J27.A1Q(string6)) {
                                        verifyPhoneNumber2.A5M();
                                    }
                                    break;
                                case 379609712:
                                    if (string6.equals("CONTACT_SUPPORT")) {
                                        String strA04 = verifyPhoneNumber2.A12.A01("verify-sms-normal");
                                        StringBuilder sbA016 = AnonymousClass000.A09(strA04);
                                        AbstractC25328B9w.A1T(sbA016);
                                        verifyPhoneNumber2.A28.get();
                                        String str12 = verifyPhoneNumber2.A1O;
                                        String str13 = verifyPhoneNumber2.A1R;
                                        StringBuilder sbA017 = AnonymousClass000.A08();
                                        sbA017.append("+");
                                        AbstractC202218rq.A1P(str12, str13, sbA017, sbA016);
                                        String string10 = sbA016.toString();
                                        C117275Mt c117275Mt4 = verifyPhoneNumber2.A0h;
                                        Bundle bundleA07 = AbstractC465925m.A04();
                                        bundleA07.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.regStatus", strA04);
                                        bundleA07.putBoolean("registration_flow", true);
                                        bundleA07.putBoolean("com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.useClientlessEmail", true);
                                        c117275Mt4.A00(bundleA07, verifyPhoneNumber2, string10, 703);
                                        return;
                                    }
                                    break;
                                case 601452370:
                                    if (string6.equals("silent_auth")) {
                                    }
                                    break;
                                case 1247787042:
                                    if (J27.A1S(string6)) {
                                        VerifyPhoneNumber.A1c(verifyPhoneNumber2);
                                    }
                                    break;
                                case 2120743944:
                                    if (J27.A1T(string6)) {
                                        verifyPhoneNumber2.A17.A0F(17);
                                        verifyPhoneNumber2.A5K();
                                    }
                                    break;
                            }
                            verifyPhoneNumber2.A5L();
                        }
                        VerifyPhoneNumber.A1a(verifyPhoneNumber2);
                        VerifyPhoneNumber.A1T(verifyPhoneNumber2);
                        return;
                    case 112386354:
                        str3 = "voice";
                        if (string6.equals(str3)) {
                            switch (iHashCode) {
                                case -1337063900:
                                    if (string6.equals("RESTART_REG")) {
                                        ((C0I0) verifyPhoneNumber2).A06.A0f("server_driven_fallback_methods_return_to_enter_phone_number", "PhoneNumber or CodeMethod is null/blank", true);
                                        VerifyPhoneNumber.A1Z(verifyPhoneNumber2);
                                    }
                                    break;
                                case -795576526:
                                    if (J27.A1R(string6)) {
                                        verifyPhoneNumber2.A17.A0F(15);
                                        verifyPhoneNumber2.A5U(true);
                                    }
                                    break;
                                case -792038226:
                                    if (string6.equals("passkey")) {
                                        JAF jaf5 = verifyPhoneNumber2.A0v;
                                        C00K.A05(jaf5);
                                        jaf5.A0f(verifyPhoneNumber2, AbstractC466025n.A1N(AbstractC466225p.A05(L2M.A04(verifyPhoneNumber2.A0u).A14), "reg_passkey_auth_challenge"), ((K0q) verifyPhoneNumber2).A00.A0w(32520));
                                    }
                                    break;
                                case 114009:
                                    if (J27.A1O(string6)) {
                                        if (C46420Ksl.A00(verifyPhoneNumber2)) {
                                            verifyPhoneNumber2.A5N(2);
                                        }
                                        InterfaceC001500s interfaceC001500s5 = verifyPhoneNumber2.A26;
                                        if (J2A.A1V(interfaceC001500s5)) {
                                        }
                                        verifyPhoneNumber2.A17.A0F(4);
                                        verifyPhoneNumber2.A5W(true, z4);
                                    }
                                    break;
                                case 97513456:
                                    if (J27.A1P(string6)) {
                                        if (C46420Ksl.A00(verifyPhoneNumber2)) {
                                            verifyPhoneNumber2.A5N(2);
                                        }
                                        verifyPhoneNumber2.A17.A0F(8);
                                        VerifyPhoneNumber.A1Y(verifyPhoneNumber2);
                                    }
                                    break;
                                case 112386354:
                                    if (J27.A1Q(string6)) {
                                        verifyPhoneNumber2.A5M();
                                    }
                                    break;
                                case 379609712:
                                    if (string6.equals("CONTACT_SUPPORT")) {
                                        String strA06 = verifyPhoneNumber2.A12.A01("verify-sms-normal");
                                        StringBuilder sbA018 = AnonymousClass000.A09(strA06);
                                        AbstractC25328B9w.A1T(sbA018);
                                        verifyPhoneNumber2.A28.get();
                                        String str14 = verifyPhoneNumber2.A1O;
                                        String str15 = verifyPhoneNumber2.A1R;
                                        StringBuilder sbA019 = AnonymousClass000.A08();
                                        sbA019.append("+");
                                        AbstractC202218rq.A1P(str14, str15, sbA019, sbA018);
                                        String string11 = sbA018.toString();
                                        C117275Mt c117275Mt5 = verifyPhoneNumber2.A0h;
                                        Bundle bundleA08 = AbstractC465925m.A04();
                                        bundleA08.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.regStatus", strA06);
                                        bundleA08.putBoolean("registration_flow", true);
                                        bundleA08.putBoolean("com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.useClientlessEmail", true);
                                        c117275Mt5.A00(bundleA08, verifyPhoneNumber2, string11, 703);
                                        return;
                                    }
                                    break;
                                case 601452370:
                                    if (string6.equals("silent_auth")) {
                                    }
                                    break;
                                case 1247787042:
                                    if (J27.A1S(string6)) {
                                        VerifyPhoneNumber.A1c(verifyPhoneNumber2);
                                    }
                                    break;
                                case 2120743944:
                                    if (J27.A1T(string6)) {
                                        verifyPhoneNumber2.A17.A0F(17);
                                        verifyPhoneNumber2.A5K();
                                    }
                                    break;
                            }
                            verifyPhoneNumber2.A5L();
                        } else {
                            switch (iHashCode) {
                                case -1337063900:
                                    if (string6.equals("RESTART_REG")) {
                                        ((C0I0) verifyPhoneNumber2).A06.A0f("server_driven_fallback_methods_return_to_enter_phone_number", "PhoneNumber or CodeMethod is null/blank", true);
                                        VerifyPhoneNumber.A1Z(verifyPhoneNumber2);
                                    }
                                    break;
                                case -795576526:
                                    if (J27.A1R(string6)) {
                                        verifyPhoneNumber2.A17.A0F(15);
                                        verifyPhoneNumber2.A5U(true);
                                    }
                                    break;
                                case -792038226:
                                    if (string6.equals("passkey")) {
                                        JAF jaf6 = verifyPhoneNumber2.A0v;
                                        C00K.A05(jaf6);
                                        jaf6.A0f(verifyPhoneNumber2, AbstractC466025n.A1N(AbstractC466225p.A05(L2M.A04(verifyPhoneNumber2.A0u).A14), "reg_passkey_auth_challenge"), ((K0q) verifyPhoneNumber2).A00.A0w(32520));
                                    }
                                    break;
                                case 114009:
                                    if (J27.A1O(string6)) {
                                        if (C46420Ksl.A00(verifyPhoneNumber2)) {
                                            verifyPhoneNumber2.A5N(2);
                                        }
                                        InterfaceC001500s interfaceC001500s6 = verifyPhoneNumber2.A26;
                                        if (J2A.A1V(interfaceC001500s6)) {
                                        }
                                        verifyPhoneNumber2.A17.A0F(4);
                                        verifyPhoneNumber2.A5W(true, z4);
                                    }
                                    break;
                                case 97513456:
                                    if (J27.A1P(string6)) {
                                        if (C46420Ksl.A00(verifyPhoneNumber2)) {
                                            verifyPhoneNumber2.A5N(2);
                                        }
                                        verifyPhoneNumber2.A17.A0F(8);
                                        VerifyPhoneNumber.A1Y(verifyPhoneNumber2);
                                    }
                                    break;
                                case 112386354:
                                    if (J27.A1Q(string6)) {
                                        verifyPhoneNumber2.A5M();
                                    }
                                    break;
                                case 379609712:
                                    if (string6.equals("CONTACT_SUPPORT")) {
                                        String strA07 = verifyPhoneNumber2.A12.A01("verify-sms-normal");
                                        StringBuilder sbA0110 = AnonymousClass000.A09(strA07);
                                        AbstractC25328B9w.A1T(sbA0110);
                                        verifyPhoneNumber2.A28.get();
                                        String str16 = verifyPhoneNumber2.A1O;
                                        String str17 = verifyPhoneNumber2.A1R;
                                        StringBuilder sbA0111 = AnonymousClass000.A08();
                                        sbA0111.append("+");
                                        AbstractC202218rq.A1P(str16, str17, sbA0111, sbA0110);
                                        String string12 = sbA0110.toString();
                                        C117275Mt c117275Mt6 = verifyPhoneNumber2.A0h;
                                        Bundle bundleA09 = AbstractC465925m.A04();
                                        bundleA09.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.regStatus", strA07);
                                        bundleA09.putBoolean("registration_flow", true);
                                        bundleA09.putBoolean("com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.useClientlessEmail", true);
                                        c117275Mt6.A00(bundleA09, verifyPhoneNumber2, string12, 703);
                                        return;
                                    }
                                    break;
                                case 601452370:
                                    if (string6.equals("silent_auth")) {
                                    }
                                    break;
                                case 1247787042:
                                    if (J27.A1S(string6)) {
                                        VerifyPhoneNumber.A1c(verifyPhoneNumber2);
                                    }
                                    break;
                                case 2120743944:
                                    if (J27.A1T(string6)) {
                                        verifyPhoneNumber2.A17.A0F(17);
                                        verifyPhoneNumber2.A5K();
                                    }
                                    break;
                            }
                            verifyPhoneNumber2.A5L();
                        }
                        VerifyPhoneNumber.A1a(verifyPhoneNumber2);
                        VerifyPhoneNumber.A1T(verifyPhoneNumber2);
                        return;
                    case 1247787042:
                        str3 = "send_sms";
                        if (string6.equals(str3)) {
                            switch (iHashCode) {
                                case -1337063900:
                                    if (string6.equals("RESTART_REG")) {
                                        ((C0I0) verifyPhoneNumber2).A06.A0f("server_driven_fallback_methods_return_to_enter_phone_number", "PhoneNumber or CodeMethod is null/blank", true);
                                        VerifyPhoneNumber.A1Z(verifyPhoneNumber2);
                                    }
                                    break;
                                case -795576526:
                                    if (J27.A1R(string6)) {
                                        verifyPhoneNumber2.A17.A0F(15);
                                        verifyPhoneNumber2.A5U(true);
                                    }
                                    break;
                                case -792038226:
                                    if (string6.equals("passkey")) {
                                        JAF jaf7 = verifyPhoneNumber2.A0v;
                                        C00K.A05(jaf7);
                                        jaf7.A0f(verifyPhoneNumber2, AbstractC466025n.A1N(AbstractC466225p.A05(L2M.A04(verifyPhoneNumber2.A0u).A14), "reg_passkey_auth_challenge"), ((K0q) verifyPhoneNumber2).A00.A0w(32520));
                                    }
                                    break;
                                case 114009:
                                    if (J27.A1O(string6)) {
                                        if (C46420Ksl.A00(verifyPhoneNumber2)) {
                                            verifyPhoneNumber2.A5N(2);
                                        }
                                        InterfaceC001500s interfaceC001500s7 = verifyPhoneNumber2.A26;
                                        if (J2A.A1V(interfaceC001500s7)) {
                                        }
                                        verifyPhoneNumber2.A17.A0F(4);
                                        verifyPhoneNumber2.A5W(true, z4);
                                    }
                                    break;
                                case 97513456:
                                    if (J27.A1P(string6)) {
                                        if (C46420Ksl.A00(verifyPhoneNumber2)) {
                                            verifyPhoneNumber2.A5N(2);
                                        }
                                        verifyPhoneNumber2.A17.A0F(8);
                                        VerifyPhoneNumber.A1Y(verifyPhoneNumber2);
                                    }
                                    break;
                                case 112386354:
                                    if (J27.A1Q(string6)) {
                                        verifyPhoneNumber2.A5M();
                                    }
                                    break;
                                case 379609712:
                                    if (string6.equals("CONTACT_SUPPORT")) {
                                        String strA08 = verifyPhoneNumber2.A12.A01("verify-sms-normal");
                                        StringBuilder sbA0112 = AnonymousClass000.A09(strA08);
                                        AbstractC25328B9w.A1T(sbA0112);
                                        verifyPhoneNumber2.A28.get();
                                        String str18 = verifyPhoneNumber2.A1O;
                                        String str19 = verifyPhoneNumber2.A1R;
                                        StringBuilder sbA0113 = AnonymousClass000.A08();
                                        sbA0113.append("+");
                                        AbstractC202218rq.A1P(str18, str19, sbA0113, sbA0112);
                                        String string13 = sbA0112.toString();
                                        C117275Mt c117275Mt7 = verifyPhoneNumber2.A0h;
                                        Bundle bundleA010 = AbstractC465925m.A04();
                                        bundleA010.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.regStatus", strA08);
                                        bundleA010.putBoolean("registration_flow", true);
                                        bundleA010.putBoolean("com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.useClientlessEmail", true);
                                        c117275Mt7.A00(bundleA010, verifyPhoneNumber2, string13, 703);
                                        return;
                                    }
                                    break;
                                case 601452370:
                                    if (string6.equals("silent_auth")) {
                                    }
                                    break;
                                case 1247787042:
                                    if (J27.A1S(string6)) {
                                        VerifyPhoneNumber.A1c(verifyPhoneNumber2);
                                    }
                                    break;
                                case 2120743944:
                                    if (J27.A1T(string6)) {
                                        verifyPhoneNumber2.A17.A0F(17);
                                        verifyPhoneNumber2.A5K();
                                    }
                                    break;
                            }
                            verifyPhoneNumber2.A5L();
                        } else {
                            switch (iHashCode) {
                                case -1337063900:
                                    if (string6.equals("RESTART_REG")) {
                                        ((C0I0) verifyPhoneNumber2).A06.A0f("server_driven_fallback_methods_return_to_enter_phone_number", "PhoneNumber or CodeMethod is null/blank", true);
                                        VerifyPhoneNumber.A1Z(verifyPhoneNumber2);
                                    }
                                    break;
                                case -795576526:
                                    if (J27.A1R(string6)) {
                                        verifyPhoneNumber2.A17.A0F(15);
                                        verifyPhoneNumber2.A5U(true);
                                    }
                                    break;
                                case -792038226:
                                    if (string6.equals("passkey")) {
                                        JAF jaf8 = verifyPhoneNumber2.A0v;
                                        C00K.A05(jaf8);
                                        jaf8.A0f(verifyPhoneNumber2, AbstractC466025n.A1N(AbstractC466225p.A05(L2M.A04(verifyPhoneNumber2.A0u).A14), "reg_passkey_auth_challenge"), ((K0q) verifyPhoneNumber2).A00.A0w(32520));
                                    }
                                    break;
                                case 114009:
                                    if (J27.A1O(string6)) {
                                        if (C46420Ksl.A00(verifyPhoneNumber2)) {
                                            verifyPhoneNumber2.A5N(2);
                                        }
                                        InterfaceC001500s interfaceC001500s8 = verifyPhoneNumber2.A26;
                                        if (J2A.A1V(interfaceC001500s8)) {
                                        }
                                        verifyPhoneNumber2.A17.A0F(4);
                                        verifyPhoneNumber2.A5W(true, z4);
                                    }
                                    break;
                                case 97513456:
                                    if (J27.A1P(string6)) {
                                        if (C46420Ksl.A00(verifyPhoneNumber2)) {
                                            verifyPhoneNumber2.A5N(2);
                                        }
                                        verifyPhoneNumber2.A17.A0F(8);
                                        VerifyPhoneNumber.A1Y(verifyPhoneNumber2);
                                    }
                                    break;
                                case 112386354:
                                    if (J27.A1Q(string6)) {
                                        verifyPhoneNumber2.A5M();
                                    }
                                    break;
                                case 379609712:
                                    if (string6.equals("CONTACT_SUPPORT")) {
                                        String strA09 = verifyPhoneNumber2.A12.A01("verify-sms-normal");
                                        StringBuilder sbA0114 = AnonymousClass000.A09(strA09);
                                        AbstractC25328B9w.A1T(sbA0114);
                                        verifyPhoneNumber2.A28.get();
                                        String str110 = verifyPhoneNumber2.A1O;
                                        String str111 = verifyPhoneNumber2.A1R;
                                        StringBuilder sbA0115 = AnonymousClass000.A08();
                                        sbA0115.append("+");
                                        AbstractC202218rq.A1P(str110, str111, sbA0115, sbA0114);
                                        String string14 = sbA0114.toString();
                                        C117275Mt c117275Mt8 = verifyPhoneNumber2.A0h;
                                        Bundle bundleA011 = AbstractC465925m.A04();
                                        bundleA011.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.regStatus", strA09);
                                        bundleA011.putBoolean("registration_flow", true);
                                        bundleA011.putBoolean("com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.useClientlessEmail", true);
                                        c117275Mt8.A00(bundleA011, verifyPhoneNumber2, string14, 703);
                                        return;
                                    }
                                    break;
                                case 601452370:
                                    if (string6.equals("silent_auth")) {
                                    }
                                    break;
                                case 1247787042:
                                    if (J27.A1S(string6)) {
                                        VerifyPhoneNumber.A1c(verifyPhoneNumber2);
                                    }
                                    break;
                                case 2120743944:
                                    if (J27.A1T(string6)) {
                                        verifyPhoneNumber2.A17.A0F(17);
                                        verifyPhoneNumber2.A5K();
                                    }
                                    break;
                            }
                            verifyPhoneNumber2.A5L();
                        }
                        VerifyPhoneNumber.A1a(verifyPhoneNumber2);
                        VerifyPhoneNumber.A1T(verifyPhoneNumber2);
                        return;
                    default:
                        switch (iHashCode) {
                            case -1337063900:
                                if (string6.equals("RESTART_REG")) {
                                    ((C0I0) verifyPhoneNumber2).A06.A0f("server_driven_fallback_methods_return_to_enter_phone_number", "PhoneNumber or CodeMethod is null/blank", true);
                                    VerifyPhoneNumber.A1Z(verifyPhoneNumber2);
                                }
                                VerifyPhoneNumber.A1a(verifyPhoneNumber2);
                                VerifyPhoneNumber.A1T(verifyPhoneNumber2);
                                return;
                            case -795576526:
                                if (J27.A1R(string6)) {
                                    verifyPhoneNumber2.A17.A0F(15);
                                    verifyPhoneNumber2.A5U(true);
                                }
                                VerifyPhoneNumber.A1a(verifyPhoneNumber2);
                                VerifyPhoneNumber.A1T(verifyPhoneNumber2);
                                return;
                            case -792038226:
                                if (string6.equals("passkey")) {
                                    JAF jaf9 = verifyPhoneNumber2.A0v;
                                    C00K.A05(jaf9);
                                    jaf9.A0f(verifyPhoneNumber2, AbstractC466025n.A1N(AbstractC466225p.A05(L2M.A04(verifyPhoneNumber2.A0u).A14), "reg_passkey_auth_challenge"), ((K0q) verifyPhoneNumber2).A00.A0w(32520));
                                }
                                VerifyPhoneNumber.A1a(verifyPhoneNumber2);
                                VerifyPhoneNumber.A1T(verifyPhoneNumber2);
                                return;
                            case 114009:
                                if (J27.A1O(string6)) {
                                    if (C46420Ksl.A00(verifyPhoneNumber2)) {
                                        verifyPhoneNumber2.A5N(2);
                                    }
                                    InterfaceC001500s interfaceC001500s9 = verifyPhoneNumber2.A26;
                                    if (J2A.A1V(interfaceC001500s9)) {
                                    }
                                    verifyPhoneNumber2.A17.A0F(4);
                                    verifyPhoneNumber2.A5W(true, z4);
                                }
                                VerifyPhoneNumber.A1a(verifyPhoneNumber2);
                                VerifyPhoneNumber.A1T(verifyPhoneNumber2);
                                return;
                            case 97513456:
                                if (J27.A1P(string6)) {
                                    if (C46420Ksl.A00(verifyPhoneNumber2)) {
                                        verifyPhoneNumber2.A5N(2);
                                    }
                                    verifyPhoneNumber2.A17.A0F(8);
                                    VerifyPhoneNumber.A1Y(verifyPhoneNumber2);
                                }
                                VerifyPhoneNumber.A1a(verifyPhoneNumber2);
                                VerifyPhoneNumber.A1T(verifyPhoneNumber2);
                                return;
                            case 112386354:
                                if (J27.A1Q(string6)) {
                                    verifyPhoneNumber2.A5M();
                                }
                                VerifyPhoneNumber.A1a(verifyPhoneNumber2);
                                VerifyPhoneNumber.A1T(verifyPhoneNumber2);
                                return;
                            case 379609712:
                                if (string6.equals("CONTACT_SUPPORT")) {
                                    String strA010 = verifyPhoneNumber2.A12.A01("verify-sms-normal");
                                    StringBuilder sbA0116 = AnonymousClass000.A09(strA010);
                                    AbstractC25328B9w.A1T(sbA0116);
                                    verifyPhoneNumber2.A28.get();
                                    String str112 = verifyPhoneNumber2.A1O;
                                    String str113 = verifyPhoneNumber2.A1R;
                                    StringBuilder sbA0117 = AnonymousClass000.A08();
                                    sbA0117.append("+");
                                    AbstractC202218rq.A1P(str112, str113, sbA0117, sbA0116);
                                    String string15 = sbA0116.toString();
                                    C117275Mt c117275Mt9 = verifyPhoneNumber2.A0h;
                                    Bundle bundleA012 = AbstractC465925m.A04();
                                    bundleA012.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.regStatus", strA010);
                                    bundleA012.putBoolean("registration_flow", true);
                                    bundleA012.putBoolean("com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.useClientlessEmail", true);
                                    c117275Mt9.A00(bundleA012, verifyPhoneNumber2, string15, 703);
                                    return;
                                }
                                VerifyPhoneNumber.A1a(verifyPhoneNumber2);
                                VerifyPhoneNumber.A1T(verifyPhoneNumber2);
                                return;
                            case 601452370:
                                if (string6.equals("silent_auth")) {
                                }
                                VerifyPhoneNumber.A1a(verifyPhoneNumber2);
                                VerifyPhoneNumber.A1T(verifyPhoneNumber2);
                                return;
                            case 1247787042:
                                if (J27.A1S(string6)) {
                                    VerifyPhoneNumber.A1c(verifyPhoneNumber2);
                                }
                                VerifyPhoneNumber.A1a(verifyPhoneNumber2);
                                VerifyPhoneNumber.A1T(verifyPhoneNumber2);
                                return;
                            case 2120743944:
                                if (J27.A1T(string6)) {
                                    verifyPhoneNumber2.A17.A0F(17);
                                    verifyPhoneNumber2.A5K();
                                }
                                VerifyPhoneNumber.A1a(verifyPhoneNumber2);
                                VerifyPhoneNumber.A1T(verifyPhoneNumber2);
                                return;
                            default:
                                VerifyPhoneNumber.A1a(verifyPhoneNumber2);
                                VerifyPhoneNumber.A1T(verifyPhoneNumber2);
                                return;
                        }
                        verifyPhoneNumber2.A5L();
                        VerifyPhoneNumber.A1a(verifyPhoneNumber2);
                        VerifyPhoneNumber.A1T(verifyPhoneNumber2);
                        return;
                }
        }
    }
}
