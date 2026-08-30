package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.media.util.HarmfulFileWarningBottomSheet;
import com.whatsapp.metaai.inlineimage.InlineImageView;
import com.whatsapp.metaai.ui.imagine.report.ImagineReportBottomSheet;
import com.whatsapp.nativeauth.InThreadAuthBottomSheet;
import com.whatsapp.payments.common.ui.PaymentsUpdateRequiredActivity;
import com.whatsapp.privacy.disclosure.ui.PrivacyDisclosureContainerActivity;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeBottomSheetDialogFragment;
import com.whatsapp.privateai.sharedui.InfoDetailsBottomSheet;
import com.whatsapp.privateai.sidechat.SideChatContextCardBottomSheet;
import com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView;
import com.whatsapp.privateai.summarization.inbox.InboxSummarizationViewModel;
import com.whatsapp.privateai.summarization.inbox.InboxSummaryCardView;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.profile.ui.VerifiedProfileLinksActionBottomSheet;
import com.whatsapp.registration.app.chattheme.OnboardingChatThemeActivity;
import com.whatsapp.settings.ui.PasswordNotSetFragment;
import com.whatsapp.settings.ui.PasswordSetFragment;
import com.whatsapp.settings.ui.PasswordTwoStepEnabledBottomSheet;
import com.whatsapp.settings.ui.SettingsPassword;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5m6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnClickListenerC127735m6 implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC127735m6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC127735m6 A00(Object obj, int i) {
        return new ViewOnClickListenerC127735m6(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:161:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        Activity activity;
        C05C c05c;
        VerifiedProfileLinksActionBottomSheet verifiedProfileLinksActionBottomSheet;
        Object objA04;
        C014306w c014306w;
        UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment;
        Activity activity2;
        C5GZ c5gz;
        Function1 function1;
        DialogFragment dialogFragment;
        InThreadAuthBottomSheet inThreadAuthBottomSheet;
        SettingsPassword settingsPassword;
        SettingsPassword settingsPassword2;
        InterfaceC144756Yf interfaceC144756Yf;
        ActivityC03770Ho activityC03770Ho;
        InboxSummarizationViewModel inboxSummarizationViewModel;
        String str;
        InboxSummarizationViewModel inboxSummarizationViewModel2;
        String str2;
        Function0 function0;
        DialogFragment dialogFragment2;
        switch (this.$t) {
            case 0:
                HarmfulFileWarningBottomSheet harmfulFileWarningBottomSheet = (HarmfulFileWarningBottomSheet) this.A00;
                harmfulFileWarningBottomSheet.A01 = true;
                HarmfulFileWarningBottomSheet.A03(harmfulFileWarningBottomSheet, 1);
                long j = harmfulFileWarningBottomSheet.A1B().getLong("message_id");
                Context contextA1A = harmfulFileWarningBottomSheet.A1A();
                harmfulFileWarningBottomSheet.A2G();
                AbstractC466225p.A16(harmfulFileWarningBottomSheet.A0A).A08(0, R.string._name_removed__res_0x7f122216);
                AbstractC466225p.A0x(harmfulFileWarningBottomSheet.A0F).CJT(new C6B1(contextA1A, harmfulFileWarningBottomSheet, 3, j));
                return;
            case 1:
            case 2:
                function0 = (Function0) this.A00;
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 3:
                InlineImageView.setUpDownloadButton$lambda$16((InlineImageView) this.A00, view);
                return;
            case 4:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 39:
            default:
                dialogFragment2 = (DialogFragment) this.A00;
                dialogFragment2.A2G();
                return;
            case 5:
                ImagineReportBottomSheet imagineReportBottomSheet = (ImagineReportBottomSheet) this.A00;
                View.OnClickListener onClickListener = imagineReportBottomSheet.A00;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                imagineReportBottomSheet.A2H();
                return;
            case 6:
                ((DialogFragment) this.A00).A2H();
                return;
            case 7:
                Activity activity3 = (Activity) this.A00;
                com.whatsapp.infra.logging.Log.i("ExportMigrationDataExportedActivity/dataExportReadyFinishActivity");
                i = 100;
                activity = activity3;
                activity.setResult(i);
                activity2 = activity;
                activity2.finish();
                return;
            case 8:
                InThreadAuthBottomSheet inThreadAuthBottomSheet2 = (InThreadAuthBottomSheet) this.A00;
                c5gz = inThreadAuthBottomSheet2.A00;
                dialogFragment = inThreadAuthBottomSheet2;
                if (c5gz != null) {
                    function1 = c5gz.A02;
                    inThreadAuthBottomSheet = inThreadAuthBottomSheet2;
                    function1.invoke(c5gz.A00);
                    dialogFragment = inThreadAuthBottomSheet;
                }
                dialogFragment = userNoticeBottomSheetDialogFragment;
                dialogFragment.A2G();
                return;
            case 9:
                InThreadAuthBottomSheet inThreadAuthBottomSheet3 = (InThreadAuthBottomSheet) this.A00;
                c5gz = inThreadAuthBottomSheet3.A00;
                dialogFragment = inThreadAuthBottomSheet3;
                if (c5gz != null) {
                    function1 = c5gz.A01;
                    inThreadAuthBottomSheet = inThreadAuthBottomSheet3;
                    function1.invoke(c5gz.A00);
                    dialogFragment = inThreadAuthBottomSheet;
                }
                dialogFragment = userNoticeBottomSheetDialogFragment;
                dialogFragment.A2G();
                return;
            case 12:
            case 43:
                ((Activity) this.A00).finish();
                return;
            case 16:
                PaymentsUpdateRequiredActivity paymentsUpdateRequiredActivity = (PaymentsUpdateRequiredActivity) this.A00;
                paymentsUpdateRequiredActivity.startActivity(AbstractC466525s.A08(C31951DyE.A00((C82203mO) paymentsUpdateRequiredActivity.A00.get(), paymentsUpdateRequiredActivity.A01)));
                activity2 = paymentsUpdateRequiredActivity;
                activity2.finish();
                return;
            case 17:
                PrivacyDisclosureContainerActivity privacyDisclosureContainerActivity = (PrivacyDisclosureContainerActivity) this.A00;
                privacyDisclosureContainerActivity.A03 = false;
                PrivacyDisclosureContainerActivity.A03(privacyDisclosureContainerActivity);
                return;
            case 18:
                AbstractC1128054t.A00((C0JC) this.A00, C02S.A0N);
                return;
            case 19:
                UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment2 = (UserNoticeBottomSheetDialogFragment) this.A00;
                C124135g1 c124135g1 = (C124135g1) C05C.A02(userNoticeBottomSheetDialogFragment2.A0C);
                C95554Sc c95554Sc = userNoticeBottomSheetDialogFragment2.A04;
                if (c95554Sc != null) {
                    C124135g1.A00(c124135g1.A00.A00(), c124135g1, Integer.valueOf(c95554Sc.A01() ? 6 : 9));
                    userNoticeBottomSheetDialogFragment2.A0G.A0B();
                    userNoticeBottomSheetDialogFragment2.A2G();
                    return;
                }
                C000700h.A0H("data");
                throw null;
            case 20:
                userNoticeBottomSheetDialogFragment = (UserNoticeBottomSheetDialogFragment) this.A00;
                C124135g1 c124135g2 = (C124135g1) C05C.A02(userNoticeBottomSheetDialogFragment.A0C);
                C95554Sc c95554Sc2 = userNoticeBottomSheetDialogFragment.A04;
                if (c95554Sc2 != null) {
                    if (c95554Sc2.A01()) {
                        dialogFragment = userNoticeBottomSheetDialogFragment;
                        C124135g1.A01(c124135g2, 4);
                        dialogFragment = userNoticeBottomSheetDialogFragment;
                    }
                    dialogFragment = userNoticeBottomSheetDialogFragment;
                    dialogFragment.A2G();
                    return;
                }
                C000700h.A0H("data");
                throw null;
            case 21:
                InfoDetailsBottomSheet infoDetailsBottomSheet = (InfoDetailsBottomSheet) this.A00;
                AbstractC466725u.A0L(infoDetailsBottomSheet.A00).A01(infoDetailsBottomSheet.A1I(), "private-processing");
                return;
            case 22:
                SideChatContextCardBottomSheet sideChatContextCardBottomSheet = (SideChatContextCardBottomSheet) this.A00;
                ActivityC03770Ho activityC03770HoA1H = sideChatContextCardBottomSheet.A1H();
                if (activityC03770HoA1H != null) {
                    AbstractC466725u.A0L(sideChatContextCardBottomSheet.A00).A01(activityC03770HoA1H, "about-sidechat-with-meta-ai");
                }
                sideChatContextCardBottomSheet.A2H();
                return;
            case 23:
            case 24:
                View view2 = (View) this.A00;
                C5PK c5pk = MetaAiSummarizationContainerView.A0Y;
                Activity activityA00 = C1G5.A00(view2.getContext());
                C000700h.A0D(activityA00, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                ActivityC03770Ho activityC03770Ho2 = (ActivityC03770Ho) activityA00;
                AbstractC1128454x.A00(0).A2L(AbstractC466525s.A0K(activityC03770Ho2), "InfoDetailsBottomSheet");
                return;
            case 25:
                function0 = (Function0) this.A00;
                C5PK c5pk2 = MetaAiSummarizationContainerView.A0Y;
                function0.invoke();
                return;
            case 26:
            case 27:
                C83023np.A0B((C83023np) this.A00);
                return;
            case 28:
                function0 = ((C85483sO) this.A00).A01;
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 29:
                InterfaceC144756Yf interfaceC144756Yf2 = ((InboxSummaryCardView) this.A00).A03;
                if (interfaceC144756Yf2 != null) {
                    InboxSummarizationViewModel inboxSummarizationViewModel3 = ((C1384168l) interfaceC144756Yf2).A01.A0A;
                    inboxSummarizationViewModel3.A02 = AbstractC81793li.A11(inboxSummarizationViewModel3.A02);
                    inboxSummarizationViewModel3.A0C.CRt(C95614Sk.A00);
                    return;
                }
                return;
            case 30:
            case 31:
                InterfaceC144756Yf interfaceC144756Yf3 = ((InboxSummaryCardView) this.A00).A03;
                if (interfaceC144756Yf3 != null) {
                    Activity activityA01 = C1G5.A00(((C1384168l) interfaceC144756Yf3).A01.A02);
                    if (!(activityA01 instanceof ActivityC03800Hr) || (activityC03770Ho2 = (ActivityC03770Ho) activityA01) == null) {
                        return;
                    }
                    AbstractC1128454x.A00(0).A2L(AbstractC466525s.A0K(activityC03770Ho2), "InfoDetailsBottomSheet");
                    return;
                }
                return;
            case 32:
                InboxSummaryCardView inboxSummaryCardView = (InboxSummaryCardView) this.A00;
                if (inboxSummaryCardView.A04) {
                    return;
                }
                inboxSummaryCardView.A04();
                InterfaceC144756Yf interfaceC144756Yf4 = inboxSummaryCardView.A03;
                if (interfaceC144756Yf4 == null || (str2 = (inboxSummarizationViewModel2 = ((C1384168l) interfaceC144756Yf4).A01.A0A).A00) == null) {
                    return;
                }
                InterfaceC001500s interfaceC001500s = inboxSummarizationViewModel2.A09.A00;
                I40.A00((I40) interfaceC001500s.get()).A0G(inboxSummarizationViewModel2, inboxSummarizationViewModel2.A0A);
                ((I40) interfaceC001500s.get()).A01(str2, 1, null);
                return;
            case 33:
                InboxSummaryCardView inboxSummaryCardView2 = (InboxSummaryCardView) this.A00;
                if (inboxSummaryCardView2.A04 || (interfaceC144756Yf = inboxSummaryCardView2.A03) == null) {
                    return;
                }
                C1384168l c1384168l = (C1384168l) interfaceC144756Yf;
                Activity activityA02 = C1G5.A00(c1384168l.A00);
                if (!(activityA02 instanceof ActivityC03770Ho) || (activityC03770Ho = (ActivityC03770Ho) activityA02) == null || (str = (inboxSummarizationViewModel = c1384168l.A01.A0A).A00) == null) {
                    return;
                }
                I40.A00((I40) C05C.A02(inboxSummarizationViewModel.A09)).A0G(inboxSummarizationViewModel, inboxSummarizationViewModel.A0A);
                C5ZI c5zi = (C5ZI) C05C.A02(inboxSummarizationViewModel.A03);
                C015707m[] c015707mArr = new C015707m[3];
                AbstractC466525s.A1R("message_key_id", Voip.REJECT_REASON_DECLINED, c015707mArr, 0);
                AbstractC466825v.A1E("request_id", str, c015707mArr);
                AbstractC466825v.A1F("tee_product", EnumC96554a7.A04, c015707mArr);
                c5zi.A01(C05N.A0I(c015707mArr));
                ((C5L2) C05C.A02(inboxSummarizationViewModel.A04)).A00(activityC03770Ho, C02S.A0N);
                return;
            case 34:
                ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
                if (C119905Xf.A00(profileInfoActivity.A0U)) {
                    C125145hq c125145hq = profileInfoActivity.A0V;
                    C125145hq.A08(C125145hq.A03(c125145hq, "profile_settings"), c125145hq, "add_links_profile_view_entrypoint_clicked");
                    C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(profileInfoActivity.getPackageName(), "com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity");
                    intentA02.setFlags(MessageSchema.REQUIRED_MASK);
                    c30731UzA0Z.A0D(profileInfoActivity, intentA02);
                    return;
                }
                return;
            case 35:
                verifiedProfileLinksActionBottomSheet = (VerifiedProfileLinksActionBottomSheet) this.A00;
                C86473vY c86473vY = (C86473vY) verifiedProfileLinksActionBottomSheet.A06.getValue();
                objA04 = c86473vY.A03.A04();
                if (objA04 != null) {
                    c014306w = c86473vY.A05;
                    c014306w.A0D(objA04);
                }
                verifiedProfileLinksActionBottomSheet.A2G();
                return;
            case 36:
                verifiedProfileLinksActionBottomSheet = (VerifiedProfileLinksActionBottomSheet) this.A00;
                C86473vY c86473vY2 = (C86473vY) verifiedProfileLinksActionBottomSheet.A06.getValue();
                objA04 = c86473vY2.A03.A04();
                if (objA04 != null) {
                    c014306w = c86473vY2.A01;
                    c014306w.A0D(objA04);
                }
                verifiedProfileLinksActionBottomSheet.A2G();
                return;
            case 37:
                verifiedProfileLinksActionBottomSheet = (VerifiedProfileLinksActionBottomSheet) this.A00;
                C86473vY c86473vY3 = (C86473vY) verifiedProfileLinksActionBottomSheet.A06.getValue();
                objA04 = c86473vY3.A03.A04();
                if (objA04 != null) {
                    c014306w = c86473vY3.A02;
                    c014306w.A0D(objA04);
                }
                verifiedProfileLinksActionBottomSheet.A2G();
                return;
            case 38:
                verifiedProfileLinksActionBottomSheet = (VerifiedProfileLinksActionBottomSheet) this.A00;
                C86473vY c86473vY4 = (C86473vY) verifiedProfileLinksActionBottomSheet.A06.getValue();
                objA04 = c86473vY4.A03.A04();
                if (objA04 != null) {
                    c014306w = c86473vY4.A04;
                    c014306w.A0D(objA04);
                }
                verifiedProfileLinksActionBottomSheet.A2G();
                return;
            case 40:
                C25636BNh c25636BNh = ((C85653tI) this.A00).A0I;
                I9C i9c = (I9C) C05C.A02(c25636BNh.A0H);
                C1DO c1do = c25636BNh.A0S;
                if (c1do == null) {
                    throw AbstractC466125o.A13();
                }
                i9c.A02(c1do, C02S.A01, c25636BNh.A01);
                c25636BNh.A0g(2, 1);
                c05c = c25636BNh.A0L;
                AbstractC466525s.A0f(c05c).A05();
                return;
            case 41:
                C25636BNh c25636BNh2 = ((C85693tS) this.A00).A0B;
                c25636BNh2.A0g(2, 2);
                c05c = c25636BNh2.A0L;
                AbstractC466525s.A0f(c05c).A05();
                return;
            case 42:
                Activity activity4 = (Activity) this.A00;
                C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                Context context = view.getContext();
                Intent intentA0E = AbstractC466825v.A0E(context);
                intentA0E.setClassName(context.getPackageName(), "com.whatsapp.registration.app.accountdefence.ui.OldDeviceSecureAccount2FaActivity");
                c30731UzA0Z2.A0D(view.getContext(), intentA0E);
                activity4.finish();
                return;
            case 44:
                OnboardingChatThemeActivity onboardingChatThemeActivity = (OnboardingChatThemeActivity) this.A00;
                com.whatsapp.infra.logging.Log.i("OnboardingChatThemeActivity/onNextClicked");
                C94764Pa c94764Pa = new C94764Pa();
                c94764Pa.A00 = 2;
                C86603vl c86603vl = onboardingChatThemeActivity.A00;
                if (c86603vl == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                C0MM c0mm = (C0MM) c86603vl.A00.A04();
                if (c0mm != null) {
                    c94764Pa.A01 = C3DU.A01(c0mm);
                }
                AbstractC466325q.A13(onboardingChatThemeActivity.A04, c94764Pa);
                AbstractC466025n.A1W(C6L4.A02(onboardingChatThemeActivity, null, 17), AbstractC22720zG.A00(onboardingChatThemeActivity.getLifecycle()));
                return;
            case 45:
                OnboardingChatThemeActivity onboardingChatThemeActivity2 = (OnboardingChatThemeActivity) this.A00;
                com.whatsapp.infra.logging.Log.i("OnboardingChatThemeActivity/onSkipClicked");
                C94764Pa c94764Pa2 = new C94764Pa();
                c94764Pa2.A00 = 1;
                C86603vl c86603vl2 = onboardingChatThemeActivity2.A00;
                if (c86603vl2 == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                c86603vl2.A00.A04();
                AbstractC466325q.A13(onboardingChatThemeActivity2.A04, c94764Pa2);
                i = -1;
                activity = onboardingChatThemeActivity2;
                activity.setResult(i);
                activity2 = activity;
                activity2.finish();
                return;
            case 46:
                PasswordNotSetFragment passwordNotSetFragment = (PasswordNotSetFragment) this.A00;
                com.whatsapp.infra.logging.Log.i("PasswordNotSet/createPasswordClicked");
                C119875Xc.A00((C119875Xc) C05C.A02(passwordNotSetFragment.A03)).A07(new L1W(), "password_settings", "click_create_password", "tapped");
                ActivityC03770Ho activityC03770HoA1H2 = passwordNotSetFragment.A1H();
                if (!(activityC03770HoA1H2 instanceof SettingsPassword) || (settingsPassword2 = (SettingsPassword) activityC03770HoA1H2) == null) {
                    return;
                }
                settingsPassword2.A5H(false, 1);
                return;
            case 47:
                PasswordSetFragment passwordSetFragment = (PasswordSetFragment) this.A00;
                com.whatsapp.infra.logging.Log.i("PasswordSet/changePasswordClicked");
                C119875Xc.A00((C119875Xc) C05C.A02(passwordSetFragment.A01)).A07(new L1W(), "password_settings", "click_change_password", "tapped");
                ActivityC03770Ho activityC03770HoA1H3 = passwordSetFragment.A1H();
                if (!(activityC03770HoA1H3 instanceof SettingsPassword) || (settingsPassword = (SettingsPassword) activityC03770HoA1H3) == null) {
                    return;
                }
                settingsPassword.A5H(true, 1);
                return;
            case 48:
                PasswordTwoStepEnabledBottomSheet passwordTwoStepEnabledBottomSheet = (PasswordTwoStepEnabledBottomSheet) this.A00;
                PasswordTwoStepEnabledBottomSheet.A00(passwordTwoStepEnabledBottomSheet);
                dialogFragment2 = passwordTwoStepEnabledBottomSheet;
                dialogFragment2.A2G();
                return;
            case 49:
                PasswordTwoStepEnabledBottomSheet passwordTwoStepEnabledBottomSheet2 = (PasswordTwoStepEnabledBottomSheet) this.A00;
                PasswordTwoStepEnabledBottomSheet.A00(passwordTwoStepEnabledBottomSheet2);
                passwordTwoStepEnabledBottomSheet2.A2G();
                C5CS c5cs = passwordTwoStepEnabledBottomSheet2.A00;
                if (c5cs != null) {
                    C30731Uz c30731UzA0Z3 = AbstractC466125o.A0Z();
                    SettingsPassword settingsPassword3 = c5cs.A00;
                    c30731UzA0Z3.A0D(settingsPassword3, ((A79) C05C.A02(settingsPassword3.A06)).A01(settingsPassword3));
                    return;
                }
                return;
        }
    }
}
