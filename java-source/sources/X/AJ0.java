package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.Editable;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.Toast;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.integrityai.ui.ScamDetectionOptInConfirmationBottomSheetFragment;
import com.whatsapp.lastseen.PresencePrivacyActivity;
import com.whatsapp.loginfailure.DeleteLogoutInformationSheet;
import com.whatsapp.loginfailure.LogoutMessageActivity;
import com.whatsapp.managedaccount.product.ManagedAccountAgeUnknownActivity;
import com.whatsapp.managedaccount.product.settings.ManagedAccountUnlinkAccountSettingsActivity;
import com.whatsapp.managedaccount.product.sponsorcontrols.DependentAccountPrivacyActivity;
import com.whatsapp.managedaccount.product.sponsorcontrols.SponsorControlsDependentInfoActivity;
import com.whatsapp.managedaccount.product.sponsorcontrols.SponsorControlsHubActivity;
import com.whatsapp.migration.transfer.ui.ChangeDeviceOtpActivity;
import com.whatsapp.migration.transfer.ui.ChangeDeviceOtpBottomSheet;
import com.whatsapp.migration.transfer.ui.ChatTransferActivity;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.mute.ui.MuteMentionEveryoneBottomSheet;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.offload.ui.backup.provider.BackupProviderSelectionActivity;
import com.whatsapp.offload.ui.backup.provider.BackupProviderSelectionViewModel;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class AJ0 implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public AJ0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static AJ0 A00(Object obj, int i) {
        return new AJ0(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:102:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:104:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:105:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:106:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:108:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:112:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:157:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:18:0x0055  */
    /* JADX WARN: Code duplicated, block: B:230:0x0631  */
    /* JADX WARN: Code duplicated, block: B:239:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x009c  */
    /* JADX WARN: Code duplicated, block: B:58:0x010e  */
    /* JADX WARN: Code duplicated, block: B:73:0x013a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:77:0x0142  */
    /* JADX WARN: Code duplicated, block: B:80:0x0148  */
    /* JADX WARN: Code duplicated, block: B:82:0x0150  */
    /* JADX WARN: Code duplicated, block: B:84:0x0154  */
    /* JADX WARN: Code duplicated, block: B:86:0x0161  */
    /* JADX WARN: Code duplicated, block: B:88:0x0165  */
    /* JADX WARN: Code duplicated, block: B:89:0x016f  */
    /* JADX WARN: Code duplicated, block: B:91:0x0173  */
    /* JADX WARN: Code duplicated, block: B:93:0x017f  */
    /* JADX WARN: Code duplicated, block: B:96:0x018e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0192  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws JSONException {
        String string;
        MuteMentionEveryoneBottomSheet muteMentionEveryoneBottomSheet;
        Function1 function1;
        boolean z;
        Intent intentA02;
        int i;
        ActivityC03770Ho activityC03770Ho;
        C30731Uz c30731UzA0Z;
        String str;
        ActivityC03770Ho activityC03770Ho2;
        AGP agpA0z;
        Object value;
        boolean zA01;
        int i2;
        int i3;
        InterfaceC001000l interfaceC001000l;
        boolean z2;
        boolean z3;
        BackupProviderSelectionViewModel backupProviderSelectionViewModel;
        BackupProviderSelectionViewModel backupProviderSelectionViewModel2;
        BackupProviderSelectionViewModel backupProviderSelectionViewModel3;
        C9YF c9yf;
        EnumC97054av enumC97054av;
        BackupProviderSelectionViewModel backupProviderSelectionViewModel4;
        C120765aO c120765aO;
        BackupProviderSelectionViewModel backupProviderSelectionViewModel5;
        BackupProviderSelectionViewModel backupProviderSelectionViewModel6;
        BackupProviderSelectionViewModel backupProviderSelectionViewModel7;
        String str2;
        ActivityC03800Hr activityC03800Hr;
        boolean z4;
        InterfaceC25223B4n interfaceC25223B4n;
        Object value2;
        AbstractC02700Ci abstractC02700CiA09;
        switch (this.$t) {
            case 0:
                ScamDetectionOptInConfirmationBottomSheetFragment scamDetectionOptInConfirmationBottomSheetFragment = (ScamDetectionOptInConfirmationBottomSheetFragment) this.A00;
                InterfaceC001000l interfaceC001000l2 = scamDetectionOptInConfirmationBottomSheetFragment.A02;
                C22769A1w c22769A1w = (C22769A1w) interfaceC001000l2.getValue();
                if (c22769A1w != null) {
                    ACB.A00(c22769A1w, (ACB) C05C.A02(scamDetectionOptInConfirmationBottomSheetFragment.A00), 12);
                }
                Context contextA1A = scamDetectionOptInConfirmationBottomSheetFragment.A1A();
                if (scamDetectionOptInConfirmationBottomSheetFragment.A01.A01() != null) {
                    Intent intentA03 = AbstractC465925m.A02();
                    intentA03.setClassName(contextA1A.getPackageName(), "com.whatsapp.integrityai.ui.ScamDetectionSettingsActivity");
                    C22769A1w c22769A1w2 = (C22769A1w) interfaceC001000l2.getValue();
                    if (c22769A1w2 != null) {
                        intentA03.putExtra("integrity_ai_funnel_session_id", c22769A1w2.A02);
                        intentA03.putExtra("integrity_ai_funnel_source", c22769A1w2.A00);
                        String str3 = c22769A1w2.A01;
                        if (str3 != null) {
                            intentA03.putExtra("integrity_ai_funnel_entry_point", str3);
                        }
                    }
                    AbstractC466825v.A0v(contextA1A, intentA03);
                }
                scamDetectionOptInConfirmationBottomSheetFragment.A2G();
                return;
            case 1:
            case 41:
                ((DialogFragment) this.A00).A2G();
                return;
            case 2:
                CompoundButton compoundButton = (CompoundButton) this.A00;
                compoundButton.setChecked(!compoundButton.isChecked());
                return;
            case 3:
                PresencePrivacyActivity presencePrivacyActivity = (PresencePrivacyActivity) this.A00;
                presencePrivacyActivity.A03.get();
                AbstractC202218rq.A1D(AbstractC202178rm.A0E(AbstractC202188rn.A18(presencePrivacyActivity.A07), "515115256843064"), presencePrivacyActivity);
                return;
            case 4:
                PresencePrivacyActivity presencePrivacyActivity2 = (PresencePrivacyActivity) this.A00;
                PresencePrivacyActivity.A0Y(presencePrivacyActivity2, 1, true);
                interfaceC001000l = presencePrivacyActivity2.A0K;
                AbstractC148896gB.A0H(interfaceC001000l).sendAccessibilityEvent(8);
                return;
            case 5:
                PresencePrivacyActivity presencePrivacyActivity3 = (PresencePrivacyActivity) this.A00;
                PresencePrivacyActivity.A0Y(presencePrivacyActivity3, 0, true);
                interfaceC001000l = presencePrivacyActivity3.A0J;
                AbstractC148896gB.A0H(interfaceC001000l).sendAccessibilityEvent(8);
                return;
            case 6:
                PresencePrivacyActivity presencePrivacyActivity4 = (PresencePrivacyActivity) this.A00;
                PresencePrivacyActivity.A0Y(presencePrivacyActivity4, 3, true);
                interfaceC001000l = presencePrivacyActivity4.A0L;
                AbstractC148896gB.A0H(interfaceC001000l).sendAccessibilityEvent(8);
                return;
            case 7:
                PresencePrivacyActivity presencePrivacyActivity5 = (PresencePrivacyActivity) this.A00;
                PresencePrivacyActivity.A0Y(presencePrivacyActivity5, 2, true);
                interfaceC001000l = presencePrivacyActivity5.A0M;
                AbstractC148896gB.A0H(interfaceC001000l).sendAccessibilityEvent(8);
                return;
            case 8:
                PresencePrivacyActivity presencePrivacyActivity6 = (PresencePrivacyActivity) this.A00;
                PresencePrivacyActivity.A0Z(presencePrivacyActivity6, 0, true);
                interfaceC001000l = presencePrivacyActivity6.A0N;
                AbstractC148896gB.A0H(interfaceC001000l).sendAccessibilityEvent(8);
                return;
            case 9:
                PresencePrivacyActivity presencePrivacyActivity7 = (PresencePrivacyActivity) this.A00;
                PresencePrivacyActivity.A0Z(presencePrivacyActivity7, 4, true);
                interfaceC001000l = presencePrivacyActivity7.A0O;
                AbstractC148896gB.A0H(interfaceC001000l).sendAccessibilityEvent(8);
                return;
            case 10:
                DeleteLogoutInformationSheet deleteLogoutInformationSheet = (DeleteLogoutInformationSheet) this.A00;
                com.whatsapp.infra.logging.Log.i("DeleteLogoutInformationSheet/delete button clicked");
                InterfaceC001000l interfaceC001000l3 = deleteLogoutInformationSheet.A06;
                ((AnonymousClass927) interfaceC001000l3.getValue()).A0h("delete_logout_chat_bottom_sheet", "delete_logout_chat_delete_tapped", "delete");
                com.whatsapp.infra.logging.Log.i("DeleteLogoutInformationSheet/DeleteButtonClicked, start spinner");
                ABW.A01(deleteLogoutInformationSheet.A1I(), 1);
                deleteLogoutInformationSheet.A2G();
                ((AnonymousClass927) interfaceC001000l3.getValue()).A0f(deleteLogoutInformationSheet.A1I());
                return;
            case 11:
                DeleteLogoutInformationSheet deleteLogoutInformationSheet2 = (DeleteLogoutInformationSheet) this.A00;
                com.whatsapp.infra.logging.Log.i("DeleteLogoutInformationSheet/cancel button clicked");
                ((AnonymousClass927) deleteLogoutInformationSheet2.A06.getValue()).A0h("delete_logout_chat_bottom_sheet", "delete_logout_chat_cancel_tapped", "cancel");
                deleteLogoutInformationSheet2.A2G();
                return;
            case 12:
                LogoutMessageActivity logoutMessageActivity = (LogoutMessageActivity) this.A00;
                C05C.A03(logoutMessageActivity.A08);
                Intent intentA00 = C22797A3e.A00(logoutMessageActivity, null, null, 4, true);
                intentA00.putExtra("xplat_dst_entry", true);
                AbstractC466825v.A0v(logoutMessageActivity, intentA00);
                return;
            case 13:
                LogoutMessageActivity.A0X((LogoutMessageActivity) this.A00);
                return;
            case 14:
                AbstractC466825v.A0v((Context) this.A00, C23078AFl.A01(C00I.A00(), "maiba-learn-more"));
                return;
            case 15:
                ManagedAccountAgeUnknownActivity managedAccountAgeUnknownActivity = (ManagedAccountAgeUnknownActivity) this.A00;
                ((C15950nd) C05C.A02(managedAccountAgeUnknownActivity.A00)).A03(EnumC211879Vr.A07, managedAccountAgeUnknownActivity, C23951Ag4.A00(managedAccountAgeUnknownActivity, 17), C23951Ag4.A00(managedAccountAgeUnknownActivity, 18), 9, true);
                return;
            case 16:
            case 17:
            case 40:
            default:
                ((Activity) this.A00).finish();
                return;
            case 18:
                InterfaceC001000l interfaceC001000l4 = ((ManagedAccountUnlinkAccountSettingsActivity) this.A00).A06;
                ((C92X) interfaceC001000l4.getValue()).A0g();
                value = interfaceC001000l4.getValue();
                C92X c92x = (C92X) value;
                zA01 = C92X.A01(c92x);
                C69543Cz c69543CzA0v = AbstractC202188rn.A0v(c92x.A08);
                Integer num = (Integer) c92x.A01.A02("extra_unlink_entry_point");
                i2 = 7;
                i3 = 5;
                if (zA01) {
                    i2 = 18;
                    i3 = 10;
                }
                c69543CzA0v.A01(null, num, null, i2, i3);
                return;
            case 19:
                InterfaceC001000l interfaceC001000l5 = ((ManagedAccountUnlinkAccountSettingsActivity) this.A00).A06;
                C0M9 c0m9 = (C0M9) interfaceC001000l5.getValue();
                C24369Anw.A03(c0m9, C1IN.A00(c0m9), 38);
                value = interfaceC001000l5.getValue();
                C92X c92x2 = (C92X) value;
                zA01 = C92X.A01(c92x2);
                C69543Cz c69543CzA0v2 = AbstractC202188rn.A0v(c92x2.A08);
                Integer num2 = (Integer) c92x2.A01.A02("extra_unlink_entry_point");
                i2 = 7;
                i3 = 5;
                if (zA01) {
                    i2 = 18;
                    i3 = 10;
                }
                c69543CzA0v2.A01(null, num2, null, i2, i3);
                return;
            case 20:
                DependentAccountPrivacyActivity dependentAccountPrivacyActivity = (DependentAccountPrivacyActivity) this.A00;
                str = "1201762518588626";
                agpA0z = AbstractC202188rn.A0z(dependentAccountPrivacyActivity.A02);
                activityC03770Ho2 = dependentAccountPrivacyActivity;
                agpA0z.A0A(activityC03770Ho2, str);
                return;
            case 21:
                SponsorControlsDependentInfoActivity sponsorControlsDependentInfoActivity = (SponsorControlsDependentInfoActivity) this.A00;
                AbstractC202168rl.A11(sponsorControlsDependentInfoActivity.A0O).A0g();
                str = "1633728464658743";
                agpA0z = AbstractC202188rn.A0z(sponsorControlsDependentInfoActivity.A0B);
                activityC03770Ho2 = sponsorControlsDependentInfoActivity;
                agpA0z.A0A(activityC03770Ho2, str);
                return;
            case 22:
                SponsorControlsDependentInfoActivity sponsorControlsDependentInfoActivity2 = (SponsorControlsDependentInfoActivity) this.A00;
                AbstractC202168rl.A11(sponsorControlsDependentInfoActivity2.A0O).A0f();
                C16c.A0J((C16c) C05C.A02(sponsorControlsDependentInfoActivity2.A0F));
                Intent intentA04 = AbstractC465925m.A02();
                intentA04.setClassName(sponsorControlsDependentInfoActivity2.getPackageName(), "com.whatsapp.settings.ui.SettingsPrivacy");
                intentA04.putExtra("is_from_dependent_details", true);
                AbstractC466825v.A0v(sponsorControlsDependentInfoActivity2, intentA04);
                return;
            case 23:
                SponsorControlsDependentInfoActivity sponsorControlsDependentInfoActivity3 = (SponsorControlsDependentInfoActivity) this.A00;
                C0DF c0df = (C0DF) AbstractC202168rl.A11(sponsorControlsDependentInfoActivity3.A0O).A0N.getValue();
                if (c0df == null || (value2 = sponsorControlsDependentInfoActivity3.A0H.getValue()) == null || (abstractC02700CiA09 = c0df.A09()) == null) {
                    return;
                }
                AbstractC466025n.A1W(new C24372Anz(value2, c0df, abstractC02700CiA09, sponsorControlsDependentInfoActivity3, null, 17), AbstractC466625t.A0H(sponsorControlsDependentInfoActivity3));
                return;
            case 24:
                SponsorControlsDependentInfoActivity sponsorControlsDependentInfoActivity4 = (SponsorControlsDependentInfoActivity) this.A00;
                AbstractC466725u.A0L(sponsorControlsDependentInfoActivity4.A05).A01(sponsorControlsDependentInfoActivity4, "pmta-learn-more");
                return;
            case 25:
                SponsorControlsHubActivity sponsorControlsHubActivity = (SponsorControlsHubActivity) this.A00;
                AGP agpA0z2 = AbstractC202188rn.A0z(sponsorControlsHubActivity.A05);
                InterfaceC001500s interfaceC001500s = sponsorControlsHubActivity.A06.A00;
                agpA0z2.A0A(sponsorControlsHubActivity, (AbstractC202168rl.A15(interfaceC001500s).A09() && AbstractC202168rl.A15(interfaceC001500s).A08()) ? "pmta-main-landing-page" : "894871699629864");
                return;
            case 26:
                SponsorControlsHubActivity sponsorControlsHubActivity2 = (SponsorControlsHubActivity) this.A00;
                C2066691i c2066691i = (C2066691i) sponsorControlsHubActivity2.A0D.getValue();
                C3E2.A00((C3E2) C05C.A02(AbstractC148856g7.A0a(c2066691i.A04, 33158)), AbstractC466925w.A0h(c2066691i.A02), 2);
                C018108m c018108m = ((C0I0) sponsorControlsHubActivity2).A08;
                C000700h.A05(c018108m);
                if (ABM.A02(c018108m)) {
                    C018108m c018108m2 = ((C0I0) sponsorControlsHubActivity2).A08;
                    C000700h.A05(c018108m2);
                    AHF.A0C(sponsorControlsHubActivity2, c018108m2, new String[]{"android.permission.POST_NOTIFICATIONS"}, 1);
                    return;
                } else if (AnonymousClass074.A02()) {
                    AbstractC08350a2.A0C(sponsorControlsHubActivity2);
                    return;
                } else {
                    AbstractC08350a2.A0B(sponsorControlsHubActivity2);
                    return;
                }
            case 27:
                ActivityC03770Ho activityC03770Ho3 = ((C222369qN) this.A00).A00;
                intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(activityC03770Ho3.getPackageName(), "com.whatsapp.conversation.conversationslist.RequestsConversationsActivity");
                intentA02.putExtra("extra_requests_entry_point", 1);
                i = 0;
                c30731UzA0Z = AbstractC466125o.A0Z();
                activityC03770Ho = activityC03770Ho3;
                c30731UzA0Z.A0C(activityC03770Ho, intentA02, i);
                return;
            case 28:
                ((DialogFragment) this.A00).A2H();
                return;
            case 29:
                Fragment fragment = (Fragment) this.A00;
                com.whatsapp.infra.logging.Log.i("MessageTranslationLanguageSelectorFragment/continue_cta");
                AbstractC466025n.A1W(C24364Anr.A03(fragment, null, 7), AbstractC466625t.A0G(fragment));
                return;
            case 30:
                ChangeDeviceOtpActivity changeDeviceOtpActivity = (ChangeDeviceOtpActivity) this.A00;
                ((C225259wp) C05C.A02(changeDeviceOtpActivity.A03)).A02("change_device_otp_screen", "continue_to_qr_scanner", "tapped");
                C05C.A03(changeDeviceOtpActivity.A04);
                intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(changeDeviceOtpActivity.getPackageName(), "com.whatsapp.migration.transfer.ui.P2pTransferQrScannerActivity");
                intentA02.putExtra("hint", R.string._name_removed__res_0x7f120bc2);
                intentA02.putExtra("entry_point", 6);
                i = 1001;
                c30731UzA0Z = AbstractC466125o.A0Z();
                activityC03770Ho = changeDeviceOtpActivity;
                c30731UzA0Z.A0C(activityC03770Ho, intentA02, i);
                return;
            case 31:
                ChangeDeviceOtpBottomSheet changeDeviceOtpBottomSheet = (ChangeDeviceOtpBottomSheet) this.A00;
                ((C225259wp) C05C.A02(changeDeviceOtpBottomSheet.A01)).A02("change_device_otp_screen", "back_nav_to_landing_screen", "tapped");
                changeDeviceOtpBottomSheet.A2H();
                return;
            case 32:
                interfaceC25223B4n = ((C22886A6s) this.A00).A0J;
                if (interfaceC25223B4n != null) {
                    interfaceC25223B4n.Ca5();
                    return;
                }
                return;
            case 33:
                interfaceC25223B4n = ((C22886A6s) this.A00).A0K;
                if (interfaceC25223B4n != null) {
                    interfaceC25223B4n.Ca5();
                    return;
                }
                return;
            case 34:
                interfaceC25223B4n = ((C22886A6s) this.A00).A0L;
                if (interfaceC25223B4n != null) {
                    interfaceC25223B4n.Ca5();
                    return;
                }
                return;
            case 35:
                function1 = (Function1) this.A00;
                z = false;
                AbstractC81783lh.A1V(function1, z);
                return;
            case 36:
                function1 = (Function1) this.A00;
                z = true;
                AbstractC81783lh.A1V(function1, z);
                return;
            case 37:
                ChatTransferActivity chatTransferActivity = (ChatTransferActivity) this.A00;
                ChatTransferViewModel chatTransferViewModel = chatTransferActivity.A03;
                if (chatTransferViewModel == null) {
                    C000700h.A0H("chatTransferViewModel");
                    throw null;
                }
                chatTransferActivity.A5O(((C22909A7w) chatTransferViewModel.A13.getValue()).A01(null, R.string._name_removed__res_0x7f120ce3));
                return;
            case 38:
            case 39:
                ((C9TA) this.A00).A5H().A0o();
                return;
            case 42:
                muteMentionEveryoneBottomSheet = (MuteMentionEveryoneBottomSheet) this.A00;
                AbstractC202178rm.A0y(muteMentionEveryoneBottomSheet.A0A).A0i();
                muteMentionEveryoneBottomSheet.A2G();
                return;
            case 43:
                muteMentionEveryoneBottomSheet = (MuteMentionEveryoneBottomSheet) this.A00;
                AbstractC202178rm.A0y(muteMentionEveryoneBottomSheet.A0A).A0h();
                muteMentionEveryoneBottomSheet.A2G();
                return;
            case 44:
                NewsletterAdminProfileFragment newsletterAdminProfileFragment = (NewsletterAdminProfileFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1I = newsletterAdminProfileFragment.A1I();
                if (!(activityC03770HoA1I instanceof ActivityC03800Hr) || (activityC03800Hr = (ActivityC03800Hr) activityC03770HoA1I) == null) {
                    return;
                }
                AnonymousClass187 anonymousClass187 = (AnonymousClass187) AbstractC466025n.A1L(newsletterAdminProfileFragment.A0B);
                C0DF c0df2 = (C0DF) newsletterAdminProfileFragment.A0G.getValue();
                Editable text = AbstractC466725u.A0b(newsletterAdminProfileFragment.A0A).getText();
                if (text != null) {
                    c0df2.A07().A00.A0b = text.toString();
                }
                EXL exlA00 = NewsletterAdminProfileFragment.A00(newsletterAdminProfileFragment);
                if (exlA00 != null) {
                    z4 = exlA00.A0D != null;
                }
                anonymousClass187.A0D(activityC03800Hr, c0df2, null, 3001, 1, -1, z4, true, true);
                return;
            case 45:
                NewsletterAdminProfileFragment newsletterAdminProfileFragment2 = (NewsletterAdminProfileFragment) this.A00;
                Editable text2 = AbstractC466725u.A0b(newsletterAdminProfileFragment2.A0A).getText();
                String strA15 = (text2 == null || (string = text2.toString()) == null) ? null : AbstractC466625t.A15(string);
                C92U c92uA0e = AbstractC202198ro.A0e(newsletterAdminProfileFragment2);
                C23927Afg c23927Afg = new C23927Afg(newsletterAdminProfileFragment2, 20);
                boolean z5 = !c92uA0e.A0f();
                c92uA0e.A0A.CaI(true);
                AbstractC466225p.A0x(c92uA0e.A07).CJT(new RunnableC23786AdN(c92uA0e, AbstractC202238rs.A03((C34941FbW) C05C.A02(c92uA0e.A05), 1026950611, AbstractC34957Fbm.A01(EnumC33932Ezd.A0N)), c23927Afg, strA15, 2, z5));
                return;
            case 46:
                Context context = (Context) this.A00;
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f12053f);
                c37685GhRA0y.A0K(R.string._name_removed__res_0x7f12053e);
                c37685GhRA0y.A0O(null, R.string._name_removed__res_0x7f124ddc);
                DialogInterfaceOnClickListenerC23113AHd.A02(c37685GhRA0y, context, 37, R.string._name_removed__res_0x7f12053d);
                DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
                DialogInterfaceOnShowListenerC125795iv.A00(12, dialogInterfaceC37686GhWCreate);
                dialogInterfaceC37686GhWCreate.show();
                return;
            case 47:
                BackupProviderSelectionViewModel backupProviderSelectionViewModel8 = ((BackupProviderSelectionActivity) this.A00).A02;
                if (backupProviderSelectionViewModel8 == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                BackupProviderSelectionViewModel.A01(C9W4.A02, backupProviderSelectionViewModel8);
                return;
            case 48:
                BackupProviderSelectionActivity backupProviderSelectionActivity = (BackupProviderSelectionActivity) this.A00;
                BackupProviderSelectionViewModel backupProviderSelectionViewModel9 = backupProviderSelectionActivity.A02;
                if (backupProviderSelectionViewModel9 == null) {
                    str2 = "viewModel";
                } else {
                    BackupProviderSelectionViewModel.A01(C9W4.A05, backupProviderSelectionViewModel9);
                    if (backupProviderSelectionActivity.A03) {
                        return;
                    }
                    backupProviderSelectionActivity.A03 = true;
                    L2G l2g = backupProviderSelectionActivity.A00;
                    if (l2g != null) {
                        l2g.A08(null, null);
                        return;
                    }
                    str2 = "benefitReliabilityLogger";
                }
                C000700h.A0H(str2);
                throw null;
            case 49:
                BackupProviderSelectionActivity backupProviderSelectionActivity2 = (BackupProviderSelectionActivity) this.A00;
                BackupProviderSelectionViewModel backupProviderSelectionViewModel10 = backupProviderSelectionActivity2.A02;
                if (backupProviderSelectionViewModel10 != null) {
                    C202838ss c202838ssA0h = AbstractC202168rl.A0h(backupProviderSelectionViewModel10.A0L);
                    if (c202838ssA0h.A0H() || c202838ssA0h.A0I()) {
                        Toast.makeText(backupProviderSelectionActivity2, R.string._name_removed__res_0x7f123b56, 0).show();
                        BackupProviderSelectionActivity.A0a(backupProviderSelectionActivity2, false);
                        return;
                    }
                    BackupProviderSelectionViewModel backupProviderSelectionViewModel11 = backupProviderSelectionActivity2.A02;
                    if (backupProviderSelectionViewModel11 != null) {
                        boolean zA1X = AbstractC81793li.A1X(backupProviderSelectionViewModel11.A0D.A04(), backupProviderSelectionViewModel11.A0P);
                        BackupProviderSelectionViewModel backupProviderSelectionViewModel12 = backupProviderSelectionActivity2.A02;
                        if (backupProviderSelectionViewModel12 != null) {
                            boolean zA1Y = AbstractC202208rp.A1Y(backupProviderSelectionActivity2.A08);
                            Object objA04 = backupProviderSelectionViewModel12.A0D.A04();
                            C9W4 c9w4 = C9W4.A05;
                            if (objA04 == c9w4) {
                                z2 = zA1Y ? false : true;
                            }
                            BackupProviderSelectionViewModel backupProviderSelectionViewModel13 = backupProviderSelectionActivity2.A02;
                            if (backupProviderSelectionViewModel13 != null) {
                                if (backupProviderSelectionViewModel13.A07.A04() != c9w4) {
                                    z3 = false;
                                    if (zA1X && !z2 && !z3) {
                                        backupProviderSelectionActivity2.finish();
                                        return;
                                    }
                                    backupProviderSelectionViewModel = backupProviderSelectionActivity2.A02;
                                    if (backupProviderSelectionViewModel != null) {
                                        if (backupProviderSelectionViewModel.A07.A04() != c9w4) {
                                            BackupProviderSelectionActivity.A0X(backupProviderSelectionActivity2, -1);
                                            return;
                                        }
                                        backupProviderSelectionViewModel2 = backupProviderSelectionActivity2.A02;
                                        if (backupProviderSelectionViewModel2 != null) {
                                            AbstractC202168rl.A0m(backupProviderSelectionViewModel2.A0I).A0f(c9w4.key);
                                            if (zA1X) {
                                                backupProviderSelectionViewModel7 = backupProviderSelectionActivity2.A02;
                                                if (backupProviderSelectionViewModel7 != null) {
                                                    RunnableC23823Ady.A01(AbstractC466225p.A0x(backupProviderSelectionViewModel7.A0O), backupProviderSelectionViewModel7, 3);
                                                    backupProviderSelectionViewModel3 = backupProviderSelectionActivity2.A02;
                                                    if (backupProviderSelectionViewModel3 != null) {
                                                        c9yf = (C9YF) backupProviderSelectionViewModel3.A09.A04();
                                                        if (c9yf instanceof C9LC) {
                                                            enumC97054av = ((C9LC) c9yf).A01;
                                                        } else {
                                                            if (c9yf instanceof C9LD) {
                                                                enumC97054av = ((C9LD) c9yf).A02;
                                                            } else if (!(c9yf instanceof C9LB)) {
                                                                return;
                                                            }
                                                            backupProviderSelectionViewModel4 = backupProviderSelectionActivity2.A02;
                                                            if (backupProviderSelectionViewModel4 != null) {
                                                                backupProviderSelectionViewModel4.A0f();
                                                                return;
                                                            }
                                                        }
                                                        c120765aO = (C120765aO) AbstractC466325q.A0w(backupProviderSelectionActivity2.A0H);
                                                        if (c120765aO != null) {
                                                            backupProviderSelectionViewModel5 = backupProviderSelectionActivity2.A02;
                                                            if (backupProviderSelectionViewModel5 != null) {
                                                                backupProviderSelectionViewModel5.A0G.A05("awaiting_subscription_result", true);
                                                                backupProviderSelectionViewModel6 = backupProviderSelectionActivity2.A02;
                                                                if (backupProviderSelectionViewModel6 != null) {
                                                                    backupProviderSelectionViewModel6.A0G.A05("awaiting_subscription_is_upgrade", Boolean.valueOf(c9yf instanceof C9LD));
                                                                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                                                    jSONObjectA17.put(enumC97054av.deeplinkKey, "true");
                                                                    jSONObjectA17.put("is_xgrade", "true");
                                                                    c120765aO.A01(backupProviderSelectionActivity2, C02S.A01, AbstractC466825v.A0l(), jSONObjectA17);
                                                                    return;
                                                                }
                                                            }
                                                        } else {
                                                            com.whatsapp.infra.logging.Log.w("BackupProviderSelectionActivity/setupContinueButton/MetaOneManager not available in this variant");
                                                            backupProviderSelectionViewModel4 = backupProviderSelectionActivity2.A02;
                                                            if (backupProviderSelectionViewModel4 != null) {
                                                                backupProviderSelectionViewModel4.A0f();
                                                                return;
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                backupProviderSelectionViewModel3 = backupProviderSelectionActivity2.A02;
                                                if (backupProviderSelectionViewModel3 != null) {
                                                    c9yf = (C9YF) backupProviderSelectionViewModel3.A09.A04();
                                                    if (c9yf instanceof C9LC) {
                                                        enumC97054av = ((C9LC) c9yf).A01;
                                                    } else {
                                                        if (c9yf instanceof C9LD) {
                                                            enumC97054av = ((C9LD) c9yf).A02;
                                                        } else if (!(c9yf instanceof C9LB) && !(c9yf instanceof C9LA)) {
                                                            return;
                                                        }
                                                        backupProviderSelectionViewModel4 = backupProviderSelectionActivity2.A02;
                                                        if (backupProviderSelectionViewModel4 != null) {
                                                            backupProviderSelectionViewModel4.A0f();
                                                            return;
                                                        }
                                                    }
                                                    c120765aO = (C120765aO) AbstractC466325q.A0w(backupProviderSelectionActivity2.A0H);
                                                    if (c120765aO != null) {
                                                        backupProviderSelectionViewModel5 = backupProviderSelectionActivity2.A02;
                                                        if (backupProviderSelectionViewModel5 != null) {
                                                            backupProviderSelectionViewModel5.A0G.A05("awaiting_subscription_result", true);
                                                            backupProviderSelectionViewModel6 = backupProviderSelectionActivity2.A02;
                                                            if (backupProviderSelectionViewModel6 != null) {
                                                                backupProviderSelectionViewModel6.A0G.A05("awaiting_subscription_is_upgrade", Boolean.valueOf(c9yf instanceof C9LD));
                                                                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                                                                jSONObjectA18.put(enumC97054av.deeplinkKey, "true");
                                                                jSONObjectA18.put("is_xgrade", "true");
                                                                c120765aO.A01(backupProviderSelectionActivity2, C02S.A01, AbstractC466825v.A0l(), jSONObjectA18);
                                                                return;
                                                            }
                                                        }
                                                    } else {
                                                        com.whatsapp.infra.logging.Log.w("BackupProviderSelectionActivity/setupContinueButton/MetaOneManager not available in this variant");
                                                        backupProviderSelectionViewModel4 = backupProviderSelectionActivity2.A02;
                                                        if (backupProviderSelectionViewModel4 != null) {
                                                            backupProviderSelectionViewModel4.A0f();
                                                            return;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    BackupProviderSelectionViewModel backupProviderSelectionViewModel14 = backupProviderSelectionActivity2.A02;
                                    if (backupProviderSelectionViewModel14 != null) {
                                        if (!(backupProviderSelectionViewModel14.A09.A04() instanceof C9LC)) {
                                            BackupProviderSelectionViewModel backupProviderSelectionViewModel15 = backupProviderSelectionActivity2.A02;
                                            if (backupProviderSelectionViewModel15 != null) {
                                                if (!(backupProviderSelectionViewModel15.A09.A04() instanceof C9LD)) {
                                                    z3 = false;
                                                }
                                                if (zA1X) {
                                                }
                                                backupProviderSelectionViewModel = backupProviderSelectionActivity2.A02;
                                                if (backupProviderSelectionViewModel != null) {
                                                    if (backupProviderSelectionViewModel.A07.A04() != c9w4) {
                                                        BackupProviderSelectionActivity.A0X(backupProviderSelectionActivity2, -1);
                                                        return;
                                                    }
                                                    backupProviderSelectionViewModel2 = backupProviderSelectionActivity2.A02;
                                                    if (backupProviderSelectionViewModel2 != null) {
                                                        AbstractC202168rl.A0m(backupProviderSelectionViewModel2.A0I).A0f(c9w4.key);
                                                        if (zA1X) {
                                                            backupProviderSelectionViewModel3 = backupProviderSelectionActivity2.A02;
                                                            if (backupProviderSelectionViewModel3 != null) {
                                                                c9yf = (C9YF) backupProviderSelectionViewModel3.A09.A04();
                                                                if (c9yf instanceof C9LC) {
                                                                    enumC97054av = ((C9LC) c9yf).A01;
                                                                } else {
                                                                    if (c9yf instanceof C9LD) {
                                                                        enumC97054av = ((C9LD) c9yf).A02;
                                                                    } else if (!(c9yf instanceof C9LB)) {
                                                                        return;
                                                                    }
                                                                    backupProviderSelectionViewModel4 = backupProviderSelectionActivity2.A02;
                                                                    if (backupProviderSelectionViewModel4 != null) {
                                                                        backupProviderSelectionViewModel4.A0f();
                                                                        return;
                                                                    }
                                                                }
                                                                c120765aO = (C120765aO) AbstractC466325q.A0w(backupProviderSelectionActivity2.A0H);
                                                                if (c120765aO != null) {
                                                                    backupProviderSelectionViewModel5 = backupProviderSelectionActivity2.A02;
                                                                    if (backupProviderSelectionViewModel5 != null) {
                                                                        backupProviderSelectionViewModel5.A0G.A05("awaiting_subscription_result", true);
                                                                        backupProviderSelectionViewModel6 = backupProviderSelectionActivity2.A02;
                                                                        if (backupProviderSelectionViewModel6 != null) {
                                                                            backupProviderSelectionViewModel6.A0G.A05("awaiting_subscription_is_upgrade", Boolean.valueOf(c9yf instanceof C9LD));
                                                                            JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                                                                            jSONObjectA19.put(enumC97054av.deeplinkKey, "true");
                                                                            jSONObjectA19.put("is_xgrade", "true");
                                                                            c120765aO.A01(backupProviderSelectionActivity2, C02S.A01, AbstractC466825v.A0l(), jSONObjectA19);
                                                                            return;
                                                                        }
                                                                    }
                                                                } else {
                                                                    com.whatsapp.infra.logging.Log.w("BackupProviderSelectionActivity/setupContinueButton/MetaOneManager not available in this variant");
                                                                    backupProviderSelectionViewModel4 = backupProviderSelectionActivity2.A02;
                                                                    if (backupProviderSelectionViewModel4 != null) {
                                                                        backupProviderSelectionViewModel4.A0f();
                                                                        return;
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            backupProviderSelectionViewModel7 = backupProviderSelectionActivity2.A02;
                                                            if (backupProviderSelectionViewModel7 != null) {
                                                                RunnableC23823Ady.A01(AbstractC466225p.A0x(backupProviderSelectionViewModel7.A0O), backupProviderSelectionViewModel7, 3);
                                                                backupProviderSelectionViewModel3 = backupProviderSelectionActivity2.A02;
                                                                if (backupProviderSelectionViewModel3 != null) {
                                                                    c9yf = (C9YF) backupProviderSelectionViewModel3.A09.A04();
                                                                    if (c9yf instanceof C9LC) {
                                                                        enumC97054av = ((C9LC) c9yf).A01;
                                                                    } else {
                                                                        if (c9yf instanceof C9LD) {
                                                                            enumC97054av = ((C9LD) c9yf).A02;
                                                                        } else if (!(c9yf instanceof C9LB)) {
                                                                            return;
                                                                        }
                                                                        backupProviderSelectionViewModel4 = backupProviderSelectionActivity2.A02;
                                                                        if (backupProviderSelectionViewModel4 != null) {
                                                                            backupProviderSelectionViewModel4.A0f();
                                                                            return;
                                                                        }
                                                                    }
                                                                    c120765aO = (C120765aO) AbstractC466325q.A0w(backupProviderSelectionActivity2.A0H);
                                                                    if (c120765aO != null) {
                                                                        backupProviderSelectionViewModel5 = backupProviderSelectionActivity2.A02;
                                                                        if (backupProviderSelectionViewModel5 != null) {
                                                                            backupProviderSelectionViewModel5.A0G.A05("awaiting_subscription_result", true);
                                                                            backupProviderSelectionViewModel6 = backupProviderSelectionActivity2.A02;
                                                                            if (backupProviderSelectionViewModel6 != null) {
                                                                                backupProviderSelectionViewModel6.A0G.A05("awaiting_subscription_is_upgrade", Boolean.valueOf(c9yf instanceof C9LD));
                                                                                JSONObject jSONObjectA110 = AbstractC81763lf.A17();
                                                                                jSONObjectA110.put(enumC97054av.deeplinkKey, "true");
                                                                                jSONObjectA110.put("is_xgrade", "true");
                                                                                c120765aO.A01(backupProviderSelectionActivity2, C02S.A01, AbstractC466825v.A0l(), jSONObjectA110);
                                                                                return;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        com.whatsapp.infra.logging.Log.w("BackupProviderSelectionActivity/setupContinueButton/MetaOneManager not available in this variant");
                                                                        backupProviderSelectionViewModel4 = backupProviderSelectionActivity2.A02;
                                                                        if (backupProviderSelectionViewModel4 != null) {
                                                                            backupProviderSelectionViewModel4.A0f();
                                                                            return;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        z3 = true;
                                        if (zA1X) {
                                        }
                                        backupProviderSelectionViewModel = backupProviderSelectionActivity2.A02;
                                        if (backupProviderSelectionViewModel != null) {
                                            if (backupProviderSelectionViewModel.A07.A04() != c9w4) {
                                                BackupProviderSelectionActivity.A0X(backupProviderSelectionActivity2, -1);
                                                return;
                                            }
                                            backupProviderSelectionViewModel2 = backupProviderSelectionActivity2.A02;
                                            if (backupProviderSelectionViewModel2 != null) {
                                                AbstractC202168rl.A0m(backupProviderSelectionViewModel2.A0I).A0f(c9w4.key);
                                                if (zA1X) {
                                                    backupProviderSelectionViewModel3 = backupProviderSelectionActivity2.A02;
                                                    if (backupProviderSelectionViewModel3 != null) {
                                                        c9yf = (C9YF) backupProviderSelectionViewModel3.A09.A04();
                                                        if (c9yf instanceof C9LC) {
                                                            enumC97054av = ((C9LC) c9yf).A01;
                                                        } else {
                                                            if (c9yf instanceof C9LD) {
                                                                enumC97054av = ((C9LD) c9yf).A02;
                                                            } else if (!(c9yf instanceof C9LB)) {
                                                                return;
                                                            }
                                                            backupProviderSelectionViewModel4 = backupProviderSelectionActivity2.A02;
                                                            if (backupProviderSelectionViewModel4 != null) {
                                                                backupProviderSelectionViewModel4.A0f();
                                                                return;
                                                            }
                                                        }
                                                        c120765aO = (C120765aO) AbstractC466325q.A0w(backupProviderSelectionActivity2.A0H);
                                                        if (c120765aO != null) {
                                                            backupProviderSelectionViewModel5 = backupProviderSelectionActivity2.A02;
                                                            if (backupProviderSelectionViewModel5 != null) {
                                                                backupProviderSelectionViewModel5.A0G.A05("awaiting_subscription_result", true);
                                                                backupProviderSelectionViewModel6 = backupProviderSelectionActivity2.A02;
                                                                if (backupProviderSelectionViewModel6 != null) {
                                                                    backupProviderSelectionViewModel6.A0G.A05("awaiting_subscription_is_upgrade", Boolean.valueOf(c9yf instanceof C9LD));
                                                                    JSONObject jSONObjectA111 = AbstractC81763lf.A17();
                                                                    jSONObjectA111.put(enumC97054av.deeplinkKey, "true");
                                                                    jSONObjectA111.put("is_xgrade", "true");
                                                                    c120765aO.A01(backupProviderSelectionActivity2, C02S.A01, AbstractC466825v.A0l(), jSONObjectA111);
                                                                    return;
                                                                }
                                                            }
                                                        } else {
                                                            com.whatsapp.infra.logging.Log.w("BackupProviderSelectionActivity/setupContinueButton/MetaOneManager not available in this variant");
                                                            backupProviderSelectionViewModel4 = backupProviderSelectionActivity2.A02;
                                                            if (backupProviderSelectionViewModel4 != null) {
                                                                backupProviderSelectionViewModel4.A0f();
                                                                return;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    backupProviderSelectionViewModel7 = backupProviderSelectionActivity2.A02;
                                                    if (backupProviderSelectionViewModel7 != null) {
                                                        RunnableC23823Ady.A01(AbstractC466225p.A0x(backupProviderSelectionViewModel7.A0O), backupProviderSelectionViewModel7, 3);
                                                        backupProviderSelectionViewModel3 = backupProviderSelectionActivity2.A02;
                                                        if (backupProviderSelectionViewModel3 != null) {
                                                            c9yf = (C9YF) backupProviderSelectionViewModel3.A09.A04();
                                                            if (c9yf instanceof C9LC) {
                                                                enumC97054av = ((C9LC) c9yf).A01;
                                                            } else {
                                                                if (c9yf instanceof C9LD) {
                                                                    enumC97054av = ((C9LD) c9yf).A02;
                                                                } else if (!(c9yf instanceof C9LB)) {
                                                                    return;
                                                                }
                                                                backupProviderSelectionViewModel4 = backupProviderSelectionActivity2.A02;
                                                                if (backupProviderSelectionViewModel4 != null) {
                                                                    backupProviderSelectionViewModel4.A0f();
                                                                    return;
                                                                }
                                                            }
                                                            c120765aO = (C120765aO) AbstractC466325q.A0w(backupProviderSelectionActivity2.A0H);
                                                            if (c120765aO != null) {
                                                                backupProviderSelectionViewModel5 = backupProviderSelectionActivity2.A02;
                                                                if (backupProviderSelectionViewModel5 != null) {
                                                                    backupProviderSelectionViewModel5.A0G.A05("awaiting_subscription_result", true);
                                                                    backupProviderSelectionViewModel6 = backupProviderSelectionActivity2.A02;
                                                                    if (backupProviderSelectionViewModel6 != null) {
                                                                        backupProviderSelectionViewModel6.A0G.A05("awaiting_subscription_is_upgrade", Boolean.valueOf(c9yf instanceof C9LD));
                                                                        JSONObject jSONObjectA112 = AbstractC81763lf.A17();
                                                                        jSONObjectA112.put(enumC97054av.deeplinkKey, "true");
                                                                        jSONObjectA112.put("is_xgrade", "true");
                                                                        c120765aO.A01(backupProviderSelectionActivity2, C02S.A01, AbstractC466825v.A0l(), jSONObjectA112);
                                                                        return;
                                                                    }
                                                                }
                                                            } else {
                                                                com.whatsapp.infra.logging.Log.w("BackupProviderSelectionActivity/setupContinueButton/MetaOneManager not available in this variant");
                                                                backupProviderSelectionViewModel4 = backupProviderSelectionActivity2.A02;
                                                                if (backupProviderSelectionViewModel4 != null) {
                                                                    backupProviderSelectionViewModel4.A0f();
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C000700h.A0H("viewModel");
                throw null;
        }
    }
}
