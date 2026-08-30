package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.JsonWriter;
import com.google.android.search.verification.client.R;
import com.whatsapp.Me;
import com.whatsapp.registration.app.VerifyTwoFactorAuth;
import com.whatsapp.registration.app.accountdefence.DeviceConfirmationRegistrationActivity;
import com.whatsapp.registration.app.accountscenter.NtaPhoneNumberPicker;
import com.whatsapp.registration.app.email.RegisterEmail;
import com.whatsapp.registration.app.email.VerifyEmail;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumber;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public class LnP implements Runnable {
    public final int $t;
    public final Object A00;

    public LnP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static LnP A00(Object obj, int i) {
        return new LnP(obj, i);
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new LnP(obj, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        WDSButton wDSButton;
        Activity activity;
        int i;
        Object objA02;
        C1AF c1af;
        C27721Im c27721Im;
        int i2;
        InterfaceC001500s interfaceC001500s;
        Activity activity2;
        String str2;
        Activity activity3;
        C04220Jj c04220Jj;
        String str3;
        String str4;
        ActivityC03770Ho activityC03770Ho;
        C82203mO c82203mOA0N;
        switch (this.$t) {
            case 0:
                C45983KjR c45983KjR = (C45983KjR) this.A00;
                C08690aa c08690aaAo5 = c45983KjR.A02.Ao5();
                if (c08690aaAo5 != null) {
                    ((C0eV) C05C.A02(c45983KjR.A01)).A0A(c08690aaAo5);
                    return;
                }
                return;
            case 1:
                ((Function0) this.A00).invoke();
                return;
            case 2:
                activity = (Activity) this.A00;
                com.whatsapp.infra.logging.Log.i("AccountDefenceSecondCodeViewPresenter/learn-more tapped");
                i = 604;
                ABW.A01(activity, i);
                return;
            case 3:
                ((C0I0) this.A00).A08.A0W().A03();
                return;
            case 4:
                Context context = (Context) this.A00;
                Boolean bool = C00L.A05;
                AbstractC81763lf.A0h(context.getFilesDir(), "rc2").delete();
                return;
            case 5:
                AbstractC466025n.A1T(((C0FE) AbstractC466225p.A0r(((KbQ) this.A00).A09).A1R.get()).A01(), "is_latam_tos_shown_during_reg", true);
                return;
            case 6:
                ((AnonymousClass199) C05C.A02(((C46474Ktl) this.A00).A0G)).A0C();
                return;
            case 7:
                VerifyTwoFactorAuth verifyTwoFactorAuth = (VerifyTwoFactorAuth) this.A00;
                InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) verifyTwoFactorAuth).A04;
                C018108m c018108m = ((C0I0) verifyTwoFactorAuth).A08;
                C000700h.A05(c018108m);
                L4R l4r = verifyTwoFactorAuth.A1C;
                String str5 = verifyTwoFactorAuth.A0Q;
                if (str5 == null) {
                    str = "countryCode";
                } else {
                    String str6 = verifyTwoFactorAuth.A0R;
                    if (str6 != null) {
                        C44740JtK c44740JtK = new C44740JtK(verifyTwoFactorAuth.A0r, c018108m, verifyTwoFactorAuth, l4r, str5, str6);
                        verifyTwoFactorAuth.A0I = c44740JtK;
                        AbstractC466625t.A1T(c44740JtK, interfaceC016307s);
                        return;
                    }
                    str = "phoneNumber";
                }
                C000700h.A0H(str);
                throw null;
            case 8:
                VerifyTwoFactorAuth verifyTwoFactorAuth2 = (VerifyTwoFactorAuth) this.A00;
                CodeInputField codeInputField = verifyTwoFactorAuth2.A0O;
                if (codeInputField == null) {
                    C000700h.A0H("codeInputField");
                    throw null;
                }
                if (codeInputField.getCode().length() == 6) {
                    VerifyTwoFactorAuth.A15(verifyTwoFactorAuth2, null);
                    return;
                }
                return;
            case 9:
                VerifyTwoFactorAuth verifyTwoFactorAuth3 = (VerifyTwoFactorAuth) this.A00;
                verifyTwoFactorAuth3.A0L.A0A();
                AbstractC466125o.A0Z().A0D(verifyTwoFactorAuth3, C1B0.A05(verifyTwoFactorAuth3));
                verifyTwoFactorAuth3.finish();
                return;
            case 10:
                VerifyTwoFactorAuth.A0v((VerifyTwoFactorAuth) this.A00);
                return;
            case 11:
                objA02 = C05C.A02(((VerifyTwoFactorAuth) this.A00).A0z);
                ((C03340Fw) objA02).A0K(false, 0);
                return;
            case 12:
                c1af = ((VerifyTwoFactorAuth) this.A00).A0L;
                c1af.A0J();
                return;
            case 13:
                ABW.A00((Activity) this.A00, 12);
                return;
            case 14:
            case 19:
            default:
                DeviceConfirmationRegistrationActivity deviceConfirmationRegistrationActivity = (DeviceConfirmationRegistrationActivity) this.A00;
                str4 = "notification-problems-troubleshooting";
                c82203mOA0N = AbstractC31894DxJ.A0N(deviceConfirmationRegistrationActivity.A01);
                activityC03770Ho = deviceConfirmationRegistrationActivity;
                c82203mOA0N.A01(activityC03770Ho, str4);
                return;
            case 15:
                ((Runnable) this.A00).run();
                return;
            case 16:
                c27721Im = ((DeviceConfirmationRegistrationActivity) this.A00).A05.A0C;
                i2 = 9;
                AbstractC148866g8.A1Q(c27721Im, i2);
                return;
            case 17:
                JAM jam = ((DeviceConfirmationRegistrationActivity) this.A00).A05;
                C45781KfS c45781KfS = jam.A0J.A07;
                com.whatsapp.infra.logging.Log.i("AccountDefenceLocalDataRepository/isRetryLimitReachedForResendingNotice");
                boolean zA1X = AbstractC466025n.A1X(c45781KfS.A00.A04("AccountDefenceLocalDataRepository_prefs"), "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice");
                AbstractC466325q.A1G("AccountDefenceLocalDataRepository/isRetryLimitReachedForResendingNotice/result ", AnonymousClass000.A08(), zA1X);
                if (zA1X) {
                    c27721Im = jam.A0C;
                    i2 = 5;
                } else {
                    long jA0f = jam.A0f();
                    c27721Im = jam.A0C;
                    i2 = 1;
                    if (jA0f > 0) {
                        i2 = 6;
                    }
                }
                AbstractC148866g8.A1Q(c27721Im, i2);
                return;
            case 18:
                JAM jam2 = ((DeviceConfirmationRegistrationActivity) this.A00).A05;
                ((C47479LdC) jam2.A06.get()).A07("device_confirm", "confirm_with_second_sms");
                c27721Im = jam2.A0D;
                i2 = 2;
                AbstractC148866g8.A1Q(c27721Im, i2);
                return;
            case 20:
                c1af = ((JAM) this.A00).A0L;
                c1af.A0J();
                return;
            case 21:
                AbstractC466525s.A1J(((JAM) this.A00).A0D, 4);
                return;
            case 22:
                NtaPhoneNumberPicker ntaPhoneNumberPicker = (NtaPhoneNumberPicker) this.A00;
                ((C43431vy) C05C.A02(ntaPhoneNumberPicker.A07)).A03();
                ((C120695aH) ntaPhoneNumberPicker.A05.get()).A02(false);
                return;
            case 23:
                RegisterEmail registerEmail = (RegisterEmail) this.A00;
                com.whatsapp.infra.logging.Log.i("RegisterEmail/learn more/open contextual help");
                str4 = "email";
                c82203mOA0N = AbstractC31894DxJ.A0N(registerEmail.A0I);
                activityC03770Ho = registerEmail;
                c82203mOA0N.A01(activityC03770Ho, str4);
                return;
            case 24:
                RegisterEmail registerEmail2 = (RegisterEmail) this.A00;
                com.whatsapp.infra.logging.Log.i("RegisterEmail/handleSuccessVerificationForChallenge/");
                C04220Jj c04220Jj2 = ((C0I6) registerEmail2).A07;
                interfaceC001500s = registerEmail2.A0P;
                c04220Jj = c04220Jj2;
                activity3 = registerEmail2;
                c04220Jj.A03(activity3, ((C16c) interfaceC001500s.get()).A0K(activity3));
                activity3.finish();
                return;
            case 25:
                activity = (Activity) this.A00;
                i = 4;
                ABW.A01(activity, i);
                return;
            case 26:
                activity2 = (Activity) this.A00;
                str2 = "RegisterEmail/handleSuccessVerification/";
                com.whatsapp.infra.logging.Log.i(str2);
                activity2.finish();
                return;
            case 27:
                VerifyEmail verifyEmail = (VerifyEmail) this.A00;
                CodeInputField codeInputField2 = verifyEmail.A05;
                if (codeInputField2 != null) {
                    if (codeInputField2.getCode().length() != 6 || J27.A0E(verifyEmail) < verifyEmail.A01) {
                        return;
                    }
                    wDSButton = verifyEmail.A08;
                    if (wDSButton == null) {
                        str = "nextButton";
                    }
                    wDSButton.setEnabled(true);
                    return;
                }
                str = "codeInputField";
                C000700h.A0H(str);
                throw null;
            case 28:
                VerifyEmail verifyEmail2 = (VerifyEmail) this.A00;
                com.whatsapp.infra.logging.Log.i("VerifyEmail/handleSuccessVerificationForChallenge/start main");
                C04220Jj c04220Jj3 = ((C0I6) verifyEmail2).A07;
                interfaceC001500s = verifyEmail2.A0L;
                c04220Jj = c04220Jj3;
                activity3 = verifyEmail2;
                c04220Jj.A03(activity3, ((C16c) interfaceC001500s.get()).A0K(activity3));
                activity3.finish();
                return;
            case 29:
                VerifyEmail verifyEmail3 = (VerifyEmail) this.A00;
                if (AnonymousClass000.A0B(verifyEmail3.A0O)) {
                    throw AbstractC202208rp.A0o(verifyEmail3.A0M);
                }
                VerifyEmail.A0Y(verifyEmail3);
                return;
            case 30:
                wDSButton = ((VerifyEmail) this.A00).A09;
                if (wDSButton == null) {
                    str = "resendCodeButton";
                    C000700h.A0H(str);
                    throw null;
                }
                wDSButton.setEnabled(true);
                return;
            case 31:
                activity2 = (Activity) this.A00;
                str2 = "VerifyEmail/handleSuccessVerification/start main";
                com.whatsapp.infra.logging.Log.i(str2);
                activity2.finish();
                return;
            case 32:
                AbstractC466525s.A1B(((KaK) this.A00).A02.A0K().A01(), "pref_flash_call_education_link_clicked", 1);
                return;
            case 33:
                AnonymousClass199 anonymousClass199 = (AnonymousClass199) C05C.A02(((ChangeNumber) this.A00).A0N);
                anonymousClass199.A0C();
                AnonymousClass199.A07(anonymousClass199);
                return;
            case 34:
                ((C18K) C05C.A02(((ChangeNumber) this.A00).A0I)).A0M();
                return;
            case 35:
                K0n k0n = (K0n) this.A00;
                Me meBUE = ((C0I6) k0n).A03.BUE();
                if (meBUE != null) {
                    ((C0I6) k0n).A03.CK3(meBUE);
                }
                if (((C0I6) k0n).A03.BDP() && AbstractC466025n.A1b(k0n.A0N, KTG.A02)) {
                    ((C0I6) k0n).A03.CK4();
                    return;
                }
                return;
            case 36:
                c1af = ((K0n) this.A00).A0g;
                c1af.A0J();
                return;
            case 37:
                ChangeNumber changeNumber = (ChangeNumber) this.A00;
                C25771An c25771An = ((K0n) changeNumber).A0K;
                String str7 = ((C0I6) changeNumber).A03.CHz().user;
                ArrayList arrayList = changeNumber.A08;
                AbstractC466225p.A1P(str7, 0, arrayList);
                com.whatsapp.infra.logging.Log.i("ChangeNumberManager/savechangenumbercontacts");
                try {
                    JsonWriter jsonWriter = new JsonWriter(new OutputStreamWriter(c25771An.A00.openFileOutput("change_number_contacts.json", 0), C08D.A0A));
                    try {
                        jsonWriter.beginObject();
                        jsonWriter.name("old_jid").value(str7);
                        jsonWriter.name("notify_jids").beginArray();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            jsonWriter.value(AbstractC466425r.A11(it));
                        }
                        jsonWriter.endArray();
                        jsonWriter.endObject();
                        jsonWriter.close();
                        return;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(jsonWriter, th);
                            throw th2;
                        }
                    }
                } catch (FileNotFoundException e) {
                    e = e;
                    str3 = "ChangeNumberManager/saveChangeNumberContacts/notFoundJson ";
                    com.whatsapp.infra.logging.Log.e(str3, e);
                    return;
                } catch (IOException e2) {
                    e = e2;
                    str3 = "ChangeNumberManager/saveChangeNumberContacts/ioErrorJson ";
                    com.whatsapp.infra.logging.Log.e(str3, e);
                    return;
                }
            case 38:
                C0I0 c0i0 = (C0I0) this.A00;
                C0JT c0jt = c0i0.A0B;
                c0jt.A0I(c0jt.A00, c0i0.getString(R.string._name_removed__res_0x7f120c03));
                return;
            case 39:
                AbstractC202168rl.A0t(((ChangeNumber) this.A00).A0F).A0o(new byte[0]);
                return;
            case 40:
                ((C0I0) this.A00).A0B.A09(R.string._name_removed__res_0x7f12400f, 0);
                return;
            case 41:
                K0n k0n2 = (K0n) this.A00;
                if (k0n2 instanceof RegisterPhone) {
                    RegisterPhone registerPhone = (RegisterPhone) k0n2;
                    com.whatsapp.infra.logging.Log.i("RegisterPhone/startAccountsCenterUnderageBanFlow");
                    ((K0n) registerPhone).A0g.A0F(21);
                    registerPhone.A1b.get();
                    Intent intentA00 = C46057Klh.A00(registerPhone, K0n.A1Q(registerPhone).A01, K0n.A1Q(registerPhone).A03, null, 59, K0n.A1Q(registerPhone).A00, 2);
                    ((C45752Keb) registerPhone.A1c.get()).A00(2, K0n.A1Q(registerPhone).A00, K0n.A1Q(registerPhone).A03);
                    AbstractC466825v.A0v(registerPhone, intentA00);
                    registerPhone.finish();
                    return;
                }
                return;
            case 42:
                ((K0n) this.A00).A5J();
                return;
            case 43:
                ((C0I0) this.A00).A05.A0T();
                return;
            case 44:
                objA02 = ((K0n) this.A00).A07.get();
                ((C03340Fw) objA02).A0K(false, 0);
                return;
            case 45:
                ((C43431vy) ((KbF) this.A00).A03.A01.get()).A03();
                return;
            case 46:
                ((RegisterPhone) this.A00).A5b();
                return;
            case 47:
                RegisterPhone registerPhone2 = (RegisterPhone) this.A00;
                ((C0I0) registerPhone2).A08.A0C().A04(((C0eV) registerPhone2.A11.get()).A08().size());
                ((C22749A1c) registerPhone2.A1Q.get()).A01(EnumC211569Uj.A02, true);
                return;
            case 48:
                C0I0 c0i1 = (C0I0) this.A00;
                AHF.A0C(c0i1, c0i1.A08, AHF.A0V(), 702);
                return;
            case 49:
                RegisterPhone.A1F((RegisterPhone) this.A00, 0);
                return;
        }
    }
}
