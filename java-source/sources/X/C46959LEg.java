package X;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.text.TextUtils;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.registration.verification.passkey.PasskeyUseCase;
import com.whatsapp.registration.verification.silentauth.VerifySilentAuthUseCase;
import com.whatsapp.registration.verification.silentauth.VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.WaButtonWithLoaderText;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.LEg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46959LEg implements C0MF {
    public final int $t;
    public final Object A00;

    public C46959LEg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C46959LEg(interfaceC02960Do, i));
    }

    public static void A01(AbstractC014206v abstractC014206v, C0ZT c0zt, Object obj, int i) {
        c0zt.A0F(abstractC014206v, new C46959LEg(obj, i));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:174:0x041e  */
    /* JADX WARN: Code duplicated, block: B:175:0x0423  */
    /* JADX WARN: Code duplicated, block: B:380:0x085e  */
    /* JADX WARN: Code duplicated, block: B:759:? A[RETURN, SYNTHETIC] */
    @Override // X.C0MF
    public final void BbA(Object obj) throws Throwable {
        C45816Kg6 c45816Kg6;
        C45816Kg6 c45816Kg7;
        C46587Kwc c46587Kwc;
        C44993Jyk c44993Jyk;
        C0ZT c0zt;
        RecyclerView recyclerView;
        WDSProfilePhoto wDSProfilePhoto;
        VerifyPhoneNumber verifyPhoneNumber;
        String str;
        C46297KqF c46297KqF;
        LB2 lb2;
        int i;
        boolean z;
        VerifyPhoneNumber verifyPhoneNumber2;
        String str2;
        String str3;
        C46297KqF c46297KqF2;
        C46297KqF c46297KqF3;
        C46297KqF c46297KqF4;
        String str4;
        int i2;
        VerifyPhoneNumber verifyPhoneNumber3;
        VerifyPhoneNumber verifyPhoneNumber4;
        VerifyPhoneNumber verifyPhoneNumber5;
        VerifyPhoneNumber verifyPhoneNumber6;
        VerifyPhoneNumber verifyPhoneNumber7;
        VerifyPhoneNumber verifyPhoneNumber8;
        VerifyPhoneNumber verifyPhoneNumber9;
        boolean zA1T;
        VerifyPhoneNumber verifyPhoneNumber10;
        VerifyPhoneNumber verifyPhoneNumber11;
        VerifyPhoneNumber verifyPhoneNumber12;
        VerifyPhoneNumber verifyPhoneNumber13;
        VerifyPhoneNumber verifyPhoneNumber14;
        VerifyPhoneNumber verifyPhoneNumber15;
        int iIntValue;
        ProgressDialog progressDialog;
        boolean z2;
        int i3;
        C46297KqF c46297KqF5;
        int i4;
        int i5;
        C0JT c0jt;
        C46297KqF c46297KqF6;
        String str5;
        String str6;
        RegisterPhone registerPhone;
        int i6;
        RegisterPhone registerPhone2;
        RegisterPhone registerPhone3;
        RegisterPhone registerPhone4;
        Activity activity;
        RegisterPhone registerPhone5;
        C0I0 c0i0;
        RegisterPhone registerPhone6;
        RegisterPhone registerPhone7;
        RegisterPhone registerPhone8;
        RegisterPhone registerPhone9;
        JAK jak;
        View view;
        View view2;
        switch (this.$t) {
            case 0:
                K0n k0n = (K0n) this.A00;
                C45961Kil c45961Kil = (C45961Kil) obj;
                boolean z3 = c45961Kil.A05;
                int i7 = c45961Kil.A00;
                C46298KqG c46298KqG = c45961Kil.A02;
                String str7 = c45961Kil.A03;
                String str8 = c45961Kil.A04;
                long j = c45961Kil.A01;
                if (!z3) {
                    k0n.A5Q(c46298KqG, str7, str8, i7, j);
                    return;
                }
                if (k0n instanceof RegisterPhone) {
                    RegisterPhone registerPhone10 = (RegisterPhone) k0n;
                    RegisterPhone.A1K(registerPhone10, true);
                    registerPhone10.A5N();
                    int i8 = c46298KqG != null ? c46298KqG.A0G : 0;
                    AbstractC148866g8.A1Q(((K0n) registerPhone10).A0d.A0M, i8);
                    AbstractC466525s.A1B(((C0I0) registerPhone10).A08.A0J().A01(), "pref_wa_old_eligibility", i8);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("RegisterPhone/retryExistCall/onExistCheckRetryResponse/device switching eligibility ");
                    AbstractC466325q.A1H(sbA08, RegisterPhone.A0a(registerPhone10));
                    RegisterPhone.A18(registerPhone10);
                    return;
                }
                return;
            case 1:
                registerPhone9 = (RegisterPhone) this.A00;
                InterfaceC48440M8q interfaceC48440M8q = (InterfaceC48440M8q) obj;
                registerPhone5 = registerPhone9;
                if (!(interfaceC48440M8q instanceof C47600LfQ)) {
                    if (interfaceC48440M8q instanceof C47597LfN) {
                        ABW.A00(registerPhone9, 609);
                        boolean zA1O = RegisterPhone.A1O(registerPhone9);
                        C46297KqF c46297KqF7 = ((C47597LfN) interfaceC48440M8q).A00;
                        if (zA1O) {
                            registerPhone9.A0K = c46297KqF7;
                            RegisterPhone.A1G(registerPhone9, 10);
                            return;
                        } else {
                            registerPhone9.A5S(c46297KqF7, 12);
                            C47478LdB.A02(((K0n) registerPhone9).A06);
                            registerPhone9.A5L();
                            return;
                        }
                    }
                    if (interfaceC48440M8q instanceof C47591LfH) {
                        ABW.A00(registerPhone9, 609);
                        c46297KqF5 = ((C47591LfH) interfaceC48440M8q).A00;
                        registerPhone8 = registerPhone9;
                    } else {
                        if (!(interfaceC48440M8q instanceof C47592LfI)) {
                            z2 = true;
                            int i9 = 1;
                            if (interfaceC48440M8q instanceof C47594LfK) {
                                JAK.A02(registerPhone9);
                                jak = ((K0n) registerPhone9).A0d;
                            } else if (interfaceC48440M8q instanceof C47595LfL) {
                                JAK.A02(registerPhone9);
                                jak = ((K0n) registerPhone9).A0d;
                                i9 = 2;
                            } else {
                                if (interfaceC48440M8q instanceof C47596LfM) {
                                    C46297KqF c46297KqF8 = ((C47596LfM) interfaceC48440M8q).A00;
                                    com.whatsapp.infra.logging.Log.i("EnterPhoneNumber/onRegisterEntrypoint2FARequiredAfterDeepLinkAutoVerify");
                                    registerPhone9.A5R(c46297KqF8, 12);
                                    ((K0n) registerPhone9).A0g.A0F(7);
                                    com.whatsapp.infra.logging.Log.i("RegisterPhone/start2FAActivity");
                                    registerPhone9.A5X(false);
                                    return;
                                }
                                if (!(interfaceC48440M8q instanceof C47593LfJ)) {
                                    i3 = 609;
                                    if (!(interfaceC48440M8q instanceof C47598LfO)) {
                                        registerPhone6 = registerPhone9;
                                        ABW.A00(registerPhone9, 609);
                                        registerPhone7 = registerPhone9;
                                        registerPhone7 = registerPhone4;
                                        RegisterPhone.A1E(registerPhone7);
                                        return;
                                    }
                                    registerPhone6 = registerPhone9;
                                    ABW.A00(registerPhone6, i3);
                                    RegisterPhone.A1K(registerPhone6, z2);
                                    c0i0 = registerPhone6;
                                    c0jt = c0i0.A0B;
                                    KOX.A00(c0jt);
                                    return;
                                }
                                ABW.A00(registerPhone9, 609);
                                c46297KqF5 = ((C47593LfJ) interfaceC48440M8q).A00;
                                registerPhone8 = registerPhone9;
                            }
                            C014306w c014306w = jak.A02;
                            Integer numValueOf = Integer.valueOf(i9);
                            c014306w.A0D(numValueOf);
                            L2M l2m = ((K0n) registerPhone9).A0b;
                            if (L2M.A00(l2m) >= 14) {
                                L2M.A02(l2m).A00.A0D(numValueOf);
                            }
                            registerPhone9.A5m();
                            return;
                        }
                        ABW.A00(registerPhone9, 609);
                        c46297KqF5 = ((C47592LfI) interfaceC48440M8q).A00;
                        registerPhone8 = registerPhone9;
                    }
                    ((C45982KjQ) registerPhone8.A14.get()).A01(registerPhone8, ((K0n) registerPhone8).A0U, c46297KqF5);
                    return;
                }
                registerPhone5.A5d();
                activity = registerPhone5;
                ABW.A01(activity, 609);
                return;
            case 2:
                registerPhone4 = (RegisterPhone) this.A00;
                InterfaceC48448M8y interfaceC48448M8y = (InterfaceC48448M8y) obj;
                registerPhone5 = registerPhone4;
                if (!(interfaceC48448M8y instanceof C47647LgB)) {
                    str5 = "silent_auth";
                    if (interfaceC48448M8y instanceof C47641Lg5) {
                        ((AD0) registerPhone4.A1O.get()).A03(C02S.A1G, "none", null, false);
                        registerPhone4.A5S(((C47641Lg5) interfaceC48448M8y).A00, 9);
                        C47478LdB.A02(((K0n) registerPhone4).A06);
                        ABW.A00(registerPhone4, 609);
                        registerPhone3 = registerPhone4;
                        i6 = 11;
                        registerPhone2 = registerPhone3;
                        registerPhone2.A5U(LnU.A00(registerPhone2, i6), str5);
                        return;
                    }
                    if (interfaceC48448M8y instanceof C47638Lg2) {
                        ABW.A00(registerPhone4, 609);
                        C46297KqF c46297KqF9 = ((C47638Lg2) interfaceC48448M8y).A00;
                        com.whatsapp.infra.logging.Log.i("EnterPhoneNumber/onRegisterEntrypointVerifiedForPasskey");
                        registerPhone4.A5R(c46297KqF9, 9);
                        registerPhone = registerPhone4;
                        ((K0n) registerPhone).A0g.A0F(7);
                        i6 = 12;
                        registerPhone2 = registerPhone;
                        registerPhone2.A5U(LnU.A00(registerPhone2, i6), str5);
                        return;
                    }
                    if (interfaceC48448M8y instanceof C47640Lg4) {
                        ABW.A00(registerPhone4, 609);
                        c46297KqF5 = ((C47640Lg4) interfaceC48448M8y).A00;
                        registerPhone8 = registerPhone4;
                    } else if (interfaceC48448M8y instanceof C47639Lg3) {
                        ABW.A00(registerPhone4, 609);
                        c46297KqF5 = ((C47639Lg3) interfaceC48448M8y).A00;
                        registerPhone8 = registerPhone4;
                    } else {
                        if (!(interfaceC48448M8y instanceof C47642Lg6)) {
                            if (interfaceC48448M8y instanceof C47643Lg7) {
                                boolean z4 = ((C47643Lg7) interfaceC48448M8y).A01;
                                com.whatsapp.infra.logging.Log.i("RegisterPhone/retrySilentAuthWithRecaptchaChallenge");
                                JA6 ja6 = registerPhone4.A0G;
                                C00K.A05(ja6);
                                AbstractC466025n.A1W(new VerifySilentAuthUseCase$verifyRecaptchaChallenge$1(new C45882KhL(C46352KrQ.A00(((C0I0) registerPhone4).A08, ((C0I0) registerPhone4).A08.A07()), "enter_number"), (VerifySilentAuthUseCase) C05C.A02(ja6.A0M), null, new C47989Lqn(registerPhone4, 33), z4), AbstractC22710zF.A00(registerPhone4));
                                return;
                            }
                            if (!(interfaceC48448M8y instanceof C47645Lg9)) {
                                if (interfaceC48448M8y instanceof C47646LgA) {
                                    ABW.A00(registerPhone4, 609);
                                    RegisterPhone.A1K(registerPhone4, true);
                                    c0i0 = registerPhone4;
                                    c0jt = c0i0.A0B;
                                    KOX.A00(c0jt);
                                    return;
                                }
                                return;
                            }
                            if (AbstractC466525s.A01(L2M.A01(((K0n) registerPhone4).A0b), "pref_verify_pn_device") == 1) {
                                registerPhone7 = registerPhone4;
                                com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0S("RegisterPhone/SIMBIND_DBG/verifyPnDevice/silent-auth-fail/force MO SMS (", "silentAuthFailed", AnonymousClass000.A08()));
                                ABW.A00(registerPhone4, 609);
                                J29.A0t(registerPhone4, ((K0n) registerPhone4).A0g, 42);
                                AbstractC466825v.A0v(registerPhone4, C1B0.A0F(registerPhone4, null, 1, false));
                                registerPhone4.finish();
                                return;
                            }
                            registerPhone7 = registerPhone4;
                            RegisterPhone.A1E(registerPhone7);
                            return;
                        }
                        ABW.A00(registerPhone4, 609);
                        c46297KqF5 = ((C47642Lg6) interfaceC48448M8y).A00;
                        registerPhone8 = registerPhone4;
                    }
                    ((C45982KjQ) registerPhone8.A14.get()).A01(registerPhone8, ((K0n) registerPhone8).A0U, c46297KqF5);
                    return;
                }
                registerPhone5.A5d();
                activity = registerPhone5;
                ABW.A01(activity, 609);
                return;
            case 3:
                RegisterPhone registerPhone11 = (RegisterPhone) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    JAF jaf = registerPhone11.A0H;
                    C00K.A05(jaf);
                    String strA1N = AbstractC466025n.A1N(((K0n) registerPhone11).A0T.AoS(), "pref_dcr_challenge_enabled");
                    if (strA1N == null || strA1N.length() == 0) {
                        com.whatsapp.infra.logging.Log.i("PasskeyViewModel/prepareCredentials: authChallenge is null or empty, skipping");
                        return;
                    } else {
                        com.whatsapp.infra.logging.Log.i("PasskeyViewModel/prepareCredentials: starting prepare");
                        AbstractC465925m.A1U(C0YB.A01, new M29(registerPhone11, jaf, strA1N, null, 4), C1IN.A00(jaf));
                        return;
                    }
                }
                return;
            case 4:
                RegisterPhone registerPhone12 = (RegisterPhone) this.A00;
                Integer num = ((C45828KgP) obj).A00;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("RegisterPhone/setupAndObservePnHint/observe/hintType: ");
                AbstractC466325q.A1J(sbA09, KOQ.A00(num));
                Integer num2 = C02S.A00;
                if (num == num2) {
                    registerPhone12.A5g();
                } else if (num == C02S.A01) {
                    if (registerPhone12.A0b) {
                        str6 = "adding_new_account";
                    } else if (registerPhone12.getIntent().getStringExtra("com.whatsapp.registration.RegisterPhone.country_code") != null || registerPhone12.getIntent().getStringExtra("com.whatsapp.registration.RegisterPhone.phone_number") != null) {
                        str6 = "phone_number_provided";
                    } else if (registerPhone12.A0g) {
                        str6 = "next_button_already_clicked";
                    } else {
                        C02870Dd c02870Dd = ((K0n) registerPhone12).A0T;
                        if (AbstractC466025n.A1X(c02870Dd.AoS(), "passkey_no_credentials_present")) {
                            str6 = "no_passkey_credentials_present";
                        } else if (TextUtils.isEmpty(AbstractC466025n.A1N(c02870Dd.AoS(), "pref_dcr_challenge_enabled"))) {
                            str6 = "discoverable_credential_request_challenge_empty";
                        } else if (registerPhone12.A0d) {
                            str6 = "discoverable_credential_already_tried";
                        } else {
                            JAF jaf2 = registerPhone12.A0H;
                            C00K.A05(jaf2);
                            try {
                                if (!JAF.A00(jaf2, L0E.A02((L0E) C05C.A02(jaf2.A02)))) {
                                    str6 = "passkey_not_enabled";
                                } else if (!((C45980KjJ) registerPhone12.A1H.get()).A02()) {
                                    str6 = "device_not_secured";
                                } else if (((KVY) registerPhone12.A1F.get()).A00) {
                                    str6 = "eula_phone_number_hint_declined";
                                } else {
                                    int iA0Y = ((K0q) registerPhone12).A00.A0Y(32641);
                                    str6 = (iA0Y <= 0 || AbstractC466525s.A01(c02870Dd.AoS(), "pref_dcr_attempt_count") < iA0Y) ? Voip.REJECT_REASON_DECLINED : "discoverable_credential_max_retries_reached";
                                }
                            } catch (NullPointerException e) {
                                com.whatsapp.infra.logging.Log.e("PasskeyViewModel/isPasskeyEnabled/nullPointerException", e);
                            }
                        }
                    }
                    if (TextUtils.isEmpty(str6)) {
                        registerPhone12.A0d = true;
                        C02870Dd c02870Dd2 = ((K0n) registerPhone12).A0T;
                        AbstractC466525s.A1B(AbstractC202188rn.A0L(c02870Dd2), "pref_dcr_attempt_count", AbstractC466525s.A01(c02870Dd2.AoS(), "pref_dcr_attempt_count") + 1);
                        registerPhone12.A02 = 2;
                        JAF jaf3 = registerPhone12.A0H;
                        C00K.A05(jaf3);
                        String strA1N2 = AbstractC466025n.A1N(c02870Dd2.AoS(), "pref_dcr_challenge_enabled");
                        if (strA1N2 == null || strA1N2.length() == 0) {
                            com.whatsapp.infra.logging.Log.e("PasskeyViewModel/passkeyEvent/invalidCode");
                            jaf3.A00.A0C(JyS.A00);
                        } else {
                            com.whatsapp.infra.logging.Log.i("PasskeyViewModel/startPasskeyDiscoverableCredentialFlow");
                            AbstractC07950Ym.A02(num2, C0YB.A01, new M29(registerPhone12, jaf3, strA1N2, null, 5), C1IN.A00(jaf3));
                        }
                    } else {
                        C46633Kxd c46633Kxd = (C46633Kxd) registerPhone12.A1J.get();
                        L1W l1wA00 = L1W.A00();
                        l1wA00.A06("client_error_type", str6);
                        C46633Kxd.A00(c46633Kxd).A02(l1wA00, "enter_number", "discoverable_cred_client_login_start_failed", "no_action");
                        C0CT c0ct = ((K0q) registerPhone12).A00;
                        if (c0ct.A0Y(16644) == 2) {
                            registerPhone12.A5g();
                        } else if (AbstractC466025n.A1X(((K0n) registerPhone12).A0T.AoS(), "passkey_no_credentials_present") || "discoverable_credential_max_retries_reached".equals(str6)) {
                            if (c0ct.A0z(KTG.A04)) {
                                registerPhone12.A5l();
                            } else {
                                com.whatsapp.infra.logging.Log.i("RegisterPhone/mayFallbackToGooglePNHints/abprop disabled, skipping");
                            }
                        }
                    }
                } else if (num == C02S.A0C) {
                    registerPhone12.A5l();
                }
                if (registerPhone12.A0o && registerPhone12.A0N == null) {
                    registerPhone12.A0N = num;
                    return;
                }
                return;
            case 5:
                RegisterPhone registerPhone13 = (RegisterPhone) this.A00;
                InterfaceC48445M8v interfaceC48445M8v = (InterfaceC48445M8v) obj;
                registerPhone5 = registerPhone13;
                if (!(interfaceC48445M8v instanceof C47627Lfr)) {
                    if (interfaceC48445M8v instanceof C47624Lfo) {
                        C46297KqF c46297KqF10 = ((C47624Lfo) interfaceC48445M8v).A00;
                        Integer num3 = c46297KqF10.A0F;
                        str5 = "oauth_email";
                        if (num3 == C02S.A00 || num3 == C02S.A01) {
                            registerPhone13.A5S(c46297KqF10, 3);
                            ABW.A00(registerPhone13, 609);
                            C47478LdB.A02(((K0n) registerPhone13).A06);
                            registerPhone3 = registerPhone13;
                            i6 = 11;
                            registerPhone2 = registerPhone3;
                            registerPhone2.A5U(LnU.A00(registerPhone2, i6), str5);
                            return;
                        }
                        if (num3 != C02S.A04) {
                            registerPhone13.A5e();
                            return;
                        }
                        ABW.A00(registerPhone13, 609);
                        com.whatsapp.infra.logging.Log.i("EnterPhoneNumber/onRegisterEntrypointVerifiedForOAuthEmail");
                        registerPhone13.A5R(c46297KqF10, 3);
                        registerPhone = registerPhone13;
                        ((K0n) registerPhone).A0g.A0F(7);
                        i6 = 12;
                        registerPhone2 = registerPhone;
                        registerPhone2.A5U(LnU.A00(registerPhone2, i6), str5);
                        return;
                    }
                    return;
                }
                registerPhone5.A5d();
                activity = registerPhone5;
                ABW.A01(activity, 609);
                return;
            case 6:
                RegisterPhone registerPhone14 = (RegisterPhone) this.A00;
                AbstractC466325q.A1B(obj, "RegisterPhone/handleQpUpsellAfterVerification/isPasskey: ", AnonymousClass000.A08());
                if (!J27.A1M(obj) || !((K0q) registerPhone14).A00.A0w(21222)) {
                    registerPhone14.A5h();
                    return;
                }
                com.whatsapp.infra.logging.Log.i("RegisterPhone/handleQpUpsellAfterVerification: Showing passkey upsell UI");
                com.whatsapp.infra.logging.Log.i("RegisterPhone/onVerificationCompleteDialogEnded/launching passkey creation");
                C45740KeP c45740KePA00 = ((JJK) registerPhone14.A1I.get()).A00(1, AbstractC81763lf.A0e(((K0n) registerPhone14).A00).A0b(false));
                PasskeyCreateFlow passkeyCreateFlowA00 = ((C9AK) registerPhone14.A1G.get()).A00(c45740KePA00);
                c45740KePA00.A00(null, null, null, null, 20);
                RegisterPhone.A17(passkeyCreateFlowA00, c45740KePA00, registerPhone14);
                return;
            case 7:
                RegisterPhone registerPhone15 = (RegisterPhone) this.A00;
                InterfaceC48446M8w interfaceC48446M8w = (InterfaceC48446M8w) obj;
                if (!(interfaceC48446M8w instanceof C47637Lg1)) {
                    if (interfaceC48446M8w instanceof C47632Lfw) {
                        registerPhone15.A5S(((C47632Lfw) interfaceC48446M8w).A00, 8);
                        ABW.A00(registerPhone15, 611);
                        InterfaceC001500s interfaceC001500s = ((K0n) registerPhone15).A06;
                        ((C47478LdB) interfaceC001500s.get()).A05("verify_passkey", "account_verification_complete");
                        C47478LdB.A02(interfaceC001500s);
                        registerPhone15.A5T(LnU.A00(registerPhone15, 11));
                        return;
                    }
                    if (interfaceC48446M8w instanceof C47628Lfs) {
                        C46297KqF c46297KqF11 = ((C47628Lfs) interfaceC48446M8w).A00;
                        com.whatsapp.infra.logging.Log.i("EnterPhoneNumber/onRegisterEntrypointVerifiedForPasskey");
                        registerPhone15.A5R(c46297KqF11, 8);
                        J28.A0Y(registerPhone15).A05("verify_passkey", "account_verification_complete");
                        ((K0n) registerPhone15).A0g.A0F(7);
                        ABW.A00(registerPhone15, 611);
                        com.whatsapp.infra.logging.Log.i("RegisterPhone/start2FAActivity");
                        registerPhone15.A5X(false);
                        return;
                    }
                    if (interfaceC48446M8w instanceof C47631Lfv) {
                        c46297KqF6 = ((C47631Lfv) interfaceC48446M8w).A00;
                    } else if (interfaceC48446M8w instanceof C47629Lft) {
                        c46297KqF6 = ((C47629Lft) interfaceC48446M8w).A00;
                    } else if (interfaceC48446M8w instanceof C47630Lfu) {
                        c46297KqF6 = ((C47630Lfu) interfaceC48446M8w).A00;
                    } else {
                        if (interfaceC48446M8w instanceof C47636Lg0) {
                            ABW.A00(registerPhone15, 611);
                            RegisterPhone.A1K(registerPhone15, true);
                            c0jt = ((C0I0) registerPhone15).A0B;
                            KOX.A00(c0jt);
                            return;
                        }
                        if (!(interfaceC48446M8w instanceof C47635Lfz)) {
                            if (interfaceC48446M8w instanceof C47634Lfy) {
                                ABW.A00(registerPhone15, 611);
                                RegisterPhone.A1K(registerPhone15, true);
                                ((C0I0) registerPhone15).A0B.A0J(registerPhone15.getString(R.string._name_removed__res_0x7f122d27), 1);
                                return;
                            }
                            if (interfaceC48446M8w instanceof C47633Lfx) {
                                C47633Lfx c47633Lfx = (C47633Lfx) interfaceC48446M8w;
                                com.whatsapp.infra.logging.Log.i("RegisterPhone/handlePasskeyDisabled");
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                String str9 = c47633Lfx.A00;
                                sbA010.append(str9);
                                String str10 = c47633Lfx.A02;
                                String strA06 = AnonymousClass000.A06(str10, sbA010);
                                L2M l2m2 = ((K0n) registerPhone15).A0b;
                                String str11 = c47633Lfx.A01;
                                C000700h.A0A(strA06, 0);
                                C46636Kxg c46636KxgA02 = L2M.A02(l2m2);
                                LinkedHashMap linkedHashMapA07 = C05N.A07(C46636Kxg.A01(c46636KxgA02));
                                linkedHashMapA07.put(strA06, str11);
                                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA07);
                                while (itA1F.hasNext()) {
                                    J2C.A1S(itA1F, jSONObjectA17);
                                }
                                C02870Dd c02870DdA00 = C46636Kxg.A00(c46636KxgA02);
                                String string = jSONObjectA17.toString();
                                SharedPreferences.Editor editorA0L = AbstractC202188rn.A0L(c02870DdA00);
                                editorA0L.putString("passkey_disabled_cred_token_map", string);
                                editorA0L.apply();
                                registerPhone15.A5t(str9, str10);
                                registerPhone15.A0j = true;
                                K0C k0c = new K0C(registerPhone15, 18);
                                WaButtonWithLoaderText waButtonWithLoaderText = registerPhone15.A0L;
                                C00K.A03(waButtonWithLoaderText);
                                k0c.A02(waButtonWithLoaderText);
                                return;
                            }
                            return;
                        }
                        ABW.A00(registerPhone15, 611);
                        RegisterPhone.A1K(registerPhone15, true);
                        i5 = 610;
                    }
                    ((C45982KjQ) registerPhone15.A14.get()).A01(registerPhone15, ((K0n) registerPhone15).A0U, c46297KqF6);
                    return;
                }
                registerPhone15.A5d();
                i5 = 611;
                ABW.A01(registerPhone15, i5);
                return;
            case 8:
                RegisterPhone registerPhone16 = (RegisterPhone) this.A00;
                C46456KtR c46456KtR = (C46456KtR) obj;
                if (c46456KtR.A02) {
                    if (c46456KtR.A01 || c46456KtR.A00) {
                        ABW.A00(registerPhone16, 613);
                        ((AD0) registerPhone16.A1O.get()).A03(C02S.A0N, "none", null, false);
                        RegisterPhone.A1A(registerPhone16);
                        return;
                    }
                    return;
                }
                return;
            case 9:
                RegisterPhone registerPhone17 = (RegisterPhone) this.A00;
                InterfaceC48442M8s interfaceC48442M8s = (InterfaceC48442M8s) obj;
                registerPhone5 = registerPhone17;
                if (!(interfaceC48442M8s instanceof C47610Lfa)) {
                    if (!(interfaceC48442M8s instanceof C47607LfX)) {
                        z2 = true;
                        if (interfaceC48442M8s instanceof C47606LfW) {
                            registerPhone17.A5S(((C47606LfW) interfaceC48442M8s).A00, 1);
                            ABW.A00(registerPhone17, 609);
                            C47478LdB.A02(((K0n) registerPhone17).A06);
                            i4 = 11;
                        } else {
                            if (!(interfaceC48442M8s instanceof C47602LfS)) {
                                if (interfaceC48442M8s instanceof C47605LfV) {
                                    c46297KqF5 = ((C47605LfV) interfaceC48442M8s).A00;
                                    registerPhone8 = registerPhone17;
                                } else if (interfaceC48442M8s instanceof C47604LfU) {
                                    c46297KqF5 = ((C47604LfU) interfaceC48442M8s).A00;
                                    registerPhone8 = registerPhone17;
                                } else if (interfaceC48442M8s instanceof C47603LfT) {
                                    c46297KqF5 = ((C47603LfT) interfaceC48442M8s).A00;
                                    registerPhone8 = registerPhone17;
                                } else if (!(interfaceC48442M8s instanceof C47609LfZ)) {
                                    if (interfaceC48442M8s instanceof C47608LfY) {
                                        i3 = 609;
                                        registerPhone6 = registerPhone17;
                                        registerPhone6 = registerPhone9;
                                        ABW.A00(registerPhone6, i3);
                                        RegisterPhone.A1K(registerPhone6, z2);
                                        c0i0 = registerPhone6;
                                        c0jt = c0i0.A0B;
                                        KOX.A00(c0jt);
                                        return;
                                    }
                                    return;
                                }
                                ((C45982KjQ) registerPhone8.A14.get()).A01(registerPhone8, ((K0n) registerPhone8).A0U, c46297KqF5);
                                return;
                            }
                            ABW.A00(registerPhone17, 609);
                            C46297KqF c46297KqF12 = ((C47602LfS) interfaceC48442M8s).A00;
                            com.whatsapp.infra.logging.Log.i("EnterPhoneNumber/onRegisterEntrypointVerifiedForPasskey");
                            registerPhone17.A5R(c46297KqF12, 1);
                            ((K0n) registerPhone17).A0g.A0F(7);
                            i4 = 12;
                        }
                        registerPhone17.A5U(LnU.A00(registerPhone17, i4), null);
                        return;
                    }
                    ABW.A00(registerPhone17, 609);
                    boolean zA0w = ((K0q) registerPhone17).A00.A0w(18765);
                    registerPhone7 = registerPhone17;
                    if (zA0w) {
                        JAF jaf4 = registerPhone17.A0H;
                        C00K.A05(jaf4);
                        try {
                            registerPhone7 = registerPhone17;
                            if (((L0E) C05C.A02(jaf4.A02)).A03() == C02S.A00) {
                                registerPhone17.A0c = true;
                                registerPhone17.A5n();
                                return;
                            }
                        } catch (NullPointerException e2) {
                            com.whatsapp.infra.logging.Log.e("PasskeyViewModel/isAutomaticPasskeyBottomsheetEligible/nullPointerException", e2);
                            registerPhone7 = registerPhone17;
                        }
                    }
                    registerPhone7 = registerPhone4;
                    RegisterPhone.A1E(registerPhone7);
                    return;
                }
                registerPhone5.A5d();
                activity = registerPhone5;
                ABW.A01(activity, 609);
                return;
            case 10:
                JA6 ja7 = (JA6) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    AbstractC466525s.A1K(ja7.A08, true);
                    AbstractC466525s.A1J(ja7.A07, C05C.A00(ja7.A0D).A0Y(16644));
                    C0MF c0mf = ja7.A00;
                    if (c0mf != null) {
                        ((C224849w9) C05C.A02(ja7.A0J)).A00.A0B(c0mf);
                        ja7.A00 = null;
                        return;
                    }
                    return;
                }
                return;
            case 11:
                JA6 ja8 = (JA6) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    AbstractC466525s.A1K(ja8.A09, true);
                    C0MF c0mf2 = ja8.A01;
                    if (c0mf2 != null) {
                        ((PasskeyUseCase) C05C.A02(ja8.A0I)).A00.A0B(c0mf2);
                        ja8.A01 = null;
                        return;
                    }
                    return;
                }
                return;
            case 12:
                VerifyPhoneNumber verifyPhoneNumber16 = (VerifyPhoneNumber) this.A00;
                if (((String) obj).equals("complete")) {
                    VerifyPhoneNumber.A1X(verifyPhoneNumber16);
                    if (!J2A.A1T(verifyPhoneNumber16.A26)) {
                        JA8 ja9 = verifyPhoneNumber16.A1A;
                        C00K.A05(ja9);
                        ja9.A0f();
                        return;
                    }
                    ABW.A01(verifyPhoneNumber16, 47);
                    boolean zA00 = C47483LdW.A00(verifyPhoneNumber16.A0R);
                    C45768Kf0 c45768Kf0A0P = J2C.A0P(verifyPhoneNumber16);
                    if (!zA00) {
                        c45768Kf0A0P.A01("verify_flash", "flash_call_v1_timeout", "error", null);
                        return;
                    } else {
                        c45768Kf0A0P.A01("verify_flash", "flash_call_v2_retriever_timeout", "error", String.valueOf(verifyPhoneNumber16.A06));
                        VerifyPhoneNumber.A1d(verifyPhoneNumber16);
                        return;
                    }
                }
                return;
            case 13:
                VerifyPhoneNumber verifyPhoneNumber17 = (VerifyPhoneNumber) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    JA8 ja10 = verifyPhoneNumber17.A1A;
                    C00K.A05(ja10);
                    if (ja10.A0g() && (progressDialog = verifyPhoneNumber17.A08) != null) {
                        progressDialog.setMessage(verifyPhoneNumber17.getResources().getString(R.string._name_removed__res_0x7f124823));
                        return;
                    } else {
                        VerifyPhoneNumber.A1X(verifyPhoneNumber17);
                        VerifyPhoneNumber.A1i(verifyPhoneNumber17, R.string._name_removed__res_0x7f124823);
                        return;
                    }
                }
                return;
            case 14:
                Number number = (Number) obj;
                ProgressDialog progressDialog2 = ((VerifyPhoneNumber) this.A00).A08;
                if (progressDialog2 == null || (iIntValue = number.intValue()) <= 0) {
                    return;
                }
                progressDialog2.setProgress(iIntValue);
                return;
            case 15:
                verifyPhoneNumber15 = (VerifyPhoneNumber) this.A00;
                InterfaceC48442M8s interfaceC48442M8s2 = (InterfaceC48442M8s) obj;
                verifyPhoneNumber9 = verifyPhoneNumber15;
                if (!(interfaceC48442M8s2 instanceof C47610Lfa)) {
                    if (!(interfaceC48442M8s2 instanceof C47607LfX)) {
                        str2 = "autoconf";
                        if (interfaceC48442M8s2 instanceof C47606LfW) {
                            verifyPhoneNumber10 = verifyPhoneNumber15;
                            c46297KqF4 = ((C47606LfW) interfaceC48442M8s2).A00;
                            verifyPhoneNumber14 = verifyPhoneNumber15;
                            VerifyPhoneNumber.A1m(verifyPhoneNumber14, c46297KqF4, str2);
                            return;
                        }
                        if (interfaceC48442M8s2 instanceof C47602LfS) {
                            verifyPhoneNumber10 = verifyPhoneNumber15;
                            c46297KqF3 = ((C47602LfS) interfaceC48442M8s2).A00;
                            verifyPhoneNumber13 = verifyPhoneNumber15;
                            VerifyPhoneNumber.A1l(verifyPhoneNumber13, c46297KqF3, str2);
                            return;
                        }
                        if (interfaceC48442M8s2 instanceof C47605LfV) {
                            verifyPhoneNumber10 = verifyPhoneNumber15;
                            c46297KqF2 = ((C47605LfV) interfaceC48442M8s2).A00;
                            verifyPhoneNumber12 = verifyPhoneNumber15;
                        } else if (interfaceC48442M8s2 instanceof C47604LfU) {
                            verifyPhoneNumber10 = verifyPhoneNumber15;
                            c46297KqF2 = ((C47604LfU) interfaceC48442M8s2).A00;
                            verifyPhoneNumber12 = verifyPhoneNumber15;
                        } else if (interfaceC48442M8s2 instanceof C47603LfT) {
                            verifyPhoneNumber10 = verifyPhoneNumber15;
                            c46297KqF2 = ((C47603LfT) interfaceC48442M8s2).A00;
                            verifyPhoneNumber12 = verifyPhoneNumber15;
                        } else if (!(interfaceC48442M8s2 instanceof C47609LfZ)) {
                            if (!(interfaceC48442M8s2 instanceof C47608LfY)) {
                                verifyPhoneNumber10 = verifyPhoneNumber15;
                                verifyPhoneNumber10 = verifyPhoneNumber15;
                                verifyPhoneNumber11 = verifyPhoneNumber15;
                                return;
                            }
                            verifyPhoneNumber11 = verifyPhoneNumber2;
                            verifyPhoneNumber11 = verifyPhoneNumber3;
                            verifyPhoneNumber10 = verifyPhoneNumber15;
                            verifyPhoneNumber10 = verifyPhoneNumber15;
                            verifyPhoneNumber11 = verifyPhoneNumber15;
                            verifyPhoneNumber11.A5J();
                            c0i0 = verifyPhoneNumber11;
                            c0jt = c0i0.A0B;
                            KOX.A00(c0jt);
                            return;
                        }
                        ((C45982KjQ) verifyPhoneNumber12.A0K.get()).A01(verifyPhoneNumber12, verifyPhoneNumber12.A0o, c46297KqF2);
                        return;
                    }
                    verifyPhoneNumber10 = verifyPhoneNumber3;
                    verifyPhoneNumber10 = verifyPhoneNumber15;
                    verifyPhoneNumber10 = verifyPhoneNumber15;
                    verifyPhoneNumber10 = verifyPhoneNumber15;
                    VerifyPhoneNumber.A1h(verifyPhoneNumber10, verifyPhoneNumber10.A02);
                    return;
                }
                verifyPhoneNumber9 = verifyPhoneNumber;
                verifyPhoneNumber9 = verifyPhoneNumber8;
                zA1T = J2A.A1T(verifyPhoneNumber9.A26);
                activity = verifyPhoneNumber9;
                if (zA1T) {
                    return;
                }
                ABW.A01(activity, 609);
                return;
            case 16:
                VerifyPhoneNumber verifyPhoneNumber18 = (VerifyPhoneNumber) this.A00;
                WDSButton wDSButton = verifyPhoneNumber18.A1K;
                C00K.A03(wDSButton);
                J2B.A13(wDSButton, verifyPhoneNumber18);
                return;
            case 17:
                verifyPhoneNumber8 = (VerifyPhoneNumber) this.A00;
                InterfaceC48443M8t interfaceC48443M8t = (InterfaceC48443M8t) obj;
                str = "wa_old";
                if (interfaceC48443M8t instanceof C47613Lfd) {
                    z = ((C47613Lfd) interfaceC48443M8t).A00;
                    verifyPhoneNumber7 = verifyPhoneNumber8;
                    verifyPhoneNumber7.A5V(z, str);
                    return;
                }
                if (interfaceC48443M8t instanceof C47614Lfe) {
                    C47614Lfe c47614Lfe = (C47614Lfe) interfaceC48443M8t;
                    lb2 = c47614Lfe.A00;
                    if (c47614Lfe.A01) {
                        verifyPhoneNumber5 = verifyPhoneNumber8;
                        i = 46;
                        verifyPhoneNumber6 = verifyPhoneNumber8;
                        ABW.A00(verifyPhoneNumber6, i);
                        verifyPhoneNumber5 = verifyPhoneNumber6;
                    }
                    verifyPhoneNumber5 = verifyPhoneNumber;
                    verifyPhoneNumber5 = verifyPhoneNumber8;
                    verifyPhoneNumber5.A5P(lb2, str);
                    return;
                }
                if (!(interfaceC48443M8t instanceof C47615Lff)) {
                    if (!(interfaceC48443M8t instanceof C47612Lfc)) {
                        verifyPhoneNumber9 = verifyPhoneNumber8;
                        return;
                    }
                    verifyPhoneNumber9 = verifyPhoneNumber8;
                    c46297KqF = ((C47612Lfc) interfaceC48443M8t).A00;
                    verifyPhoneNumber4 = verifyPhoneNumber8;
                    verifyPhoneNumber4.A5O(c46297KqF, c46297KqF.A0F, str);
                    return;
                }
                verifyPhoneNumber9 = verifyPhoneNumber;
                verifyPhoneNumber9 = verifyPhoneNumber8;
                zA1T = J2A.A1T(verifyPhoneNumber9.A26);
                activity = verifyPhoneNumber9;
                if (zA1T) {
                    return;
                }
                ABW.A01(activity, 609);
                return;
            case 18:
                verifyPhoneNumber3 = (VerifyPhoneNumber) this.A00;
                InterfaceC48448M8y interfaceC48448M8y2 = (InterfaceC48448M8y) obj;
                verifyPhoneNumber9 = verifyPhoneNumber3;
                if (!(interfaceC48448M8y2 instanceof C47647LgB)) {
                    if (interfaceC48448M8y2 instanceof C47641Lg5) {
                        ((AD0) verifyPhoneNumber3.A0X.get()).A03(C02S.A1R, "none", null, false);
                        VerifyPhoneNumber.A1m(verifyPhoneNumber3, ((C47641Lg5) interfaceC48448M8y2).A00, "silent_auth");
                        return;
                    }
                    if (interfaceC48448M8y2 instanceof C47643Lg7) {
                        C46297KqF c46297KqF13 = ((C47643Lg7) interfaceC48448M8y2).A00;
                        verifyPhoneNumber3.A5O(c46297KqF13, c46297KqF13.A0F, "silent_auth");
                        return;
                    }
                    if (interfaceC48448M8y2 instanceof C47638Lg2) {
                        verifyPhoneNumber3.A5J();
                        VerifyPhoneNumber.A1l(verifyPhoneNumber3, ((C47638Lg2) interfaceC48448M8y2).A00, "silent_auth");
                        return;
                    }
                    if (interfaceC48448M8y2 instanceof C47640Lg4) {
                        c46297KqF2 = ((C47640Lg4) interfaceC48448M8y2).A00;
                        verifyPhoneNumber12 = verifyPhoneNumber3;
                    } else if (interfaceC48448M8y2 instanceof C47639Lg3) {
                        c46297KqF2 = ((C47639Lg3) interfaceC48448M8y2).A00;
                        verifyPhoneNumber12 = verifyPhoneNumber3;
                    } else {
                        if (!(interfaceC48448M8y2 instanceof C47642Lg6)) {
                            if (!(interfaceC48448M8y2 instanceof C47645Lg9)) {
                                if (!(interfaceC48448M8y2 instanceof C47646LgA)) {
                                    if (!(interfaceC48448M8y2 instanceof C47644Lg8)) {
                                        verifyPhoneNumber11 = verifyPhoneNumber3;
                                        return;
                                    }
                                    if (AbstractC466525s.A01(L2M.A01(verifyPhoneNumber3.A0u), "pref_verify_pn_device") == 1) {
                                        verifyPhoneNumber11 = verifyPhoneNumber3;
                                        com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0S("VerifyPhoneNumber/SIMBIND_DBG/verifyPnDevice/silent-auth-fail/force MO SMS (", "silentAuthCellularDisabled", AnonymousClass000.A08()));
                                        verifyPhoneNumber3.A5J();
                                        VerifyPhoneNumber.A1c(verifyPhoneNumber3);
                                        return;
                                    }
                                    ConnectivityManager connectivityManagerA0E = ((C0I0) verifyPhoneNumber3).A09.A0E();
                                    if (connectivityManagerA0E == null) {
                                        verifyPhoneNumber11 = verifyPhoneNumber3;
                                        com.whatsapp.infra.logging.Log.e("VerifyPhoneNumber/registerCellularNetworkListener/connectivityManager is null, can't resgister listener");
                                    } else {
                                        verifyPhoneNumber11 = verifyPhoneNumber3;
                                        verifyPhoneNumber3.A09 = new J5C(connectivityManagerA0E, verifyPhoneNumber3);
                                        connectivityManagerA0E.registerNetworkCallback(new NetworkRequest.Builder().addTransportType(0).build(), verifyPhoneNumber3.A09);
                                    }
                                    com.whatsapp.infra.logging.Log.i("VerifyPhoneNumber/onSilentAuthCellularDisabled, showing cellular network issue dialog");
                                    verifyPhoneNumber3.A5J();
                                    if (verifyPhoneNumber3.BIP()) {
                                        return;
                                    }
                                    ABW.A01(verifyPhoneNumber3, 54);
                                    ((C45726KeB) verifyPhoneNumber3.A0c.get()).A00(VerifyPhoneNumber.A13(verifyPhoneNumber3), "show_dialog", "view", null, null, false);
                                    return;
                                }
                                verifyPhoneNumber11 = verifyPhoneNumber2;
                                verifyPhoneNumber11 = verifyPhoneNumber3;
                                verifyPhoneNumber10 = verifyPhoneNumber15;
                                verifyPhoneNumber10 = verifyPhoneNumber15;
                                verifyPhoneNumber11 = verifyPhoneNumber15;
                                verifyPhoneNumber11.A5J();
                                c0i0 = verifyPhoneNumber11;
                                c0jt = c0i0.A0B;
                                KOX.A00(c0jt);
                                return;
                            }
                            if (AbstractC466525s.A01(L2M.A01(verifyPhoneNumber3.A0u), "pref_verify_pn_device") == 1) {
                                com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0S("VerifyPhoneNumber/SIMBIND_DBG/verifyPnDevice/silent-auth-fail/force MO SMS (", "silentAuthFailed", AnonymousClass000.A08()));
                                verifyPhoneNumber3.A5J();
                                VerifyPhoneNumber.A1c(verifyPhoneNumber3);
                                return;
                            }
                            String str12 = verifyPhoneNumber3.A1T;
                            if (str12 != null) {
                                verifyPhoneNumber10 = verifyPhoneNumber3;
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "VerifyPhoneNumber/onSilentAuthFailed/fallback_to_dbs_selected_method/", str12);
                                verifyPhoneNumber3.A5J();
                                String str13 = verifyPhoneNumber3.A1T;
                                verifyPhoneNumber3.A1T = null;
                                switch (str13.hashCode()) {
                                    case 114009:
                                        if (!J27.A1O(str13)) {
                                            AbstractC466325q.A1N(AnonymousClass000.A08(), "VerifyPhoneNumber/executeDbsSelectedMethod/unexpected_method/", str13);
                                            VerifyPhoneNumber.A1h(verifyPhoneNumber3, verifyPhoneNumber3.A02);
                                        } else {
                                            verifyPhoneNumber3.A17.A0F(4);
                                            verifyPhoneNumber3.A5W(true, true);
                                        }
                                        break;
                                    case 97513456:
                                        if (!J27.A1P(str13)) {
                                            AbstractC466325q.A1N(AnonymousClass000.A08(), "VerifyPhoneNumber/executeDbsSelectedMethod/unexpected_method/", str13);
                                            VerifyPhoneNumber.A1h(verifyPhoneNumber3, verifyPhoneNumber3.A02);
                                        } else {
                                            verifyPhoneNumber3.A17.A0F(8);
                                            VerifyPhoneNumber.A1Y(verifyPhoneNumber3);
                                        }
                                        break;
                                    case 112386354:
                                        if (!J27.A1Q(str13)) {
                                            AbstractC466325q.A1N(AnonymousClass000.A08(), "VerifyPhoneNumber/executeDbsSelectedMethod/unexpected_method/", str13);
                                            VerifyPhoneNumber.A1h(verifyPhoneNumber3, verifyPhoneNumber3.A02);
                                        } else {
                                            verifyPhoneNumber3.A5M();
                                        }
                                        break;
                                    case 1247787042:
                                        if (!J27.A1S(str13)) {
                                            AbstractC466325q.A1N(AnonymousClass000.A08(), "VerifyPhoneNumber/executeDbsSelectedMethod/unexpected_method/", str13);
                                            VerifyPhoneNumber.A1h(verifyPhoneNumber3, verifyPhoneNumber3.A02);
                                        } else {
                                            VerifyPhoneNumber.A1c(verifyPhoneNumber3);
                                        }
                                        break;
                                    default:
                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "VerifyPhoneNumber/executeDbsSelectedMethod/unexpected_method/", str13);
                                        VerifyPhoneNumber.A1h(verifyPhoneNumber3, verifyPhoneNumber3.A02);
                                        break;
                                }
                                VerifyPhoneNumber.A1a(verifyPhoneNumber3);
                                VerifyPhoneNumber.A1T(verifyPhoneNumber3);
                                return;
                            }
                            verifyPhoneNumber10 = verifyPhoneNumber3;
                            verifyPhoneNumber10 = verifyPhoneNumber15;
                            verifyPhoneNumber10 = verifyPhoneNumber15;
                            verifyPhoneNumber10 = verifyPhoneNumber15;
                            VerifyPhoneNumber.A1h(verifyPhoneNumber10, verifyPhoneNumber10.A02);
                            return;
                        }
                        c46297KqF2 = ((C47642Lg6) interfaceC48448M8y2).A00;
                        verifyPhoneNumber12 = verifyPhoneNumber3;
                    }
                    ((C45982KjQ) verifyPhoneNumber12.A0K.get()).A01(verifyPhoneNumber12, verifyPhoneNumber12.A0o, c46297KqF2);
                    return;
                }
                verifyPhoneNumber9 = verifyPhoneNumber;
                verifyPhoneNumber9 = verifyPhoneNumber8;
                zA1T = J2A.A1T(verifyPhoneNumber9.A26);
                activity = verifyPhoneNumber9;
                if (zA1T) {
                    return;
                }
                ABW.A01(activity, 609);
                return;
            case 19:
                VerifyPhoneNumber verifyPhoneNumber19 = (VerifyPhoneNumber) this.A00;
                KHY khy = (KHY) obj;
                if ((khy instanceof JyX) && !J2A.A1T(verifyPhoneNumber19.A26)) {
                    ABW.A01(verifyPhoneNumber19, 609);
                }
                if (khy instanceof JyW) {
                    JyW jyW = (JyW) khy;
                    C46297KqF c46297KqF14 = jyW.A00;
                    verifyPhoneNumber19.A5O(c46297KqF14, c46297KqF14.A0F, jyW.A01);
                    return;
                }
                return;
            case 20:
                VerifyPhoneNumber verifyPhoneNumber20 = (VerifyPhoneNumber) this.A00;
                KHX khx = (KHX) obj;
                if (khx instanceof JyU) {
                    JyU jyU = (JyU) khx;
                    String str14 = jyU.A00;
                    boolean z5 = jyU.A01;
                    AbstractC30091Rw.A00(EnumC43801wc.A0O, C02S.A05, C02S.A06, "VerifyPhoneNumber", ImmutableMap.of((Object) C21W.A08, (Object) str14));
                    verifyPhoneNumber20.A5V(z5, str14);
                }
                if (khx instanceof JyV) {
                    JyV jyV = (JyV) khx;
                    LB2 lb3 = jyV.A00;
                    String str15 = jyV.A01;
                    if (jyV.A02) {
                        switch (str15.hashCode()) {
                            case -795576526:
                                if (J27.A1R(str15)) {
                                    i2 = 46;
                                    ABW.A00(verifyPhoneNumber20, i2);
                                }
                                break;
                            case 114009:
                                if (J27.A1O(str15)) {
                                    i2 = 52;
                                    ABW.A00(verifyPhoneNumber20, i2);
                                }
                                break;
                            case 112386354:
                                if (J27.A1Q(str15)) {
                                    VerifyPhoneNumber.A1X(verifyPhoneNumber20);
                                }
                                break;
                            case 2120743944:
                                if (J27.A1T(str15)) {
                                    i2 = 51;
                                    ABW.A00(verifyPhoneNumber20, i2);
                                }
                                break;
                        }
                    }
                    EnumC43801wc enumC43801wc = EnumC43801wc.A0P;
                    Integer num4 = C02S.A07;
                    C21W c21w = C21W.A08;
                    C21W c21w2 = C21W.A0G;
                    switch (lb3.A0B.intValue()) {
                        case 1:
                            str4 = "yes_with_code";
                            break;
                        case 2:
                            str4 = "ok";
                            break;
                        case 3:
                            str4 = "wamsys_init_failed";
                            break;
                        case 4:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 19:
                        case 20:
                        case 22:
                        case 23:
                        case 27:
                        case 28:
                            str4 = "error";
                            break;
                        case 5:
                            str4 = "connectivity";
                            break;
                        case 6:
                            str4 = "too_recent";
                            break;
                        case 7:
                        case 11:
                        case 18:
                            str4 = "too_many";
                            break;
                        case 8:
                            str4 = "old_version";
                            break;
                        case 9:
                            str4 = "temporarily_unavailable";
                            break;
                        case 10:
                            str4 = "next_method";
                            break;
                        case 12:
                            str4 = "blocked";
                            break;
                        case 21:
                            str4 = "security_code";
                            break;
                        case 24:
                        case 25:
                            str4 = "account_defence";
                            break;
                        case 26:
                            str4 = "not_allowed";
                            break;
                        case 29:
                            str4 = "format_wrong";
                            break;
                        case 30:
                            str4 = "challenge";
                            break;
                        default:
                            str4 = "yes";
                            break;
                    }
                    AbstractC30091Rw.A00(enumC43801wc, C02S.A05, num4, "VerifyPhoneNumber", ImmutableMap.of((Object) c21w, (Object) str15, (Object) c21w2, (Object) str4));
                    verifyPhoneNumber20.A5P(lb3, str15);
                    return;
                }
                return;
            case 21:
                VerifyPhoneNumber verifyPhoneNumber21 = (VerifyPhoneNumber) this.A00;
                JA9 ja11 = verifyPhoneNumber21.A16;
                if (ja11 != null) {
                    ja11.A0g();
                }
                WDSButton wDSButton2 = verifyPhoneNumber21.A1K;
                C00K.A03(wDSButton2);
                J2B.A13(wDSButton2, verifyPhoneNumber21);
                AbstractC46720L0l.A03(verifyPhoneNumber21, verifyPhoneNumber21.A0k, ((C0I6) verifyPhoneNumber21).A05);
                return;
            case 22:
                VerifyPhoneNumber verifyPhoneNumber22 = (VerifyPhoneNumber) this.A00;
                AbstractC466325q.A1B(obj, "VerifyPhoneNumber/handleQpUpsellAfterVerification/isPasskey: ", AnonymousClass000.A08());
                if (!J27.A1M(obj) || !((K0q) verifyPhoneNumber22).A00.A0w(21222)) {
                    VerifyPhoneNumber.A1R(verifyPhoneNumber22);
                    return;
                }
                com.whatsapp.infra.logging.Log.i("VerifyPhoneNumber/handleQpUpsellAfterVerification: Showing passkey upsell UI");
                com.whatsapp.infra.logging.Log.i("VerifyPhoneNumber/onVerificationCompleteDialogEnded/launching passkey creation");
                C45740KeP c45740KePA01 = verifyPhoneNumber22.A0s.A00(1, AbstractC81763lf.A0e(verifyPhoneNumber22.A0J).A0b(false));
                PasskeyCreateFlow passkeyCreateFlowA01 = verifyPhoneNumber22.A0r.A00(c45740KePA01);
                c45740KePA01.A00(null, null, null, null, 20);
                VerifyPhoneNumber.A1N(passkeyCreateFlowA01, c45740KePA01, verifyPhoneNumber22);
                return;
            case 23:
                verifyPhoneNumber2 = (VerifyPhoneNumber) this.A00;
                InterfaceC48446M8w interfaceC48446M8w2 = (InterfaceC48446M8w) obj;
                verifyPhoneNumber9 = verifyPhoneNumber2;
                if (!(interfaceC48446M8w2 instanceof C47637Lg1)) {
                    verifyPhoneNumber2.A5J();
                    str2 = "passkey";
                    if (interfaceC48446M8w2 instanceof C47632Lfw) {
                        c46297KqF4 = ((C47632Lfw) interfaceC48446M8w2).A00;
                        verifyPhoneNumber14 = verifyPhoneNumber2;
                        VerifyPhoneNumber.A1m(verifyPhoneNumber14, c46297KqF4, str2);
                        return;
                    }
                    if (interfaceC48446M8w2 instanceof C47628Lfs) {
                        c46297KqF3 = ((C47628Lfs) interfaceC48446M8w2).A00;
                        verifyPhoneNumber13 = verifyPhoneNumber2;
                        VerifyPhoneNumber.A1l(verifyPhoneNumber13, c46297KqF3, str2);
                        return;
                    }
                    if (interfaceC48446M8w2 instanceof C47631Lfv) {
                        c46297KqF2 = ((C47631Lfv) interfaceC48446M8w2).A00;
                        verifyPhoneNumber12 = verifyPhoneNumber2;
                    } else if (interfaceC48446M8w2 instanceof C47629Lft) {
                        c46297KqF2 = ((C47629Lft) interfaceC48446M8w2).A00;
                        verifyPhoneNumber12 = verifyPhoneNumber2;
                    } else {
                        if (!(interfaceC48446M8w2 instanceof C47630Lfu)) {
                            if (interfaceC48446M8w2 instanceof C47635Lfz) {
                                ABW.A01(verifyPhoneNumber2, 610);
                                return;
                            }
                            if (!(interfaceC48446M8w2 instanceof C47636Lg0)) {
                                if (interfaceC48446M8w2 instanceof C47634Lfy) {
                                    verifyPhoneNumber11 = verifyPhoneNumber2;
                                    str3 = "VerifyPhoneNumber/OnDiscoverableCredentialFailed received in unreachable state";
                                } else if (!(interfaceC48446M8w2 instanceof C47633Lfx)) {
                                    verifyPhoneNumber11 = verifyPhoneNumber2;
                                    return;
                                } else {
                                    verifyPhoneNumber11 = verifyPhoneNumber2;
                                    str3 = "VerifyPhoneNumber/OnPasskeyDisabled received in unreachable state";
                                }
                                com.whatsapp.infra.logging.Log.w(str3);
                                return;
                            }
                            verifyPhoneNumber11 = verifyPhoneNumber2;
                            verifyPhoneNumber11 = verifyPhoneNumber3;
                            verifyPhoneNumber10 = verifyPhoneNumber15;
                            verifyPhoneNumber10 = verifyPhoneNumber15;
                            verifyPhoneNumber11 = verifyPhoneNumber15;
                            verifyPhoneNumber11.A5J();
                            c0i0 = verifyPhoneNumber11;
                            c0jt = c0i0.A0B;
                            KOX.A00(c0jt);
                            return;
                        }
                        c46297KqF2 = ((C47630Lfu) interfaceC48446M8w2).A00;
                        verifyPhoneNumber12 = verifyPhoneNumber2;
                    }
                    ((C45982KjQ) verifyPhoneNumber12.A0K.get()).A01(verifyPhoneNumber12, verifyPhoneNumber12.A0o, c46297KqF2);
                    return;
                }
                verifyPhoneNumber9 = verifyPhoneNumber;
                verifyPhoneNumber9 = verifyPhoneNumber8;
                zA1T = J2A.A1T(verifyPhoneNumber9.A26);
                activity = verifyPhoneNumber9;
                if (zA1T) {
                    return;
                }
                ABW.A01(activity, 609);
                return;
            case 24:
                CodeInputField codeInputField = ((VerifyPhoneNumber) this.A00).A1E;
                C00K.A03(codeInputField);
                codeInputField.setEnabled(!((Boolean) obj).booleanValue());
                return;
            case 25:
                VerifyPhoneNumber verifyPhoneNumber23 = (VerifyPhoneNumber) this.A00;
                C46457KtS c46457KtS = (C46457KtS) obj;
                if (c46457KtS.A02) {
                    if (c46457KtS.A01 || c46457KtS.A00) {
                        ABW.A00(verifyPhoneNumber23, 613);
                        ((AD0) verifyPhoneNumber23.A0X.get()).A03(C02S.A0N, "none", null, false);
                        VerifyPhoneNumber.A1U(verifyPhoneNumber23);
                        return;
                    }
                    return;
                }
                return;
            case 26:
                VerifyPhoneNumber verifyPhoneNumber24 = (VerifyPhoneNumber) this.A00;
                Number number2 = (Number) obj;
                ProgressBar progressBar = verifyPhoneNumber24.A1g ? verifyPhoneNumber24.A0E : verifyPhoneNumber24.A0D;
                C00K.A03(progressBar);
                progressBar.setProgress(number2.intValue());
                if (verifyPhoneNumber24.A1g && AbstractC466225p.A1X(verifyPhoneNumber24.A01, 6)) {
                    VerifyPhoneNumber.A1e(verifyPhoneNumber24);
                    return;
                }
                return;
            case 27:
                VerifyPhoneNumber verifyPhoneNumber25 = (VerifyPhoneNumber) this.A00;
                switch ((String) obj) {
                    case "complete":
                        J28.A1I(verifyPhoneNumber25, 8);
                        if (verifyPhoneNumber25.A1g) {
                            ProgressBar progressBar2 = verifyPhoneNumber25.A0D;
                            C00K.A03(progressBar2);
                            progressBar2.setVisibility(8);
                            VerifyPhoneNumber.A1Q(verifyPhoneNumber25);
                        }
                        C46726L1c c46726L1c = verifyPhoneNumber25.A19;
                        String str16 = verifyPhoneNumber25.A1O;
                        String strA05 = c46726L1c.A05(str16, J29.A0b(verifyPhoneNumber25, str16));
                        if (strA05 != null) {
                            com.whatsapp.infra.logging.Log.i("VerifyPhoneNumber/countdowntimer/done/try-savedcode");
                            ((C45498KVe) verifyPhoneNumber25.A29.get()).A00 = 0;
                            String str17 = verifyPhoneNumber25.A1O;
                            String strA0b = J29.A0b(verifyPhoneNumber25, str17);
                            AbstractC46671Kyv.A01(verifyPhoneNumber25.A0g);
                            HH7 hh7 = verifyPhoneNumber25.A14;
                            C00K.A05(hh7);
                            verifyPhoneNumber25.A5Q(hh7, strA05, str17, strA0b, "sms", 3);
                        }
                        JA7 ja12 = verifyPhoneNumber25.A0z;
                        C00K.A05(ja12);
                        ja12.A0f();
                        return;
                    case "idle":
                        J28.A1I(verifyPhoneNumber25, 8);
                        if (verifyPhoneNumber25.A1g) {
                            ProgressBar progressBar3 = verifyPhoneNumber25.A0D;
                            C00K.A03(progressBar3);
                            progressBar3.setVisibility(8);
                            break;
                        } else {
                            return;
                        }
                        break;
                    case "running":
                    default:
                        if (!verifyPhoneNumber25.A1g) {
                            boolean zA0w2 = ((K0q) verifyPhoneNumber25).A00.A0w(19670);
                            int i10 = R.string._name_removed__res_0x7f12481b;
                            if (zA0w2) {
                                i10 = R.string._name_removed__res_0x7f12481c;
                            }
                            J28.A1I(verifyPhoneNumber25, 0);
                            TextView textView = verifyPhoneNumber25.A0G;
                            C00K.A03(textView);
                            textView.setText(i10);
                            ProgressBar progressBar4 = verifyPhoneNumber25.A0D;
                            C00K.A03(progressBar4);
                            progressBar4.setVisibility(0);
                            return;
                        }
                        J28.A1I(verifyPhoneNumber25, 8);
                        if (!AbstractC466225p.A1X(verifyPhoneNumber25.A01, 6)) {
                            boolean zA0w3 = ((K0q) verifyPhoneNumber25).A00.A0w(19670);
                            int i11 = R.string._name_removed__res_0x7f12481b;
                            if (zA0w3) {
                                i11 = R.string._name_removed__res_0x7f12481c;
                            }
                            TextView textView2 = verifyPhoneNumber25.A0H;
                            C00K.A03(textView2);
                            textView2.setText(i11);
                        } else {
                            VerifyPhoneNumber.A1e(verifyPhoneNumber25);
                        }
                        break;
                        break;
                }
                VerifyPhoneNumber.A1Q(verifyPhoneNumber25);
                return;
            case 28:
                verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                InterfaceC48445M8v interfaceC48445M8v2 = (InterfaceC48445M8v) obj;
                str = "email_otp";
                if (interfaceC48445M8v2 instanceof C47625Lfp) {
                    z = ((C47625Lfp) interfaceC48445M8v2).A00;
                    verifyPhoneNumber7 = verifyPhoneNumber;
                    verifyPhoneNumber7.A5V(z, str);
                    return;
                }
                if (interfaceC48445M8v2 instanceof C47626Lfq) {
                    C47626Lfq c47626Lfq = (C47626Lfq) interfaceC48445M8v2;
                    lb2 = c47626Lfq.A00;
                    if (c47626Lfq.A01) {
                        verifyPhoneNumber5 = verifyPhoneNumber;
                        i = 51;
                        verifyPhoneNumber6 = verifyPhoneNumber;
                        ABW.A00(verifyPhoneNumber6, i);
                        verifyPhoneNumber5 = verifyPhoneNumber6;
                    }
                    verifyPhoneNumber5 = verifyPhoneNumber;
                    verifyPhoneNumber5 = verifyPhoneNumber8;
                    verifyPhoneNumber5.A5P(lb2, str);
                    return;
                }
                if (!(interfaceC48445M8v2 instanceof C47627Lfr)) {
                    if (interfaceC48445M8v2 instanceof C47623Lfn) {
                        verifyPhoneNumber9 = verifyPhoneNumber;
                        c46297KqF = ((C47623Lfn) interfaceC48445M8v2).A00;
                        verifyPhoneNumber4 = verifyPhoneNumber;
                        verifyPhoneNumber4.A5O(c46297KqF, c46297KqF.A0F, str);
                        return;
                    }
                    if (!(interfaceC48445M8v2 instanceof C47624Lfo)) {
                        verifyPhoneNumber9 = verifyPhoneNumber;
                        return;
                    }
                    verifyPhoneNumber9 = verifyPhoneNumber;
                    C46297KqF c46297KqF15 = ((C47624Lfo) interfaceC48445M8v2).A00;
                    verifyPhoneNumber.A5O(c46297KqF15, c46297KqF15.A0F, "oauth_email");
                    return;
                }
                verifyPhoneNumber9 = verifyPhoneNumber;
                verifyPhoneNumber9 = verifyPhoneNumber8;
                zA1T = J2A.A1T(verifyPhoneNumber9.A26);
                activity = verifyPhoneNumber9;
                if (zA1T) {
                    return;
                }
                ABW.A01(activity, 609);
                return;
            case 29:
                c46587Kwc = (C46587Kwc) this.A00;
                c44993Jyk = c46587Kwc.A0H;
                c44993Jyk.A0B((String) obj);
                c44993Jyk.A07();
                c0zt = c46587Kwc.A01;
                c0zt.A0D(c44993Jyk);
                return;
            case 30:
                C46587Kwc c46587Kwc2 = (C46587Kwc) this.A00;
                c44993Jyk = c46587Kwc2.A0H;
                c44993Jyk.A08(((Number) obj).intValue());
                c44993Jyk.A07();
                c0zt = c46587Kwc2.A01;
                c0zt.A0D(c44993Jyk);
                return;
            case 31:
                c46587Kwc = (C46587Kwc) this.A00;
                c44993Jyk = c46587Kwc.A0H;
                c44993Jyk.A09((AbstractC02700Ci) obj);
                c44993Jyk.A07();
                c0zt = c46587Kwc.A01;
                c0zt.A0D(c44993Jyk);
                return;
            case 32:
                c46587Kwc = (C46587Kwc) this.A00;
                c44993Jyk = c46587Kwc.A0H;
                c44993Jyk.A0A((LBS) obj);
                c44993Jyk.A07();
                c0zt = c46587Kwc.A01;
                c0zt.A0D(c44993Jyk);
                return;
            case 33:
                c45816Kg6 = (C45816Kg6) this.A00;
                c45816Kg6.A08.A08(((Number) obj).intValue());
                c45816Kg6.A01();
                return;
            case 34:
                c45816Kg7 = (C45816Kg6) this.A00;
                c45816Kg7.A08.A0B((String) obj);
                c45816Kg7.A01();
                return;
            case 35:
                c45816Kg6 = (C45816Kg6) this.A00;
                C21480xD c21480xD = c45816Kg6.A08;
                c21480xD.A09((AbstractC02700Ci) obj);
                c21480xD.A0O(false);
                c45816Kg6.A01();
                return;
            case 36:
                c45816Kg7 = (C45816Kg6) this.A00;
                c45816Kg7.A08.A0A((LBS) obj);
                c45816Kg7.A01();
                return;
            case 37:
                c45816Kg6 = (C45816Kg6) this.A00;
                LBF lbf = (LBF) obj;
                C21480xD c21480xD2 = c45816Kg6.A08;
                synchronized (((AbstractC21470xC) c21480xD2).A06) {
                    c21480xD2.A00 = lbf;
                }
                c45816Kg6.A01();
                return;
            case 38:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                C0DF c0df = (C0DF) obj;
                AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0df);
                if (abstractC02700CiA0q == null || searchFragment.A0g == null || searchFragment.A07 == null) {
                    return;
                }
                searchFragment.A0c.A06();
                C1JZ c1jzA0P = searchFragment.A07.A0P(searchFragment.A0g.A0i(abstractC02700CiA0q));
                if (!(c1jzA0P instanceof C44846Jv6) || (wDSProfilePhoto = ((C44846Jv6) c1jzA0P).A00) == null) {
                    return;
                }
                SearchFragment.A08(wDSProfilePhoto, abstractC02700CiA0q, searchFragment, AbstractC27051Ft.A07(c0df));
                return;
            case 39:
                SearchFragment searchFragment2 = (SearchFragment) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
                JAN jan = searchFragment2.A0g;
                if (jan == null || (recyclerView = searchFragment2.A07) == null) {
                    return;
                }
                searchFragment2.A0V.A01 = 4;
                C1JZ c1jzA0P2 = recyclerView.A0P(jan.A0i(abstractC02700Ci));
                if (c1jzA0P2 != null) {
                    searchFragment2.A0Z = abstractC02700Ci;
                    searchFragment2.A07.showContextMenuForChild(c1jzA0P2.A0I);
                    return;
                }
                return;
            case 40:
                SearchFragment searchFragment3 = (SearchFragment) this.A00;
                if (obj == null || searchFragment3.A07 == null) {
                    return;
                }
                searchFragment3.A0m.CJe(LnW.A00(obj, searchFragment3, 40));
                return;
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            default:
                SearchFragment searchFragment4 = (SearchFragment) this.A00;
                SearchFragment.A0G(searchFragment4);
                if (obj == null || obj.equals(AbstractC466025n.A1G()) || obj.equals(Voip.REJECT_REASON_DECLINED)) {
                    if (!J2A.A1S(searchFragment4.A0G) || (view = searchFragment4.A01) == null) {
                        return;
                    }
                    view.setVisibility(4);
                    return;
                }
                if (J2A.A1S(searchFragment4.A0G) && (view2 = searchFragment4.A01) != null) {
                    view2.setVisibility(4);
                }
                JAN jan2 = searchFragment4.A0g;
                if (jan2 != null) {
                    if (AbstractC25331B9z.A1O(jan2.A0i, AbstractC466025n.A1I())) {
                        SearchFragment.A0K(searchFragment4, true);
                        return;
                    }
                    return;
                }
                return;
            case 46:
                SearchFragment searchFragment5 = (SearchFragment) this.A00;
                searchFragment5.A0d.A00(3, 6);
                searchFragment5.A08.get();
                Intent intentA00 = C202458sF.A00(searchFragment5.A1A());
                intentA00.putExtra("INITIAL_CATEGORY", (C35234FgH) obj);
                searchFragment5.A0l.A03(searchFragment5.A1A(), intentA00);
                return;
            case 47:
                SearchFragment searchFragment6 = (SearchFragment) this.A00;
                ((C3D2) searchFragment6.A0C.get()).A01(7, 1);
                C04220Jj c04220Jj = searchFragment6.A0l;
                Context contextA1A = searchFragment6.A1A();
                searchFragment6.A0E.get();
                c04220Jj.A03(contextA1A, C29U.A03(searchFragment6.A1A()));
                return;
            case 48:
                JBO jbo = ((SearchFragment) this.A00).A0f;
                if (jbo == null) {
                    return;
                }
                int i12 = 0;
                while (true) {
                    Lwe lwe = jbo.A0S;
                    if (i12 >= lwe.size()) {
                        return;
                    }
                    if (obj.equals(J28.A0j(lwe, i12))) {
                        jbo.A0O(i12);
                        return;
                    }
                    i12++;
                }
                break;
            case 49:
                SearchFragment searchFragment7 = (SearchFragment) this.A00;
                if (!searchFragment7.A0U.A05()) {
                    ((C28700Ci3) searchFragment7.A0I.get()).A00(18);
                    ((D24) searchFragment7.A1Q.get()).A0A(new C2WQ(true), 18);
                    return;
                } else {
                    TokenizedSearchInput tokenizedSearchInput = searchFragment7.A0i;
                    if (tokenizedSearchInput != null) {
                        tokenizedSearchInput.A0l();
                        return;
                    }
                    return;
                }
        }
    }
}
