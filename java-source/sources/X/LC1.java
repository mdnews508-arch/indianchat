package X;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.fragment.app.DialogFragment;
import androidx.preference.Preference;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.accountdelete.account.delete.DeleteAccountActivity;
import com.whatsapp.accountdelete.account.delete.DeleteAccountFeedbackActivity;
import com.whatsapp.appauth.authentication.SetupDeviceAuthDialog;
import com.whatsapp.authentication.AppAuthSettingsActivity;
import com.whatsapp.authentication.AppAuthenticationActivity;
import com.whatsapp.chatinfo.biz.GoogleReviewInfoBottomSheet;
import com.whatsapp.chatlock.dialogs.ChatLockForgotSecretCodeUnlockClearDialog;
import com.whatsapp.chatlock.dialogs.SecretCodeAuthenticationBottomSheet;
import com.whatsapp.chatlock.ui.ChatLockConfirmSecretCodeActivity;
import com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity;
import com.whatsapp.chatlock.ui.ChatLockSecretCodeBaseActivity;
import com.whatsapp.chatlock.ui.HideLockedChatsActivity;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionActivity;
import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesBottomSheetActivity;
import com.whatsapp.email.product.EmailVerificationActivity;
import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.email.product.VerifyEmailActivity;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2;
import com.whatsapp.location.ui.LocationPicker;
import com.whatsapp.location.ui.LocationPicker2;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class LC1 implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public LC1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static LC1 A00(Object obj, int i) {
        return new LC1(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:15:0x005c  */
    /* JADX WARN: Code duplicated, block: B:198:0x05a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:199:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:201:0x05ae A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:202:0x05af  */
    /* JADX WARN: Code duplicated, block: B:215:0x05e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:216:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:218:0x05ea A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:219:0x05eb  */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        String str2;
        int i;
        Intent intentA02;
        Activity activity;
        GoogleReviewInfoBottomSheet googleReviewInfoBottomSheet;
        String str3;
        C120605a8 c120605a8;
        Object obj;
        Object c44639JrZ;
        DeleteAccountActivity deleteAccountActivity;
        AbstractC44108JhA abstractC44108JhA;
        JCY jcy;
        int i2;
        L5C l5c;
        Object obj2;
        int i3;
        Object obj3;
        boolean z;
        C120605a8 c120605a9;
        switch (this.$t) {
            case 0:
                ((Preference) this.A00).A0F(view);
                return;
            case 1:
                deleteAccountActivity = (DeleteAccountActivity) this.A00;
                AbstractC81793li.A0b(deleteAccountActivity.A06).A03(11);
                ((C225259wp) C05C.A02(deleteAccountActivity.A05)).A02("old_account_deletion_landing_screen", "go_to_change_device_flow", "tapped");
                com.whatsapp.infra.logging.Log.i("delete-account/change-device");
                C05C.A03(deleteAccountActivity.A08);
                AbstractC466825v.A0v(deleteAccountActivity, C22797A3e.A00(deleteAccountActivity, null, null, 4, true));
                return;
            case 2:
            case 5:
            case 6:
            default:
                DeleteAccountActivity deleteAccountActivity2 = (DeleteAccountActivity) this.A00;
                AbstractC81793li.A0b(deleteAccountActivity2.A06).A03(2);
                com.whatsapp.infra.logging.Log.i("delete-account/changenumber");
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(deleteAccountActivity2.A0C);
                c30731UzA0Z.A0D(deleteAccountActivity2, C1B0.A01(deleteAccountActivity2));
                return;
            case 3:
                DeleteAccountActivity deleteAccountActivity3 = (DeleteAccountActivity) this.A00;
                AbstractC81793li.A0b(deleteAccountActivity3.A06).A03(5);
                com.whatsapp.infra.logging.Log.i("delete-account/add-account");
                ((C5MZ) C05C.A02(deleteAccountActivity3.A07)).A00(deleteAccountActivity3, C02S.A0N, null, 13);
                return;
            case 4:
                deleteAccountActivity = (DeleteAccountActivity) this.A00;
                ((C225259wp) C05C.A02(deleteAccountActivity.A05)).A02("old_account_deletion_landing_screen", "go_to_change_device_flow", "tapped");
                com.whatsapp.infra.logging.Log.i("delete-account/change-device");
                C05C.A03(deleteAccountActivity.A08);
                AbstractC466825v.A0v(deleteAccountActivity, C22797A3e.A00(deleteAccountActivity, null, null, 4, true));
                return;
            case 7:
                DeleteAccountFeedbackActivity deleteAccountFeedbackActivity = (DeleteAccountFeedbackActivity) this.A00;
                AbstractC148896gB.A0H(deleteAccountFeedbackActivity.A08).clearFocus();
                View currentFocus = deleteAccountFeedbackActivity.getCurrentFocus();
                if (currentFocus != null) {
                    ((C0I6) deleteAccountFeedbackActivity).A08.A00(currentFocus);
                }
                deleteAccountFeedbackActivity.A02 = true;
                ((I49) deleteAccountFeedbackActivity.A09.getValue()).A01();
                InterfaceC001500s interfaceC001500s = deleteAccountFeedbackActivity.A04.A00;
                ((A2S) interfaceC001500s.get()).A05(10);
                ((A2S) interfaceC001500s.get()).A01(5);
                return;
            case 8:
                DeleteAccountFeedbackActivity deleteAccountFeedbackActivity2 = (DeleteAccountFeedbackActivity) this.A00;
                AbstractC81793li.A0b(deleteAccountFeedbackActivity2.A04).A05(1);
                String string = ((TextView) AbstractC466025n.A1L(deleteAccountFeedbackActivity2.A08)).getText().toString();
                JA2 ja2 = (JA2) deleteAccountFeedbackActivity2.A0C.getValue();
                int i4 = deleteAccountFeedbackActivity2.A01;
                C000700h.A0A(string, 1);
                if (i4 < 0) {
                    obj = C44643Jrd.A00;
                } else {
                    int length = string.length();
                    obj = (length <= 0 || length >= 5) ? C44644Jre.A00 : C44642Jrc.A00;
                }
                if (C000700h.areEqual(obj, C44643Jrd.A00)) {
                    c44639JrZ = C44640Jra.A00;
                } else if (C000700h.areEqual(obj, C44642Jrc.A00)) {
                    c44639JrZ = C44641Jrb.A00;
                } else {
                    if (!C000700h.areEqual(obj, C44644Jre.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    int iA01 = ((C121325bI) C05C.A02(ja2.A01)).A01(i4);
                    if (i4 == R.string._name_removed__res_0x7f1212d5) {
                        c44639JrZ = new C44638JrY(iA01, string);
                    } else if (i4 == R.string._name_removed__res_0x7f1212d4) {
                        if (C05C.A00(ja2.A00).A0w(22176)) {
                            c44639JrZ = new C44637JrX(iA01, string);
                        } else {
                            c44639JrZ = new C44636JrW(iA01, string);
                        }
                    } else if (i4 == R.string._name_removed__res_0x7f1212d6 && C05C.A00(ja2.A00).A0w(20625)) {
                        c44639JrZ = new C44639JrZ(iA01, string);
                    } else {
                        c44639JrZ = new C44636JrW(iA01, string);
                    }
                }
                AbstractC466025n.A1W(new M28(c44639JrZ, ja2, null, 14), C1IN.A00(ja2));
                return;
            case 9:
                ((JBE) this.A00).A01.invoke();
                return;
            case 10:
                AppAuthSettingsActivity appAuthSettingsActivity = (AppAuthSettingsActivity) this.A00;
                SwitchCompat switchCompat = appAuthSettingsActivity.A07;
                str2 = "notificationContentSwitch";
                if (switchCompat != null) {
                    boolean z2 = !switchCompat.isChecked();
                    AbstractC466025n.A1T(AbstractC466325q.A05(((C0I0) appAuthSettingsActivity).A08.A03), "privacy_fingerprint_show_notification_content", z2);
                    SwitchCompat switchCompat2 = appAuthSettingsActivity.A07;
                    if (switchCompat2 != null) {
                        switchCompat2.setChecked(z2);
                        AbstractC25328B9w.A0e(appAuthSettingsActivity.A0F).AEL(1, "AppAuthSettingsActivity");
                        AppAuthSettingsActivity.A0X(appAuthSettingsActivity);
                        ((C1U8) C05C.A02(appAuthSettingsActivity.A0G)).A01();
                        return;
                    }
                }
                C000700h.A0H(str2);
                throw null;
            case 11:
                AppAuthSettingsActivity appAuthSettingsActivity2 = (AppAuthSettingsActivity) this.A00;
                SwitchCompat switchCompat3 = appAuthSettingsActivity2.A06;
                if (switchCompat3 == null) {
                    str = "appAuthSettingsSwitch";
                    C000700h.A0H(str);
                    throw null;
                }
                if (switchCompat3.isChecked()) {
                    AppAuthSettingsActivity.A03(appAuthSettingsActivity2);
                    return;
                }
                int iA05 = ((C34251FBl) ((C05830Ps) ((C0I6) appAuthSettingsActivity2).A01.get()).A04.getValue()).A00.A05(ByteString.UNSIGNED_BYTE_MASK);
                if (11 != iA05) {
                    z = 12 != iA05;
                }
                AbstractC466325q.A1G("AppAuthManager/hasEnrolledBiometrics: enrolled: ", AnonymousClass000.A08(), z);
                if (!z) {
                    com.whatsapp.infra.logging.Log.i("AppAuthSettingsActivity/setup");
                    appAuthSettingsActivity2.CUr(new SetupDeviceAuthDialog());
                    return;
                }
                com.whatsapp.infra.logging.Log.i("AppAuthSettingsActivity/show-bottom-sheet");
                C51056NYn c51056NYn = appAuthSettingsActivity2.A08;
                if (c51056NYn == null || (c120605a9 = appAuthSettingsActivity2.A09) == null) {
                    return;
                }
                C120605a8.A00(null, c51056NYn, c120605a9);
                return;
            case 12:
                AppAuthenticationActivity appAuthenticationActivity = (AppAuthenticationActivity) this.A00;
                com.whatsapp.infra.logging.Log.i("AppAuthenticationActivity/authenticateBioPrompt/start");
                appAuthenticationActivity.A00 = 2;
                C51056NYn c51056NYn2 = appAuthenticationActivity.A01;
                if (c51056NYn2 != null && (c120605a8 = appAuthenticationActivity.A02) != null) {
                    C120605a8.A00(null, c51056NYn2, c120605a8);
                }
                com.whatsapp.infra.logging.Log.i("AppAuthenticationActivity/authenticateBioPrompt/end");
                return;
            case 13:
                googleReviewInfoBottomSheet = (GoogleReviewInfoBottomSheet) this.A00;
                str3 = "https://support.google.com/maps/answer/6230175";
                C30641Uq.A00().A0B().A0D(googleReviewInfoBottomSheet.A1I(), C16c.A0G(Uri.parse(str3)));
                return;
            case 14:
                googleReviewInfoBottomSheet = (GoogleReviewInfoBottomSheet) this.A00;
                str3 = "https://support.google.com/maps/answer/7421661";
                C30641Uq.A00().A0B().A0D(googleReviewInfoBottomSheet.A1I(), C16c.A0G(Uri.parse(str3)));
                return;
            case 15:
                googleReviewInfoBottomSheet = (GoogleReviewInfoBottomSheet) this.A00;
                str3 = "https://www.google.com/intl/en/help/terms_maps/";
                C30641Uq.A00().A0B().A0D(googleReviewInfoBottomSheet.A1I(), C16c.A0G(Uri.parse(str3)));
                return;
            case 16:
                googleReviewInfoBottomSheet = (GoogleReviewInfoBottomSheet) this.A00;
                str3 = "https://policies.google.com/privacy";
                C30641Uq.A00().A0B().A0D(googleReviewInfoBottomSheet.A1I(), C16c.A0G(Uri.parse(str3)));
                return;
            case 17:
                ((DialogFragment) this.A00).A2G();
                return;
            case 18:
                SecretCodeAuthenticationBottomSheet secretCodeAuthenticationBottomSheet = (SecretCodeAuthenticationBottomSheet) this.A00;
                J9y j9y = (J9y) secretCodeAuthenticationBottomSheet.A08.getValue();
                String str4 = secretCodeAuthenticationBottomSheet.A04;
                C000700h.A0A(str4, 0);
                C45599KZh c45599KZh = j9y.A00;
                if (c45599KZh != null) {
                    IVV ivv = new IVV();
                    C47454Lck c47454Lck = c45599KZh.A02;
                    ((BasePasscodeManager) C05C.A02(c47454Lck.A02)).A06(str4, new Lr9(c45599KZh.A01, c47454Lck, ivv, c45599KZh.A03, 0));
                    ivv.A0a(new AWU(secretCodeAuthenticationBottomSheet, 0));
                    return;
                }
                return;
            case 19:
                SecretCodeAuthenticationBottomSheet secretCodeAuthenticationBottomSheet2 = (SecretCodeAuthenticationBottomSheet) this.A00;
                new ChatLockForgotSecretCodeUnlockClearDialog(new L4p(secretCodeAuthenticationBottomSheet2, 6), new L4p(secretCodeAuthenticationBottomSheet2, 7), secretCodeAuthenticationBottomSheet2.A00).A2Q(secretCodeAuthenticationBottomSheet2.A1L(), "ChatLockForgotSecretCodeUnlockClearDialog");
                secretCodeAuthenticationBottomSheet2.A07.A05(null, AbstractC466025n.A1I());
                return;
            case 20:
                ChatLockConfirmSecretCodeActivity chatLockConfirmSecretCodeActivity = (ChatLockConfirmSecretCodeActivity) this.A00;
                String str5 = chatLockConfirmSecretCodeActivity.A01;
                str2 = "correctSecretCode";
                if (str5 != null) {
                    int length2 = str5.length();
                    BasePasscodeManager basePasscodeManager = (BasePasscodeManager) ((ChatLockSecretCodeBaseActivity) chatLockConfirmSecretCodeActivity).A05.get();
                    if (length2 <= 0) {
                        basePasscodeManager.A06(chatLockConfirmSecretCodeActivity.A5I(), C48012LrI.A00(chatLockConfirmSecretCodeActivity, 18));
                        return;
                    }
                    String str6 = chatLockConfirmSecretCodeActivity.A01;
                    if (str6 != null) {
                        basePasscodeManager.A05(str6, chatLockConfirmSecretCodeActivity.A5I(), C48012LrI.A00(chatLockConfirmSecretCodeActivity, 18));
                        return;
                    }
                }
                C000700h.A0H(str2);
                throw null;
            case 21:
                ChatLockCreateSecretCodeActivity chatLockCreateSecretCodeActivity = (ChatLockCreateSecretCodeActivity) this.A00;
                KHT khtA08 = ((Jy9) ((ChatLockSecretCodeBaseActivity) chatLockCreateSecretCodeActivity).A05.get()).A08(chatLockCreateSecretCodeActivity.A5I());
                if (khtA08 instanceof JyC) {
                    C05C.A03(chatLockCreateSecretCodeActivity.A02);
                    String strA5I = chatLockCreateSecretCodeActivity.A5I();
                    i = chatLockCreateSecretCodeActivity.A00;
                    intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(chatLockCreateSecretCodeActivity.getPackageName(), "com.whatsapp.chatlock.ui.ChatLockConfirmSecretCodeActivity");
                    intentA02.putExtra("extra_secret_code", strA5I);
                    activity = chatLockCreateSecretCodeActivity;
                    intentA02.putExtra("entrypoint", i);
                    activity.startActivityForResult(intentA02, 1);
                    return;
                }
                if (!(khtA08 instanceof JyA)) {
                    chatLockCreateSecretCodeActivity.A5H().setError(chatLockCreateSecretCodeActivity.getString(R.string._name_removed__res_0x7f121198));
                    return;
                }
                TextInputLayout textInputLayoutA5H = chatLockCreateSecretCodeActivity.A5H();
                int i5 = ((JyA) khtA08).A00;
                int i6 = R.string._name_removed__res_0x7f12119a;
                if (i5 != 5) {
                    i6 = R.string._name_removed__res_0x7f121199;
                    if (i5 != 6) {
                        i6 = R.string._name_removed__res_0x7f121198;
                    }
                }
                textInputLayoutA5H.setError(chatLockCreateSecretCodeActivity.getString(i6));
                return;
            case 22:
                ChatLockCreateSecretCodeActivity chatLockCreateSecretCodeActivity2 = (ChatLockCreateSecretCodeActivity) this.A00;
                ((C3D2) C05C.A02(chatLockCreateSecretCodeActivity2.A03)).A05(AbstractC466125o.A15(), AbstractC466025n.A1H());
                C13320jB c13320jBA0g = AbstractC466125o.A0g(((ChatLockSecretCodeBaseActivity) chatLockCreateSecretCodeActivity2).A06);
                C48012LrI c48012LrIA00 = C48012LrI.A00(chatLockCreateSecretCodeActivity2, 20);
                C09800cT c09800cT = (C09800cT) C05C.A02(c13320jBA0g.A0C);
                IVV ivv2 = new IVV();
                c09800cT.A0L.CJR(new C77M(c09800cT, ivv2, 0), new Void[0]);
                ivv2.A0a(new C30177DIw(c13320jBA0g, c48012LrIA00, 2));
                return;
            case 23:
                ((O6V) this.A00).A07();
                return;
            case 24:
                HideLockedChatsActivity hideLockedChatsActivity = (HideLockedChatsActivity) this.A00;
                C05C.A03(hideLockedChatsActivity.A02);
                i = 0;
                intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(hideLockedChatsActivity.getPackageName(), "com.whatsapp.chatlock.ui.ChatLockConfirmSecretCodeActivity");
                activity = hideLockedChatsActivity;
                intentA02.putExtra("entrypoint", i);
                activity.startActivityForResult(intentA02, 1);
                return;
            case 25:
            case 26:
                HideLockedChatsActivity hideLockedChatsActivity2 = (HideLockedChatsActivity) this.A00;
                C05C.A03(hideLockedChatsActivity2.A02);
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(hideLockedChatsActivity2.getPackageName(), "com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity");
                intentA03.putExtra("entrypoint", 0);
                hideLockedChatsActivity2.startActivityForResult(intentA03, 0);
                return;
            case 27:
                JAE jae = ((RegisterAsCompanionActivity) this.A00).A00;
                if (jae != null) {
                    JAE.A00(jae, true);
                    return;
                } else {
                    str = "viewModel";
                    C000700h.A0H(str);
                    throw null;
                }
            case 28:
                ((Runnable) this.A00).run();
                return;
            case 29:
                KJX kjx = ((ViewRepliesBottomSheetActivity) this.A00).A03;
                if (kjx != null) {
                    kjx.A01();
                    return;
                }
                return;
            case 30:
                EmailVerificationActivity emailVerificationActivity = (EmailVerificationActivity) this.A00;
                EmailVerificationActivity.A0i(emailVerificationActivity, EmailVerificationActivity.A0v(emailVerificationActivity) ? 11 : 7, 10);
                C04220Jj c04220Jj = ((C0I6) emailVerificationActivity).A07;
                emailVerificationActivity.A0D.get();
                c04220Jj.A03(emailVerificationActivity, C46669Kyt.A00(emailVerificationActivity, emailVerificationActivity.A03, 1, emailVerificationActivity.A00, false, emailVerificationActivity.A04));
                emailVerificationActivity.finish();
                return;
            case 31:
            case 35:
                ((Activity) this.A00).finish();
                return;
            case 32:
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
                WaEditText waEditText = updateEmailActivity.A03;
                if (waEditText != null) {
                    UpdateEmailActivity.A0Z(updateEmailActivity, AbstractC466625t.A15(AbstractC466125o.A1F(waEditText)));
                    return;
                } else {
                    str = "emailInput";
                    C000700h.A0H(str);
                    throw null;
                }
            case 33:
                VerifyEmailActivity verifyEmailActivity = (VerifyEmailActivity) this.A00;
                ABW.A01(verifyEmailActivity, 3);
                ((C46484Ku9) verifyEmailActivity.A0C.get()).A04(new C47470Ld3(verifyEmailActivity, 0));
                return;
            case 34:
                VerifyEmailActivity verifyEmailActivity2 = (VerifyEmailActivity) this.A00;
                CodeInputField codeInputField = verifyEmailActivity2.A03;
                if (codeInputField == null) {
                    str = "codeInputField";
                    C000700h.A0H(str);
                    throw null;
                }
                String code = codeInputField.getCode();
                C000700h.A06(code);
                VerifyEmailActivity.A0i(verifyEmailActivity2, code);
                return;
            case 36:
                GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) this.A00;
                groupChatLiveLocationsActivity.A0A.A0P();
                jcy = groupChatLiveLocationsActivity.A0D;
                i3 = jcy.A02;
                if (i3 != 0) {
                    if (i3 != 1) {
                        jcy.setLocationMode(0);
                        return;
                    } else if (i3 != 2) {
                        return;
                    }
                }
                jcy.setLocationMode(1);
                return;
            case 37:
                GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) this.A00;
                groupChatLiveLocationsActivity2.A0B.A0P();
                abstractC44108JhA = groupChatLiveLocationsActivity2.A0E;
                i2 = abstractC44108JhA.A03;
                if (i2 != 0) {
                    if (i2 != 1) {
                        abstractC44108JhA.setLocationMode(0);
                        return;
                    } else if (i2 != 2) {
                        return;
                    }
                }
                abstractC44108JhA.setLocationMode(1);
                return;
            case 38:
                AbstractC47501Ldp abstractC47501Ldp = (AbstractC47501Ldp) this.A00;
                List list = C1JZ.A0J;
                if (abstractC47501Ldp.A0U) {
                    abstractC47501Ldp.A16.A07(abstractC47501Ldp.A05, abstractC47501Ldp.A0K, 2);
                    return;
                }
                C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                Activity activity2 = abstractC47501Ldp.A05;
                C000700h.A0A(activity2, 0);
                AAL aal = new AAL(activity2);
                aal.A01 = R.drawable.ic_location_on_large;
                aal.A03(J2T.A08);
                aal.A03 = R.string._name_removed__res_0x7f12310e;
                aal.A02 = R.string._name_removed__res_0x7f12310f;
                c30731UzA0Z2.A0C(abstractC47501Ldp.A05, aal.A01(), 34);
                return;
            case 39:
                LocationPicker locationPicker = (LocationPicker) this.A00;
                locationPicker.A09.A08.setVisibility(0);
                LBL lbl = locationPicker.A09.A0P;
                if (lbl == null || (obj3 = lbl.A0D) == null) {
                    return;
                }
                ((JCT) obj3).A09();
                return;
            case 40:
                LocationPicker locationPicker2 = (LocationPicker) this.A00;
                L5C l5c2 = locationPicker2.A09;
                if (l5c2.A0i) {
                    if (l5c2.A05 != null) {
                        l5c2.A0J.setImageResource(R.drawable.btn_myl_active);
                        LG5 lg5 = locationPicker2.A03;
                        if (lg5 != null) {
                            LBO lboA0H = J27.A0H(locationPicker2.A09.A05.getLatitude(), locationPicker2.A09.A05.getLongitude());
                            C46392Ks5 c46392Ks5 = new C46392Ks5();
                            c46392Ks5.A06 = lboA0H;
                            lg5.A09(c46392Ks5);
                        }
                        l5c = locationPicker2.A09;
                        l5c.A0h = true;
                        return;
                    }
                    return;
                }
                LBL lbl2 = l5c2.A0P;
                if (lbl2 != null) {
                    Object obj4 = lbl2.A0D;
                    if (obj4 != null) {
                        ((JCT) obj4).A0C(locationPicker2.A05);
                    }
                    L5C l5c3 = locationPicker2.A09;
                    l5c3.A0P = null;
                    L5C.A0C(l5c3);
                }
                L5C l5c4 = locationPicker2.A09;
                l5c4.A0B.setVisibility(AbstractC466225p.A00(l5c4.A0c() ? 1 : 0));
                jcy = locationPicker2.A0A;
                i3 = jcy.A02;
                if (i3 != 0) {
                    if (i3 != 1) {
                        jcy.setLocationMode(0);
                        return;
                    } else if (i3 != 2) {
                        return;
                    }
                }
                jcy.setLocationMode(1);
                return;
            case 41:
                LocationPicker2 locationPicker3 = (LocationPicker2) this.A00;
                locationPicker3.A09.A08.setVisibility(0);
                LBL lbl3 = locationPicker3.A09.A0P;
                if (lbl3 == null || (obj2 = lbl3.A0D) == null) {
                    return;
                }
                ((C46009KkI) obj2).A02();
                return;
            case 42:
                LocationPicker2 locationPicker4 = (LocationPicker2) this.A00;
                L5C l5c5 = locationPicker4.A09;
                if (l5c5.A0i) {
                    if (l5c5.A05 != null) {
                        l5c5.A0J.setImageResource(R.drawable.btn_myl_active);
                        C46012KkN c46012KkN = locationPicker4.A02;
                        if (c46012KkN != null) {
                            c46012KkN.A08(AbstractC46723L0s.A01(AbstractC47136LLu.A0D(locationPicker4.A09.A05.getLatitude(), locationPicker4.A09.A05.getLongitude())));
                        }
                        l5c = locationPicker4.A09;
                        l5c.A0h = true;
                        return;
                    }
                    return;
                }
                LBL lbl4 = l5c5.A0P;
                if (lbl4 != null) {
                    Object obj5 = lbl4.A0D;
                    if (obj5 != null) {
                        ((C46009KkI) obj5).A05(locationPicker4.A03);
                    }
                    L5C l5c6 = locationPicker4.A09;
                    l5c6.A0P = null;
                    L5C.A0C(l5c6);
                }
                L5C l5c7 = locationPicker4.A09;
                l5c7.A0B.setVisibility(AbstractC466225p.A00(l5c7.A0c() ? 1 : 0));
                abstractC44108JhA = locationPicker4.A0B;
                i2 = abstractC44108JhA.A03;
                if (i2 != 0) {
                    if (i2 != 1) {
                        abstractC44108JhA.setLocationMode(0);
                        return;
                    } else if (i2 != 2) {
                        return;
                    }
                }
                abstractC44108JhA.setLocationMode(1);
                return;
            case 43:
                L5C l5c8 = (L5C) this.A00;
                L5C.A05(l5c8.A0I(), l5c8, null, l5c8.A0H(), false);
                return;
            case 44:
                ((ActivityC03760Hn) this.A00).onBackPressed();
                return;
            case 45:
                L5C l5c9 = (L5C) this.A00;
                L5C.A07(l5c9.A1E, l5c9);
                return;
            case 46:
                L5C.A0A((L5C) this.A00);
                return;
            case 47:
                L5C.A0F((L5C) this.A00, true);
                return;
            case 48:
                L5C.A08((L5C) this.A00);
                return;
            case 49:
                JAA jaaA0T = J2A.A0T(this.A00);
                JAA.A00(jaaA0T);
                ((BasePasscodeManager) C05C.A02(jaaA0T.A00)).A07(C48012LrI.A00(jaaA0T, 46));
                return;
        }
    }
}
