package X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.registration.app.VerifyTwoFactorAuth;
import com.whatsapp.registration.app.accountdefence.DeviceConfirmationRegistrationActivity;
import com.whatsapp.registration.app.email.VerifyEmail;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumber;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.registration.app.phonenumberentry.SelectPhoneNumberDialog;
import com.whatsapp.registration.app.sendsmstowa.SendSmsToWa;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.searchui.search.SearchFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public class L4o implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public L4o(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A01(C37684GhQ c37684GhQ, Object obj, int i, int i2) {
        c37684GhQ.A0Q(new L4o(obj, i), i2);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        VerifyPhoneNumber verifyPhoneNumber;
        boolean z;
        C117275Mt c117275Mt;
        String strA05;
        String str;
        VerifyPhoneNumber verifyPhoneNumber2;
        int i2;
        Activity activity;
        int i3;
        EnumC45077K4x enumC45077K4x;
        Activity activity2;
        int i4;
        Runnable runnable;
        switch (this.$t) {
            case 0:
            case 17:
                activity = (Activity) this.A00;
                i3 = 2;
                ABW.A00(activity, i3);
                break;
            case 1:
                activity2 = (Activity) this.A00;
                i4 = 5;
                ABW.A01(activity2, i4);
                break;
            case 2:
                activity2 = (Activity) this.A00;
                i4 = 7;
                ABW.A01(activity2, i4);
                break;
            case 3:
            case 31:
                ((Function0) this.A00).invoke();
                break;
            case 4:
                activity = (Activity) this.A00;
                i3 = 32;
                ABW.A00(activity, i3);
                break;
            case 5:
                VerifyTwoFactorAuth verifyTwoFactorAuth = (VerifyTwoFactorAuth) this.A00;
                if (verifyTwoFactorAuth.A0W && (enumC45077K4x = verifyTwoFactorAuth.A0K) != null) {
                    VerifyTwoFactorAuth.A0Y(verifyTwoFactorAuth).A01(enumC45077K4x.wireValue);
                }
                VerifyTwoFactorAuth.A16(verifyTwoFactorAuth, null, 2, false);
                break;
            case 6:
                Context context = (Context) this.A00;
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f1243a9);
                A01(c37684GhQA03, context, 5, R.string._name_removed__res_0x7f1243a3);
                AbstractC31897DxM.A1N(c37684GhQA03);
                c37684GhQA03.A02();
                break;
            case 7:
                DeviceConfirmationRegistrationActivity deviceConfirmationRegistrationActivity = (DeviceConfirmationRegistrationActivity) this.A00;
                JAM jam = deviceConfirmationRegistrationActivity.A05;
                com.whatsapp.infra.logging.Log.i("NewDeviceConfirmationRegistrationViewModel/onRegistrationTimedOutDialogClick");
                ((C47479LdC) jam.A06.get()).A07("device_confirm", "ad_timeout");
                jam.A0g();
                ABW.A00(deviceConfirmationRegistrationActivity, 16);
                break;
            case 8:
                activity = (Activity) this.A00;
                i3 = 17;
                ABW.A00(activity, i3);
                break;
            case 9:
                DeviceConfirmationRegistrationActivity deviceConfirmationRegistrationActivity2 = (DeviceConfirmationRegistrationActivity) this.A00;
                ABW.A00(deviceConfirmationRegistrationActivity2, 11);
                JAM jam2 = deviceConfirmationRegistrationActivity2.A05;
                AbstractC466525s.A1J(jam2.A0C, 2);
                C45811Kg1 c45811Kg1 = jam2.A0J;
                String str2 = jam2.A00;
                C00K.A05(str2);
                String str3 = jam2.A01;
                C00K.A05(str3);
                c45811Kg1.A04.CJT(new RunnableC47855Lmi(new C47589LfF(jam2, 0), c45811Kg1, str3, str2, 0));
                break;
            case 10:
                ABW.A00((Activity) this.A00, 11);
                dialogInterface.dismiss();
                break;
            case 11:
                activity = (Activity) this.A00;
                i3 = 13;
                ABW.A00(activity, i3);
                break;
            case 12:
                activity = (Activity) this.A00;
                i3 = 14;
                ABW.A00(activity, i3);
                break;
            case 13:
                activity = (Activity) this.A00;
                i3 = 15;
                ABW.A00(activity, i3);
                break;
            case 14:
            case 20:
                activity = (Activity) this.A00;
                i3 = 6;
                ABW.A00(activity, i3);
                break;
            case 15:
            case 21:
                activity = (Activity) this.A00;
                i3 = 7;
                ABW.A00(activity, i3);
                break;
            case 16:
                activity = (Activity) this.A00;
                i3 = 3;
                ABW.A00(activity, i3);
                break;
            case 18:
                activity = (Activity) this.A00;
                i3 = 1;
                ABW.A00(activity, i3);
                break;
            case 19:
                activity = (Activity) this.A00;
                i3 = 5;
                ABW.A00(activity, i3);
                break;
            case 22:
                activity = (Activity) this.A00;
                i3 = 8;
                ABW.A00(activity, i3);
                break;
            case 23:
                activity = (Activity) this.A00;
                i3 = 9;
                ABW.A00(activity, i3);
                break;
            case 24:
                activity = (Activity) this.A00;
                i3 = 4;
                ABW.A00(activity, i3);
                break;
            case 25:
                VerifyEmail verifyEmail = (VerifyEmail) this.A00;
                dialogInterface.dismiss();
                com.whatsapp.infra.logging.Log.i("VerifyEmail/onBackPressed/skip verify email");
                VerifyEmail.A0X(verifyEmail);
                break;
            case 26:
                ChangeNumber.A0Y((ChangeNumber) this.A00);
                break;
            case 27:
                activity = (Activity) this.A00;
                i3 = 22;
                ABW.A00(activity, i3);
                break;
            case 28:
                RegisterPhone registerPhone = (RegisterPhone) this.A00;
                LnU.A01(((AbstractActivityC03850Hw) registerPhone).A04, registerPhone, 10);
                JAK.A03(registerPhone, "RegisterPhone/getPhoneNumberConfirmationEditButtonClickListener/edit");
                RegisterPhone.A1K(registerPhone, true);
                ABW.A00(registerPhone, 21);
                break;
            case 29:
                SelectPhoneNumberDialog selectPhoneNumberDialog = (SelectPhoneNumberDialog) this.A00;
                com.whatsapp.infra.logging.Log.i("SelectPhoneNumberDialog/no-phone-number-selected");
                Object obj = selectPhoneNumberDialog.A00;
                if (obj != null) {
                    K0n k0n = (K0n) obj;
                    ((C0I6) k0n).A08.A01(J27.A0U(k0n).A04);
                }
                selectPhoneNumberDialog.A2G();
                break;
            case 30:
                C47989Lqn.A01((SendSmsToWa) this.A00, 37);
                break;
            case 32:
                VerifyPhoneNumber.A1p((VerifyPhoneNumber) this.A00, true);
                break;
            case 33:
                verifyPhoneNumber2 = (VerifyPhoneNumber) this.A00;
                i2 = 21;
                ABW.A00(verifyPhoneNumber2, i2);
                VerifyPhoneNumber.A1Z(verifyPhoneNumber2);
                break;
            case 34:
                verifyPhoneNumber2 = (VerifyPhoneNumber) this.A00;
                i2 = 28;
                ABW.A00(verifyPhoneNumber2, i2);
                VerifyPhoneNumber.A1Z(verifyPhoneNumber2);
                break;
            case 35:
                activity = (Activity) this.A00;
                i3 = 29;
                ABW.A00(activity, i3);
                break;
            case 36:
                verifyPhoneNumber2 = (VerifyPhoneNumber) this.A00;
                i2 = 41;
                ABW.A00(verifyPhoneNumber2, i2);
                VerifyPhoneNumber.A1Z(verifyPhoneNumber2);
                break;
            case 37:
                verifyPhoneNumber2 = (VerifyPhoneNumber) this.A00;
                i2 = 30;
                ABW.A00(verifyPhoneNumber2, i2);
                VerifyPhoneNumber.A1Z(verifyPhoneNumber2);
                break;
            case 38:
                verifyPhoneNumber2 = (VerifyPhoneNumber) this.A00;
                i2 = 45;
                ABW.A00(verifyPhoneNumber2, i2);
                VerifyPhoneNumber.A1Z(verifyPhoneNumber2);
                break;
            case 39:
                verifyPhoneNumber2 = (VerifyPhoneNumber) this.A00;
                i2 = 53;
                ABW.A00(verifyPhoneNumber2, i2);
                VerifyPhoneNumber.A1Z(verifyPhoneNumber2);
                break;
            case 40:
                verifyPhoneNumber2 = (VerifyPhoneNumber) this.A00;
                i2 = 34;
                ABW.A00(verifyPhoneNumber2, i2);
                VerifyPhoneNumber.A1Z(verifyPhoneNumber2);
                break;
            case 41:
                verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                ABW.A00(verifyPhoneNumber, 27);
                C45791Kfg c45791Kfg = verifyPhoneNumber.A0x;
                C00K.A05(c45791Kfg);
                z = false;
                c45791Kfg.A01(0);
                verifyPhoneNumber.A17.A0F(1);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("+");
                sbA08.append(verifyPhoneNumber.A1O);
                String strA06 = AnonymousClass000.A06(verifyPhoneNumber.A1R, sbA08);
                verifyPhoneNumber.A1R = null;
                c117275Mt = verifyPhoneNumber.A0h;
                strA05 = AnonymousClass000.A05("verify-tma ", strA06, AnonymousClass000.A08());
                str = "too_many_all_methods";
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.regStatus", str);
                bundleA04.putBoolean("registration_flow", true);
                bundleA04.putBoolean("com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.useClientlessEmail", true);
                c117275Mt.A01(bundleA04, verifyPhoneNumber, strA05, z);
                break;
            case 42:
                activity = (Activity) this.A00;
                i3 = 27;
                ABW.A00(activity, i3);
                break;
            case 43:
                VerifyPhoneNumber verifyPhoneNumber3 = (VerifyPhoneNumber) this.A00;
                ABW.A00(verifyPhoneNumber3, 31);
                AbstractC31894DxJ.A0N(verifyPhoneNumber3.A0O).A01(verifyPhoneNumber3, "how-to-register");
                break;
            case 44:
                verifyPhoneNumber2 = (VerifyPhoneNumber) this.A00;
                i2 = 31;
                ABW.A00(verifyPhoneNumber2, i2);
                VerifyPhoneNumber.A1Z(verifyPhoneNumber2);
                break;
            case 45:
                verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                ABW.A00(verifyPhoneNumber, 28);
                C45791Kfg c45791Kfg2 = verifyPhoneNumber.A0x;
                C00K.A05(c45791Kfg2);
                z = false;
                c45791Kfg2.A01(0);
                verifyPhoneNumber.A17.A0F(1);
                String str4 = verifyPhoneNumber.A1R;
                if (str4 == null) {
                    str4 = Voip.REJECT_REASON_DECLINED;
                }
                verifyPhoneNumber.A1R = null;
                c117275Mt = verifyPhoneNumber.A0h;
                strA05 = AnonymousClass000.A05("verify-tmg ", str4, AnonymousClass000.A08());
                str = "too_many_guesses";
                Bundle bundleA05 = AbstractC465925m.A04();
                bundleA05.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.regStatus", str);
                bundleA05.putBoolean("registration_flow", true);
                bundleA05.putBoolean("com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.useClientlessEmail", true);
                c117275Mt.A01(bundleA05, verifyPhoneNumber, strA05, z);
                break;
            case 46:
            case 47:
            default:
                runnable = (Runnable) this.A00;
                runnable.run();
                break;
            case 48:
                runnable = (Runnable) this.A00;
                dialogInterface.dismiss();
                runnable.run();
                break;
            case 49:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                JAN jan = searchFragment.A0g;
                if (jan != null) {
                    LnW.A01(jan.A1z, AbstractC017108c.A00(AbstractC466325q.A0f(jan.A1Y), 147646), jan, 43);
                    searchFragment.A0m.A0N(LnZ.A00(searchFragment, 1), 100L);
                }
                break;
        }
    }

    public static DialogInterfaceC37686GhW A00(C37684GhQ c37684GhQ, Object obj, int i) {
        c37684GhQ.A0O(new L4o(obj, i), R.string._name_removed__res_0x7f124ddc);
        return c37684GhQ.create();
    }
}
