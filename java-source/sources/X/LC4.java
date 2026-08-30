package X;

import android.app.Dialog;
import android.content.Intent;
import android.text.Editable;
import android.util.Patterns;
import android.view.View;
import android.widget.ImageButton;
import android.widget.RadioGroup;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.registration.app.EULA;
import com.whatsapp.registration.app.VerifyTwoFactorAuth;
import com.whatsapp.registration.app.accountscenter.NtaPhoneNumberPicker;
import com.whatsapp.registration.app.email.RegisterEmail;
import com.whatsapp.registration.app.email.VerifyEmail;
import com.whatsapp.registration.app.flashcall.PrimaryFlashCallEducationScreen;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.registration.app.verifyphone.RequestServerDrivenOtpCodeBottomSheetFragment;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import com.whatsapp.settings.ui.CreatePasswordActivity;
import com.whatsapp.settings.ui.CreatePasswordActivity$setupSaveButton$1$3;
import com.whatsapp.settings.ui.NewChatMessagesOteReasonActivity;
import com.whatsapp.settings.ui.SettingsTwoStepVerification;
import com.whatsapp.ui.coreui.CodeInputField;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public class LC4 implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public LC4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static LC4 A00(Object obj, int i) {
        return new LC4(obj, i);
    }

    public static void A01(C0TT c0tt, Object obj, int i) {
        c0tt.A06(new LC4(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:228:0x059e A[PHI: r4
  0x059e: PHI (r4v1 boolean) = (r4v0 boolean), (r4v5 boolean) binds: [B:225:0x0596, B:227:0x059c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:247:0x05c8  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        String string;
        boolean z;
        boolean z2;
        boolean z3;
        C22740zI c22740zIA00;
        InterfaceC020009l createPasswordActivity$setupSaveButton$1$3;
        C37685GhR c37685GhRA0y;
        int i;
        String string2;
        String str;
        SettingsTwoStepVerification settingsTwoStepVerification;
        C30731Uz c30731UzA0Z;
        Intent intentA02;
        String packageName;
        String str2;
        int i2;
        String string3;
        Function0 function0;
        VerifyPhoneNumber verifyPhoneNumber;
        boolean z4;
        C0MF c0mf;
        switch (this.$t) {
            case 0:
                EULA eula = (EULA) this.A00;
                Optional optional = eula.A0v;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC465925m.A17("logWelcomeScreenAccepted");
                }
                if (eula.A09 && !eula.A08) {
                    InterfaceC001500s interfaceC001500s = eula.A0K.A00;
                    C45717Ke0 c45717Ke0 = (C45717Ke0) interfaceC001500s.get();
                    String strA0X = EULA.A0X(eula);
                    c45717Ke0.A01.get();
                    if (!AbstractC02550Br.A1U(C46133KnU.A00, strA0X)) {
                        C45717Ke0 c45717Ke1 = (C45717Ke0) interfaceC001500s.get();
                        String strA0X2 = EULA.A0X(eula);
                        c45717Ke1.A01.get();
                        if (!"gb".equalsIgnoreCase(strA0X2) && !((C45717Ke0) interfaceC001500s.get()).A00(EULA.A0X(eula))) {
                            InterfaceC001500s interfaceC001500s2 = eula.A0j.A00;
                            if (!J29.A1V(interfaceC001500s2) && (!((C124665gv) interfaceC001500s2.get()).A05 || !AbstractC122615dS.A02(eula, J28.A0W(eula.A0G)))) {
                                C46474Ktl c46474Ktl = (C46474Ktl) C05C.A02(eula.A0P);
                                if (!c46474Ktl.A03() && !C46474Ktl.A00(c46474Ktl) && AbstractC466025n.A1b(C05C.A00(eula.A0H), KTG.A05)) {
                                    if (eula.A0A) {
                                        return;
                                    }
                                    eula.A0A = true;
                                    eula.A00++;
                                    if (!eula.getIntent().hasExtra("com.whatsapp.registration.RegisterPhone.phone_number")) {
                                        int i3 = eula.A00;
                                        c22740zIA00 = AbstractC22710zF.A00(eula);
                                        createPasswordActivity$setupSaveButton$1$3 = new C48279Lzx(eula, null, i3, 0);
                                        AbstractC466025n.A1W(createPasswordActivity$setupSaveButton$1$3, c22740zIA00);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
                EULA.A0a(eula);
                return;
            case 1:
                EULA eula2 = (EULA) this.A00;
                C05C.A03(eula2.A0h);
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(eula2.getPackageName(), "com.whatsapp.settings.ui.SettingsAccessibilityActivity");
                eula2.A4z(intentA03);
                return;
            case 2:
                VerifyTwoFactorAuth.A0v((VerifyTwoFactorAuth) this.A00);
                return;
            case 3:
                VerifyTwoFactorAuth.A0y((VerifyTwoFactorAuth) this.A00);
                return;
            case 4:
                VerifyTwoFactorAuth verifyTwoFactorAuth = (VerifyTwoFactorAuth) this.A00;
                if (verifyTwoFactorAuth.A18.A02() != 18) {
                    com.whatsapp.infra.logging.Log.i("VerifyTwoFactorAuth/onClickForgotPinDialogPositiveButton/Send email");
                    VerifyTwoFactorAuth.A16(verifyTwoFactorAuth, null, 1, false);
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.i("VerifyTwoFactorAuth/onClickForgotPinDialogPositiveButton/Send code");
                    C018108m c018108m = ((C0I0) verifyTwoFactorAuth).A08;
                    C000700h.A05(c018108m);
                    AbstractC46067Klr.A00(verifyTwoFactorAuth.A0r, c018108m, verifyTwoFactorAuth);
                    return;
                }
            case 5:
                ((DialogFragment) this.A00).A2G();
                return;
            case 6:
                VerifyTwoFactorAuth.A0i((VerifyTwoFactorAuth) this.A00);
                return;
            case 7:
                NtaPhoneNumberPicker.A03((NtaPhoneNumberPicker) this.A00);
                return;
            case 8:
                RegisterEmail registerEmail = (RegisterEmail) this.A00;
                com.whatsapp.infra.logging.Log.i("RegisterEmail/setupSkipButton/skip add email");
                RegisterEmail.A03(registerEmail);
                return;
            case 9:
                RegisterEmail registerEmail2 = (RegisterEmail) this.A00;
                String strA15 = AbstractC466625t.A15(String.valueOf(AbstractC148896gB.A0D(registerEmail2.A0W)));
                if (AbstractC81793li.A1S(strA15, Patterns.EMAIL_ADDRESS)) {
                    ABW.A01(registerEmail2, 1);
                    registerEmail2.A06 = strA15;
                    if (registerEmail2.A0B) {
                        C0TT c0tt = registerEmail2.A04;
                        if (c0tt == null) {
                            str = "invalidEmailViewStub";
                        } else {
                            c0tt.A05(8);
                            JA3 ja3 = registerEmail2.A02;
                            if (ja3 == null) {
                                str = "challengeViewModel";
                            } else {
                                C000700h.A0A(strA15, 1);
                                AbstractC466025n.A1W(new M29(registerEmail2, ja3, strA15, null, 2), C1IN.A00(ja3));
                            }
                        }
                        C000700h.A0H(str);
                        throw null;
                    }
                    ((C46484Ku9) registerEmail2.A0K.get()).A01(registerEmail2, new C47472Ld5(strA15, 1, registerEmail2), strA15, true);
                } else {
                    com.whatsapp.infra.logging.Log.i("RegisterEmail/executeSetEmailRequest/invalid email");
                    RegisterEmail.A0X(registerEmail2);
                }
                if (AnonymousClass000.A0B(registerEmail2.A0Y)) {
                    throw AbstractC202208rp.A0o(registerEmail2.A0R);
                }
                return;
            case 10:
                VerifyEmail verifyEmail = (VerifyEmail) this.A00;
                VerifyEmail.A03(verifyEmail);
                if (AnonymousClass000.A0B(verifyEmail.A0O)) {
                    throw AbstractC202208rp.A0o(verifyEmail.A0M);
                }
                return;
            case 11:
                VerifyEmail verifyEmail2 = (VerifyEmail) this.A00;
                if (AnonymousClass000.A0B(verifyEmail2.A0O)) {
                    throw AbstractC202208rp.A0o(verifyEmail2.A0M);
                }
                CodeInputField codeInputField = verifyEmail2.A05;
                if (codeInputField == null) {
                    str = "codeInputField";
                    C000700h.A0H(str);
                    throw null;
                }
                String code = codeInputField.getCode();
                C000700h.A06(code);
                VerifyEmail.A0y(verifyEmail2, code);
                return;
            case 12:
                VerifyEmail verifyEmail3 = (VerifyEmail) this.A00;
                com.whatsapp.infra.logging.Log.i("VerifyEmail/setupSkipButton/skip verify email");
                VerifyEmail.A0X(verifyEmail3);
                return;
            case 13:
                PrimaryFlashCallEducationScreen primaryFlashCallEducationScreen = (PrimaryFlashCallEducationScreen) this.A00;
                if (AbstractC466325q.A1Z(primaryFlashCallEducationScreen.A0Z)) {
                    ((C45768Kf0) AbstractC466825v.A0i(primaryFlashCallEducationScreen, 82561)).A00("flash_call_education", "flash_call_v1_verify_another_way_clicked", "verify_another_way");
                }
                if (!primaryFlashCallEducationScreen.A0B) {
                    primaryFlashCallEducationScreen.CUr(KOS.A00(Long.valueOf(PrimaryFlashCallEducationScreen.A03(primaryFlashCallEducationScreen, "sms", primaryFlashCallEducationScreen.A02)), Long.valueOf(PrimaryFlashCallEducationScreen.A03(primaryFlashCallEducationScreen, "flash", primaryFlashCallEducationScreen.A01)), Long.valueOf(PrimaryFlashCallEducationScreen.A03(primaryFlashCallEducationScreen, "voice", primaryFlashCallEducationScreen.A03)), Long.valueOf(PrimaryFlashCallEducationScreen.A03(primaryFlashCallEducationScreen, "wa_old", primaryFlashCallEducationScreen.A04)), Long.valueOf(PrimaryFlashCallEducationScreen.A03(primaryFlashCallEducationScreen, "email_otp", primaryFlashCallEducationScreen.A00)), primaryFlashCallEducationScreen.A09, true, false, false, false));
                    return;
                }
                C47621Lfl c47621Lfl = primaryFlashCallEducationScreen.A05;
                if (c47621Lfl != null) {
                    c47621Lfl.A05();
                    return;
                }
                return;
            case 14:
                PrimaryFlashCallEducationScreen primaryFlashCallEducationScreen2 = (PrimaryFlashCallEducationScreen) this.A00;
                com.whatsapp.infra.logging.Log.i("PrimaryFlashCallEducationScreen/verify-with-flash-call");
                if (primaryFlashCallEducationScreen2.A0Y.compareAndSet(false, true)) {
                    ((C45768Kf0) AbstractC466825v.A0i(primaryFlashCallEducationScreen2, 82561)).A00("flash_call_education", "flash_call_v1_continue_clicked", "continue");
                }
                C47621Lfl c47621Lfl2 = primaryFlashCallEducationScreen2.A05;
                if (c47621Lfl2 != null) {
                    c47621Lfl2.A07("flash", true);
                    return;
                }
                return;
            case 15:
                RegisterPhone registerPhone = (RegisterPhone) this.A00;
                C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                registerPhone.A1P.get();
                c30731UzA0Z2.A0D(registerPhone, C1B0.A05(registerPhone));
                registerPhone.finish();
                return;
            case 16:
                ((Dialog) this.A00).dismiss();
                return;
            case 17:
                RequestServerDrivenOtpCodeBottomSheetFragment requestServerDrivenOtpCodeBottomSheetFragment = (RequestServerDrivenOtpCodeBottomSheetFragment) this.A00;
                RecyclerView recyclerView = requestServerDrivenOtpCodeBottomSheetFragment.A04;
                AbstractC236011x abstractC236011x = recyclerView != null ? recyclerView.A0B : null;
                C000700h.A0D(abstractC236011x, "null cannot be cast to non-null type com.whatsapp.registration.app.verifyphone.RegMethodsAdapter");
                int i4 = ((JBL) abstractC236011x).A00;
                if (i4 != -1) {
                    C45972Kiy c45972Kiy = (C45972Kiy) requestServerDrivenOtpCodeBottomSheetFragment.A0E.get(i4);
                    c45972Kiy.A05.invoke();
                    C47478LdB c47478LdB = (C47478LdB) C05C.A02(requestServerDrivenOtpCodeBottomSheetFragment.A0S);
                    String str3 = c45972Kiy.A02;
                    L1W l1wA00 = L1W.A00();
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    try {
                        jSONObjectA17.put("selected_option", str3);
                        jSONObjectA17.put("with_contact_support", false);
                        jSONObjectA17.put("from_error_dialog", false);
                        break;
                    } catch (JSONException unused) {
                    }
                    C47478LdB.A03(l1wA00, c47478LdB, jSONObjectA17, "tapped_continue_button");
                    if (C000700h.areEqual(str3, "passkey")) {
                        return;
                    }
                }
                requestServerDrivenOtpCodeBottomSheetFragment.A2H();
                return;
            case 18:
                verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                z4 = false;
                VerifyPhoneNumber.A1p(verifyPhoneNumber, z4);
                return;
            case 19:
                VerifyPhoneNumber verifyPhoneNumber2 = (VerifyPhoneNumber) this.A00;
                com.whatsapp.infra.logging.Log.i("VerifyPhoneNumber/verifyvoice/retryverify");
                CodeInputField codeInputField2 = verifyPhoneNumber2.A1E;
                C00K.A03(codeInputField2);
                String code2 = codeInputField2.getCode();
                ImageButton imageButton = verifyPhoneNumber2.A0C;
                C00K.A03(imageButton);
                imageButton.setVisibility(4);
                verifyPhoneNumber2.A5S(code2);
                return;
            case 20:
                verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                z4 = true;
                VerifyPhoneNumber.A1p(verifyPhoneNumber, z4);
                return;
            case 21:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                JAN jan = searchFragment.A0g;
                if (jan == null || (c0mf = searchFragment.A05) == null) {
                    return;
                }
                Boolean bool = C00L.A05;
                jan.A0q.A0B(c0mf);
                searchFragment.A0g.A12(!J27.A0T(searchFragment.A0G).A03(), 2);
                return;
            case 22:
                TokenizedSearchInput.A0L((TokenizedSearchInput) this.A00);
                return;
            case 23:
                TokenizedSearchInput.A0M((TokenizedSearchInput) this.A00);
                return;
            case 24:
                TokenizedSearchInput.A0N((TokenizedSearchInput) this.A00);
                return;
            case 25:
                TokenizedSearchInput.A0Q((TokenizedSearchInput) this.A00);
                return;
            case 26:
                TokenizedSearchInput.setupGridToggle$lambda$31((TokenizedSearchInput) this.A00, view);
                return;
            case 27:
                InterfaceC48537MEt interfaceC48537MEt = ((TokenizedSearchInput) this.A00).A08;
                if (interfaceC48537MEt != null) {
                    interfaceC48537MEt.Bbz();
                    return;
                }
                return;
            case 28:
                InterfaceC48537MEt interfaceC48537MEt2 = ((TokenizedSearchInput) this.A00).A08;
                if (interfaceC48537MEt2 != null) {
                    interfaceC48537MEt2.C0Q();
                    return;
                }
                return;
            case 29:
                InterfaceC48537MEt interfaceC48537MEt3 = ((TokenizedSearchInput) this.A00).A08;
                if (interfaceC48537MEt3 != null) {
                    interfaceC48537MEt3.BXF();
                    return;
                }
                return;
            case 30:
                TokenizedSearchInput.A0I((TokenizedSearchInput) this.A00);
                return;
            case 31:
                TokenizedSearchInput.A0O((TokenizedSearchInput) this.A00);
                return;
            case 32:
                TokenizedSearchInput.A0P((TokenizedSearchInput) this.A00);
                return;
            case 33:
                TokenizedSearchInput.A0J((TokenizedSearchInput) this.A00);
                return;
            case 34:
                TokenizedSearchInput.A0K((TokenizedSearchInput) this.A00);
                return;
            case 35:
            case 36:
                function0 = (Function0) this.A00;
                function0.invoke();
                return;
            case 37:
                function0 = (Function0) this.A00;
                List list = C1JZ.A0J;
                function0.invoke();
                return;
            case 38:
                JAN jan2 = (JAN) this.A00;
                List list2 = C1JZ.A0J;
                C05C c05cA03 = JAN.A03(jan2);
                if (J27.A0T(jan2.A1L).A05()) {
                    JAN.A0G(new D6U(null, jan2.A0o(), null, "entrypoint_echo_enter", null, null), new D6E(11, C02S.A0C), jan2);
                    L0G l0g = (L0G) C05C.A02(c05cA03);
                    C44712Jsn c44712Jsn = new C44712Jsn();
                    Long lA0k = BA0.A0k();
                    c44712Jsn.A04 = lA0k;
                    c44712Jsn.A0A = lA0k;
                    c44712Jsn.A01 = AbstractC466125o.A1A();
                    L0G.A02(c44712Jsn, l0g);
                    return;
                }
                return;
            case 39:
                C44845Jv5 c44845Jv5 = (C44845Jv5) this.A00;
                List list3 = C1JZ.A0J;
                function0 = c44845Jv5.A05;
                function0.invoke();
                return;
            case 40:
                C44845Jv5 c44845Jv6 = (C44845Jv5) this.A00;
                List list4 = C1JZ.A0J;
                function0 = c44845Jv6.A06;
                function0.invoke();
                return;
            case 41:
                C44845Jv5 c44845Jv7 = (C44845Jv5) this.A00;
                List list5 = C1JZ.A0J;
                Chip chip = c44845Jv7.A03;
                chip.setChecked(false);
                chip.setText(R.string._name_removed__res_0x7f1251c4);
                chip.setCloseIconVisible(false);
                function0 = c44845Jv7.A08;
                function0.invoke();
                return;
            case 42:
                C44845Jv5 c44845Jv8 = (C44845Jv5) this.A00;
                List list6 = C1JZ.A0J;
                c44845Jv8.A03.setChecked(false);
                function0 = c44845Jv8.A09;
                function0.invoke();
                return;
            case 43:
                CreatePasswordActivity createPasswordActivity = (CreatePasswordActivity) this.A00;
                Editable editableA0D = AbstractC148896gB.A0D(createPasswordActivity.A0A);
                String str4 = Voip.REJECT_REASON_DECLINED;
                if (editableA0D == null || (string = editableA0D.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                Editable editableA0D2 = AbstractC148896gB.A0D(createPasswordActivity.A0C);
                if (editableA0D2 != null && (string2 = editableA0D2.toString()) != null) {
                    str4 = string2;
                }
                int length = string.length();
                boolean z5 = true;
                boolean z6 = false;
                if (length >= 8) {
                    z6 = true;
                    z = length <= 20;
                }
                int i5 = 0;
                while (true) {
                    if (i5 >= length) {
                        z2 = false;
                    } else if (Character.isLetter(string.charAt(i5))) {
                        z2 = true;
                    } else {
                        i5++;
                    }
                }
                int i6 = 0;
                while (true) {
                    if (i6 >= length) {
                        z5 = false;
                    } else if (!J29.A1Y(string, i6)) {
                        i6++;
                    }
                }
                if (z6 && z && z2) {
                    z3 = z5;
                }
                if (!z3) {
                    c37685GhRA0y = AbstractC466625t.A0y(createPasswordActivity);
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123bd1);
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123bd2);
                    i = 10;
                } else {
                    if (string.equals(str4)) {
                        com.whatsapp.infra.logging.Log.i("CreatePassword/savePasswordClicked");
                        AbstractC202198ro.A1P(createPasswordActivity.A0E, false);
                        int i7 = createPasswordActivity.A02 ? 2 : 1;
                        A7C.A00((A7C) C05C.A02(createPasswordActivity.A03), null, i7, 1, createPasswordActivity.A00);
                        c22740zIA00 = AbstractC22710zF.A00(createPasswordActivity);
                        createPasswordActivity$setupSaveButton$1$3 = new CreatePasswordActivity$setupSaveButton$1$3(createPasswordActivity, string, null, i7);
                        AbstractC466025n.A1W(createPasswordActivity$setupSaveButton$1$3, c22740zIA00);
                        return;
                    }
                    c37685GhRA0y = AbstractC466625t.A0y(createPasswordActivity);
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123bcb);
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123bcc);
                    i = 11;
                }
                c37685GhRA0y.A0Q(new L4d(i), android.R.string.ok);
                c37685GhRA0y.A02();
                return;
            case 44:
                JAB jab = (JAB) ((NewChatMessagesOteReasonActivity) this.A00).A03.getValue();
                jab.A06.A0D(Jz8.A00);
                AbstractC465925m.A1U(AbstractC466125o.A1K(jab.A03), new M28(jab, (InterfaceC07600Xd) null, 35), C1IN.A00(jab));
                return;
            case 45:
                NewChatMessagesOteReasonActivity newChatMessagesOteReasonActivity = (NewChatMessagesOteReasonActivity) this.A00;
                int checkedRadioButtonId = ((RadioGroup) newChatMessagesOteReasonActivity.A00.getValue()).getCheckedRadioButtonId();
                if (checkedRadioButtonId == R.id.reason_1) {
                    i2 = 1;
                } else if (checkedRadioButtonId == R.id.reason_2) {
                    i2 = 2;
                } else if (checkedRadioButtonId == R.id.reason_3) {
                    i2 = 3;
                } else if (checkedRadioButtonId == R.id.reason_4) {
                    i2 = 4;
                } else if (checkedRadioButtonId == R.id.reason_5) {
                    i2 = 5;
                } else {
                    i2 = -1;
                    if (checkedRadioButtonId == R.id.reason_other) {
                        i2 = 0;
                    }
                }
                Editable text = AbstractC466725u.A0b(newChatMessagesOteReasonActivity.A01).getText();
                if (text == null || (string3 = text.toString()) == null) {
                    string3 = Voip.REJECT_REASON_DECLINED;
                }
                JAB jab2 = (JAB) newChatMessagesOteReasonActivity.A03.getValue();
                jab2.A06.A0D(Jz8.A00);
                AbstractC465925m.A1U(AbstractC466125o.A1K(jab2.A03), new M22(jab2, string3, null, i2, 2), C1IN.A00(jab2));
                return;
            case 46:
                settingsTwoStepVerification = (SettingsTwoStepVerification) this.A00;
                c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(settingsTwoStepVerification.A0E);
                intentA02 = AbstractC465925m.A02();
                packageName = settingsTwoStepVerification.getPackageName();
                str2 = "com.whatsapp.settings.ui.SettingsPassword";
                intentA02.setClassName(packageName, str2);
                c30731UzA0Z.A0D(settingsTwoStepVerification, intentA02);
                return;
            case 47:
            case 48:
            default:
                SettingsTwoStepVerification settingsTwoStepVerification2 = (SettingsTwoStepVerification) this.A00;
                Intent intentA04 = AbstractC465925m.A02();
                intentA04.setClassName(settingsTwoStepVerification2, "com.whatsapp.settings.ui.ReplacePinWithPasswordActivity");
                settingsTwoStepVerification2.A0J.A02(null, intentA04);
                return;
            case 49:
                settingsTwoStepVerification = (SettingsTwoStepVerification) this.A00;
                c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(settingsTwoStepVerification.A0E);
                intentA02 = AbstractC465925m.A02();
                packageName = settingsTwoStepVerification.getPackageName();
                str2 = "com.whatsapp.settings.ui.SettingsTrustedDevicesActivity";
                intentA02.setClassName(packageName, str2);
                c30731UzA0Z.A0D(settingsTwoStepVerification, intentA02);
                return;
        }
    }
}
