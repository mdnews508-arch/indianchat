package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountSurveyFragment;
import com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountAltOptionsFragment;
import com.whatsapp.aura.main.AppThemesActivity;
import com.whatsapp.conversationrowcontainer.conversation.conversationrow.googlesearch.GoogleSearchDialogFragment;
import com.whatsapp.migration.export.ui.ExportMigrationDataExportedActivity;
import com.whatsapp.profile.photosync.ProfilePhotoSyncReminderDialogFragment;
import com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity;
import com.whatsapp.profile.ui.viewmodel.VerifiedProfileLinksViewModel;
import com.whatsapp.registration.app.downgrade.DowngradeConfirmationDialog;
import com.whatsapp.registration.app.downgrade.DowngradeFrictionFragment;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.PasswordSetFragment;
import com.whatsapp.settings.ui.SettingsOtherApps;
import com.whatsapp.settings.ui.SettingsPassword;
import com.whatsapp.settings.ui.SettingsPasswordViewModel$deletePassword$1;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeMessageColorFragment;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragment;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragmentV2;
import com.whatsapp.settings.ui.chat.theme.fragment.ThemesWallpaperCategoryFragment;
import com.whatsapp.settings.ui.chat.theme.fragment.ThemesWallpaperCategoryFragmentV2;
import com.whatsapp.status.StatusMuteOptInNotificationDialogFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5iq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class DialogInterfaceOnClickListenerC125745iq implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC125745iq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C37685GhR c37685GhR, Object obj, int i, int i2) {
        c37685GhR.A0O(new DialogInterfaceOnClickListenerC125745iq(obj, i), i2);
    }

    public static void A01(C37685GhR c37685GhR, Object obj, int i, int i2) {
        c37685GhR.A0Q(new DialogInterfaceOnClickListenerC125745iq(obj, i), i2);
    }

    /* JADX WARN: Code duplicated, block: B:211:0x05e4  */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005a, code lost:
    
        if (r6 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x005c, code lost:
    
        X.AbstractC465925m.A1U(((X.AbstractC86613vm) r6).A06, new X.C6LI(r2.A1A(), X.EnumC96574a9.A04, r6, (X.InterfaceC07600Xd) null, 40), X.C1IN.A00(r6));
        r3 = r2.A1H();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0077, code lost:
    
        if (r3 == null) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0079, code lost:
    
        r3.setResult(-1, X.AbstractC465925m.A02().putExtra("theme_reset", true));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0088, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0623, code lost:
    
        if (r5 == null) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0050, code lost:
    
        if (r6 == null) goto L229;
     */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) throws Throwable {
        ChatThemeViewModel chatThemeViewModel;
        Fragment fragment;
        EnumC96574a9 enumC96574a9;
        Fragment fragment2;
        PackageManager packageManager;
        C0JC c0jcA1L;
        Bundle bundleA00;
        String str;
        Function1 function1;
        EnumC96304Zi enumC96304Zi;
        Throwable th;
        C05C c05c;
        Class<?> cls;
        DowngradeFrictionFragment downgradeFrictionFragment;
        ProfilePhotoSyncReminderDialogFragment profilePhotoSyncReminderDialogFragment;
        Function0 function0;
        ProfilePhotoSyncReminderDialogFragment profilePhotoSyncReminderDialogFragment2;
        ProfilePhotoSyncReminderDialogFragment profilePhotoSyncReminderDialogFragment3;
        String str2;
        Uri uriBuild;
        Fragment fragment3;
        DeleteAccountAltOptionsFragment deleteAccountAltOptionsFragment;
        String str3;
        AbstractActivityC03850Hw abstractActivityC03850Hw;
        String str4;
        String str5;
        String str6;
        Fragment fragment4;
        DeleteAccountSurveyFragment deleteAccountSurveyFragment;
        AbstractActivityC03850Hw abstractActivityC03850Hw2;
        ChatThemeViewModel chatThemeViewModel2;
        Fragment fragment5;
        DialogFragment dialogFragment;
        switch (this.$t) {
            case 0:
                c05c = ((DeleteAccountSurveyFragment.ConfirmationDialogFragment) this.A00).A00;
                AbstractC81793li.A0b(c05c).A06(2, 9);
                return;
            case 1:
                DeleteAccountSurveyFragment.ConfirmationDialogFragment confirmationDialogFragment = (DeleteAccountSurveyFragment.ConfirmationDialogFragment) this.A00;
                AbstractC81793li.A0b(confirmationDialogFragment.A00).A06(2, 14);
                fragment4 = ((Fragment) confirmationDialogFragment).A0E;
                if ((fragment4 instanceof DeleteAccountSurveyFragment) || (deleteAccountSurveyFragment = (DeleteAccountSurveyFragment) fragment4) == null) {
                    return;
                }
                ActivityC03770Ho activityC03770HoA1H = deleteAccountSurveyFragment.A1H();
                if (!(activityC03770HoA1H instanceof C0I6) || (abstractActivityC03850Hw2 = (AbstractActivityC03850Hw) activityC03770HoA1H) == null) {
                    str3 = "DeleteAccountSurveyFragment/performAccountDeletion/activity-not-available";
                    com.whatsapp.infra.logging.Log.w(str3);
                    return;
                }
                if (!AbstractC466925w.A1Q(((C86573vi) C05C.A02(deleteAccountSurveyFragment.A0D)).A00)) {
                    com.whatsapp.infra.logging.Log.i("DeleteAccountSurveyFragment/no-connectivity");
                    if (AbstractC81833lm.A19(deleteAccountSurveyFragment)) {
                        str6 = "DeleteAccountSurveyFragment/showNoConnectivityDialog/fragment-not-in-valid-state";
                        com.whatsapp.infra.logging.Log.i(str6);
                        return;
                    }
                    try {
                        new DeleteAccountSurveyFragment.NoConnectivityDialogFragment().A2L(AbstractC81783lh.A0X(deleteAccountSurveyFragment), "no_connectivity_dialog");
                        return;
                    } catch (Exception e) {
                        e = e;
                        str5 = "DeleteAccountSurveyFragment/showNoConnectivityDialog/failed-to-show-dialog";
                        com.whatsapp.infra.logging.Log.i(str5, e);
                        return;
                    }
                }
                DeleteAccountSurveyFragment.A03(deleteAccountSurveyFragment);
                try {
                    if (AbstractC81833lm.A19(deleteAccountSurveyFragment)) {
                        com.whatsapp.infra.logging.Log.i("DeleteAccountSurveyFragment/showProcessingDialog/fragment-not-in-valid-state");
                    } else {
                        new DeleteAccountSurveyFragment.ProcessingDialogFragment().A2L(AbstractC81783lh.A0X(deleteAccountSurveyFragment), "processing_dialog");
                    }
                    break;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.i("DeleteAccountSurveyFragment/showProcessingDialog/failed-to-show-dialog", e2);
                }
                Handler handler = deleteAccountSurveyFragment.A00;
                if (handler != null) {
                    handler.sendEmptyMessageDelayed(0, 60000L);
                    C86403vR c86403vR = deleteAccountSurveyFragment.A01;
                    str4 = "deleteAccountViewModel";
                    if (c86403vR != null) {
                        int iA00 = AnonymousClass000.A00(c86403vR.A03.getValue());
                        C86403vR c86403vR2 = deleteAccountSurveyFragment.A01;
                        if (c86403vR2 != null) {
                            AbstractC465925m.A1U(AbstractC466125o.A1K(deleteAccountSurveyFragment.A09), new C6K0(deleteAccountSurveyFragment, abstractActivityC03850Hw2.A03.A0A(), abstractActivityC03850Hw2.A03.A09(), (String) c86403vR2.A02.getValue(), null, iA00, 0), AbstractC466625t.A0H(deleteAccountSurveyFragment));
                            return;
                        }
                    }
                    C000700h.A0H(str4);
                } else {
                    C000700h.A0H("timeoutHandler");
                }
                throw null;
            case 2:
                fragment4 = ((Fragment) this.A00).A0E;
                if (fragment4 instanceof DeleteAccountSurveyFragment) {
                    return;
                } else {
                    return;
                }
            case 3:
                c05c = ((DeleteAccountAltOptionsFragment.ConfirmationDialogFragment) this.A00).A00;
                AbstractC81793li.A0b(c05c).A06(2, 9);
                return;
            case 4:
                DeleteAccountAltOptionsFragment.ConfirmationDialogFragment confirmationDialogFragment2 = (DeleteAccountAltOptionsFragment.ConfirmationDialogFragment) this.A00;
                AbstractC81793li.A0b(confirmationDialogFragment2.A00).A06(2, 14);
                fragment3 = ((Fragment) confirmationDialogFragment2).A0E;
                if ((fragment3 instanceof DeleteAccountAltOptionsFragment) || (deleteAccountAltOptionsFragment = (DeleteAccountAltOptionsFragment) fragment3) == null) {
                    return;
                }
                ActivityC03770Ho activityC03770HoA1H2 = deleteAccountAltOptionsFragment.A1H();
                if (!(activityC03770HoA1H2 instanceof C0I6) || (abstractActivityC03850Hw = (AbstractActivityC03850Hw) activityC03770HoA1H2) == null) {
                    str3 = "DeleteAccountAltOptions/performAccountDeletion/activity-not-available";
                    com.whatsapp.infra.logging.Log.w(str3);
                    return;
                }
                if (!AbstractC466925w.A1Q(deleteAccountAltOptionsFragment.A06)) {
                    com.whatsapp.infra.logging.Log.i("DeleteAccountAltOptions/no-connectivity");
                    if (AbstractC81833lm.A19(deleteAccountAltOptionsFragment)) {
                        str6 = "DeleteAccountAltOptions/showNoConnectivityDialog/fragment-not-in-valid-state";
                        com.whatsapp.infra.logging.Log.i(str6);
                        return;
                    }
                    try {
                        new DeleteAccountAltOptionsFragment.NoConnectivityDialogFragment().A2L(AbstractC81783lh.A0X(deleteAccountAltOptionsFragment), "no_connectivity_dialog");
                        return;
                    } catch (Exception e3) {
                        e = e3;
                        str5 = "DeleteAccountAltOptions/showNoConnectivityDialog/failed-to-show-dialog";
                        com.whatsapp.infra.logging.Log.i(str5, e);
                        return;
                    }
                }
                DeleteAccountAltOptionsFragment.A00(deleteAccountAltOptionsFragment);
                try {
                    if (AbstractC81833lm.A19(deleteAccountAltOptionsFragment)) {
                        com.whatsapp.infra.logging.Log.i("DeleteAccountAltOptions/showProcessingDialog/fragment-not-in-valid-state");
                    } else {
                        new DeleteAccountAltOptionsFragment.ProcessingDialogFragment().A2L(AbstractC81783lh.A0X(deleteAccountAltOptionsFragment), "processing_dialog");
                    }
                    break;
                } catch (Exception e4) {
                    com.whatsapp.infra.logging.Log.i("DeleteAccountAltOptions/showProcessingDialog/failed-to-show-dialog", e4);
                }
                Handler handler2 = deleteAccountAltOptionsFragment.A00;
                if (handler2 != null) {
                    handler2.sendEmptyMessageDelayed(0, 60000L);
                    C86413vS c86413vS = deleteAccountAltOptionsFragment.A01;
                    str4 = "deleteAccountViewModel";
                    if (c86413vS != null) {
                        int iA01 = AnonymousClass000.A00(c86413vS.A03.getValue());
                        C86413vS c86413vS2 = deleteAccountAltOptionsFragment.A01;
                        if (c86413vS2 != null) {
                            AbstractC465925m.A1U(AbstractC466125o.A1K(deleteAccountAltOptionsFragment.A0C), new C6K0(deleteAccountAltOptionsFragment, abstractActivityC03850Hw.A03.A0A(), abstractActivityC03850Hw.A03.A09(), (String) c86413vS2.A02.getValue(), null, iA01, 1), AbstractC466625t.A0H(deleteAccountAltOptionsFragment));
                            return;
                        }
                    }
                    C000700h.A0H(str4);
                } else {
                    C000700h.A0H("timeoutHandler");
                }
                throw null;
            case 5:
                fragment3 = ((Fragment) this.A00).A0E;
                if (fragment3 instanceof DeleteAccountAltOptionsFragment) {
                    return;
                } else {
                    return;
                }
            case 6:
            case 21:
            case 41:
            case 43:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 7:
                AppThemesActivity appThemesActivity = (AppThemesActivity) this.A00;
                L2G l2g = appThemesActivity.A00;
                th = null;
                if (l2g != null) {
                    l2g.A08("reset_dialog_confirm", null);
                    AppThemesActivity.A0X(appThemesActivity, "reset");
                    return;
                }
                C000700h.A0H("benefitReliabilityLogger");
                throw th;
            case 8:
                L2G l2g2 = ((AppThemesActivity) this.A00).A00;
                th = null;
                if (l2g2 != null) {
                    l2g2.A08("reset_dialog_cancel", null);
                    return;
                }
                C000700h.A0H("benefitReliabilityLogger");
                throw th;
            case 9:
            case 10:
                function1 = (Function1) this.A00;
                enumC96304Zi = EnumC96304Zi.A04;
                function1.invoke(enumC96304Zi);
                return;
            case 11:
                function1 = (Function1) this.A00;
                enumC96304Zi = EnumC96304Zi.A02;
                function1.invoke(enumC96304Zi);
                return;
            case 12:
                GoogleSearchDialogFragment googleSearchDialogFragment = (GoogleSearchDialogFragment) this.A00;
                if (i == -1) {
                    Bundle bundleA1B = googleSearchDialogFragment.A1B();
                    ActivityC03770Ho activityC03770HoA1I = googleSearchDialogFragment.A1I();
                    if (!(activityC03770HoA1I instanceof C0I0)) {
                        C00K.A0C(false, "GoogleSearchDialogFragment does not have a DialogActivity as a host");
                    } else if (((C0I0) activityC03770HoA1I).A4b(R.string._name_removed__res_0x7f123523)) {
                        return;
                    }
                    if (bundleA1B.getInt("search_query_type") == 0) {
                        String string = googleSearchDialogFragment.A1B().getString("search_query_text");
                        if (string == null) {
                            str2 = "Missing search query text argument, this should not happen";
                        } else {
                            Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("https").authority("www.google.com").path("search").appendQueryParameter("ctx", "wa");
                            String strA01 = AbstractC40972Hzr.A01(string, (2000 - AbstractC81793li.A1Z(AbstractC466525s.A0w(builderAppendQueryParameter.build())).length) - 3);
                            if (strA01 != null && (uriBuild = builderAppendQueryParameter.appendQueryParameter("q", strA01).build()) != null) {
                                Intent intentA08 = AbstractC466525s.A08(uriBuild);
                                ActivityC03770Ho activityC03770HoA1H3 = googleSearchDialogFragment.A1H();
                                if (activityC03770HoA1H3 == null || activityC03770HoA1H3.isFinishing()) {
                                    return;
                                }
                                googleSearchDialogFragment.A00.CBh(new C0BP() { // from class: X.4PF
                                    {
                                        AbstractC465925m.A0y(1);
                                    }

                                    @Override // X.C0BP
                                    public void serialize(InterfaceC79783iN interfaceC79783iN) {
                                    }

                                    @Override // X.C0BP
                                    public String getEventNameForFalco() {
                                        return "wam_hfm_text_search_complete";
                                    }

                                    @Override // X.C0BP
                                    public java.util.Map getFieldsMapForLogging() {
                                        return null;
                                    }

                                    @Override // X.C0BP
                                    public int internalFalcoMigrationBatchNumber() {
                                        return 15;
                                    }

                                    @Override // X.C0BP
                                    public java.util.Map getFieldsMap() {
                                        return AbstractC465925m.A1E();
                                    }

                                    @Override // X.C0BP
                                    public java.util.Map getFieldsMapForFalco() {
                                        return AbstractC465925m.A1E();
                                    }

                                    public String toString() {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("WamHfmTextSearchComplete {");
                                        String strA06 = AnonymousClass000.A06("}", sbA08);
                                        C000700h.A06(strA06);
                                        return strA06;
                                    }
                                });
                                googleSearchDialogFragment.A01.A03(activityC03770HoA1H3, intentA08);
                                return;
                            }
                            str2 = "Failed to encode URI in UTF-8, this should not happen";
                        }
                        C00K.A0C(false, str2);
                        return;
                    }
                    return;
                }
                return;
            case 13:
                c0jcA1L = ((Fragment) this.A00).A1L();
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466825v.A1D("result_confirmed", true, c015707mArr);
                bundleA00 = AbstractC39300HTb.A00(c015707mArr);
                str = "archive_confirmation_request";
                c0jcA1L.A0x(str, bundleA00);
                return;
            case 14:
                DialogFragment dialogFragment2 = (DialogFragment) this.A00;
                C0JC c0jcA1L2 = dialogFragment2.A1L();
                C015707m[] c015707mArr2 = new C015707m[1];
                AbstractC466525s.A1R("result_confirmed", false, c015707mArr2, 0);
                c0jcA1L2.A0x("archive_confirmation_request", AbstractC39300HTb.A00(c015707mArr2));
                dialogFragment = dialogFragment2;
                dialogFragment = profilePhotoSyncReminderDialogFragment;
                dialogFragment = profilePhotoSyncReminderDialogFragment3;
                dialogFragment.A2G();
                return;
            case 15:
                AbstractC466425r.A1N(this.A00);
                return;
            case 16:
                DialogFragment dialogFragment3 = (DialogFragment) this.A00;
                C0JC c0jcA1L3 = dialogFragment3.A1L();
                C015707m[] c015707mArr3 = new C015707m[1];
                AbstractC466825v.A1D("action", "delete", c015707mArr3);
                c0jcA1L3.A0x("insert_link_result", AbstractC39300HTb.A00(c015707mArr3));
                dialogFragment = dialogFragment3;
                dialogFragment = profilePhotoSyncReminderDialogFragment;
                dialogFragment = profilePhotoSyncReminderDialogFragment3;
                dialogFragment.A2G();
                return;
            case 17:
                AbstractC466425r.A1P(this.A00);
                return;
            case 18:
                c0jcA1L = ((Fragment) this.A00).A1L();
                C015707m[] c015707mArr4 = new C015707m[1];
                AbstractC466825v.A1D("result_confirmed", true, c015707mArr4);
                bundleA00 = AbstractC39300HTb.A00(c015707mArr4);
                str = "request_key_logout";
                c0jcA1L.A0x(str, bundleA00);
                return;
            case 19:
                C0JC c0jcA1L4 = ((Fragment) this.A00).A1L();
                C015707m[] c015707mArr5 = new C015707m[1];
                AbstractC466525s.A1R("result_confirmed", false, c015707mArr5, 0);
                c0jcA1L4.A0x("request_key_logout", AbstractC39300HTb.A00(c015707mArr5));
                return;
            case 20:
                Fragment fragment6 = (Fragment) this.A00;
                if ("samsung".equalsIgnoreCase(Build.MANUFACTURER)) {
                    try {
                        Context contextA19 = fragment6.A19();
                        if (contextA19 != null && (packageManager = contextA19.getPackageManager()) != null && packageManager.getPackageInfo("com.samsung.android.lool", 128) != null) {
                            try {
                                C30641Uq.A00().A0B().A0D(fragment6.A19(), new Intent("android.intent.action.VIEW").setPackage("com.samsung.android.lool"));
                                return;
                            } catch (ActivityNotFoundException unused) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "Sticker/ThirdPartyPackPage/cannot launch ", "com.samsung.android.lool");
                            }
                        }
                    } catch (PackageManager.NameNotFoundException unused2) {
                    }
                }
                try {
                    C30641Uq.A00().A0B().A0D(fragment6.A19(), new Intent("android.intent.action.POWER_USAGE_SUMMARY"));
                    return;
                } catch (ActivityNotFoundException unused3) {
                    com.whatsapp.infra.logging.Log.e("Sticker/ThirdPartyPackPage/cannot launch power usage");
                    return;
                }
            case 22:
            case 23:
            case 24:
                AbstractC466425r.A1O(this.A00);
                return;
            case 25:
                ExportMigrationDataExportedActivity exportMigrationDataExportedActivity = (ExportMigrationDataExportedActivity) this.A00;
                ((AbstractActivityC03850Hw) exportMigrationDataExportedActivity).A04.CJT(new C6C3(exportMigrationDataExportedActivity, 27));
                AbstractC466125o.A0Z().A0D(exportMigrationDataExportedActivity, exportMigrationDataExportedActivity.A00.A0K(exportMigrationDataExportedActivity));
                exportMigrationDataExportedActivity.finish();
                return;
            case 26:
                profilePhotoSyncReminderDialogFragment3 = (ProfilePhotoSyncReminderDialogFragment) this.A00;
                if (profilePhotoSyncReminderDialogFragment3.A01) {
                    return;
                }
                profilePhotoSyncReminderDialogFragment3.A01 = true;
                C115715Ge c115715Ge = profilePhotoSyncReminderDialogFragment3.A00;
                if (c115715Ge != null) {
                    dialogFragment = profilePhotoSyncReminderDialogFragment3;
                    InterfaceC001500s interfaceC001500s = c115715Ge.A00.A03.A00;
                    ((C3ID) interfaceC001500s.get()).A03();
                    C3ID.A02((C3ID) interfaceC001500s.get(), C02S.A03, C02S.A01, null);
                    function0 = c115715Ge.A02;
                    profilePhotoSyncReminderDialogFragment2 = profilePhotoSyncReminderDialogFragment3;
                    function0.invoke();
                    dialogFragment = profilePhotoSyncReminderDialogFragment2;
                }
                dialogFragment = profilePhotoSyncReminderDialogFragment;
                dialogFragment = profilePhotoSyncReminderDialogFragment3;
                dialogFragment.A2G();
                return;
            case 27:
                profilePhotoSyncReminderDialogFragment = (ProfilePhotoSyncReminderDialogFragment) this.A00;
                if (profilePhotoSyncReminderDialogFragment.A01) {
                    return;
                }
                profilePhotoSyncReminderDialogFragment.A01 = true;
                C115715Ge c115715Ge2 = profilePhotoSyncReminderDialogFragment.A00;
                if (c115715Ge2 != null) {
                    dialogFragment = profilePhotoSyncReminderDialogFragment;
                    C3ID.A02((C3ID) C05C.A02(c115715Ge2.A00.A03), C02S.A04, C02S.A01, null);
                    function0 = c115715Ge2.A01;
                    profilePhotoSyncReminderDialogFragment2 = profilePhotoSyncReminderDialogFragment;
                    function0.invoke();
                    dialogFragment = profilePhotoSyncReminderDialogFragment2;
                }
                dialogFragment = profilePhotoSyncReminderDialogFragment;
                dialogFragment = profilePhotoSyncReminderDialogFragment3;
                dialogFragment.A2G();
                return;
            case 28:
                VerifiedProfileLinksManagementActivity.ProfileLinksRemovalDialogFragment profileLinksRemovalDialogFragment = (VerifiedProfileLinksManagementActivity.ProfileLinksRemovalDialogFragment) this.A00;
                C5R5 c5r5 = (C5R5) ((C86473vY) profileLinksRemovalDialogFragment.A01.getValue()).A03.A04();
                if (c5r5 != null) {
                    C125145hq c125145hq = (C125145hq) C05C.A02(profileLinksRemovalDialogFragment.A00);
                    EnumC97084ay enumC97084ay = c5r5.A00;
                    InterfaceC001000l interfaceC001000l = profileLinksRemovalDialogFragment.A02;
                    C125145hq.A09(C125145hq.A02(c125145hq, enumC97084ay, "remove_confirmation", "click"), c125145hq, "linked_profiles_remove_confirmation_alert_remove_click", VerifiedProfileLinksViewModel.A02(interfaceC001000l));
                    VerifiedProfileLinksViewModel verifiedProfileLinksViewModel = (VerifiedProfileLinksViewModel) interfaceC001000l.getValue();
                    AbstractC465925m.A1U(verifiedProfileLinksViewModel.A07, C6L9.A01(c5r5, verifiedProfileLinksViewModel, null, 43), C1IN.A00(verifiedProfileLinksViewModel));
                    return;
                }
                return;
            case 29:
                VerifiedProfileLinksManagementActivity.ProfileLinksRemovalDialogFragment profileLinksRemovalDialogFragment2 = (VerifiedProfileLinksManagementActivity.ProfileLinksRemovalDialogFragment) this.A00;
                C5R5 c5r6 = (C5R5) ((C86473vY) profileLinksRemovalDialogFragment2.A01.getValue()).A03.A04();
                if (c5r6 != null) {
                    C125145hq c125145hq2 = (C125145hq) C05C.A02(profileLinksRemovalDialogFragment2.A00);
                    C125145hq.A09(C125145hq.A02(c125145hq2, c5r6.A00, "remove_confirmation", "click"), c125145hq2, "linked_profiles_remove_confirmation_alert_cancel_click", VerifiedProfileLinksViewModel.A02(profileLinksRemovalDialogFragment2.A02));
                    return;
                }
                return;
            case 30:
                C5YU.A00((C5YU) C05C.A02(((DowngradeConfirmationDialog) this.A00).A00), "cancel", null, 276, 9);
                return;
            case 31:
                DowngradeConfirmationDialog downgradeConfirmationDialog = (DowngradeConfirmationDialog) this.A00;
                C5YU.A00((C5YU) C05C.A02(downgradeConfirmationDialog.A00), "confirm_downgrade", null, 276, 1);
                Fragment fragment7 = ((Fragment) downgradeConfirmationDialog).A0E;
                String name = null;
                if (!(fragment7 instanceof DowngradeFrictionFragment) || (downgradeFrictionFragment = (DowngradeFrictionFragment) fragment7) == null) {
                    if (fragment7 != null && (cls = fragment7.getClass()) != null) {
                        name = cls.getName();
                    }
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "register/downgrade/dialog/confirm/unexpected_parent=", name);
                    return;
                }
                com.whatsapp.infra.logging.Log.i("register/downgrade/friction/downgrade_confirmed");
                Object obj = downgradeFrictionFragment.A00;
                if (obj != null) {
                    Activity activity = (Activity) obj;
                    com.whatsapp.infra.logging.Log.i("register/downgrade/activity/onDowngradeConfirmed");
                    activity.setResult(-1);
                    activity.finish();
                    return;
                }
                return;
            case 32:
                SettingsPassword settingsPassword = (SettingsPassword) this.A00;
                com.whatsapp.infra.logging.Log.i("PasswordSet/addEmailFromDeleteGuard");
                C149676ha c149676ha = settingsPassword.A07;
                C05C.A03(settingsPassword.A01);
                c149676ha.A03(C46669Kyt.A00(settingsPassword, AbstractC466625t.A12(), 0, 2, false, true));
                return;
            case 33:
                PasswordSetFragment passwordSetFragment = (PasswordSetFragment) this.A00;
                com.whatsapp.infra.logging.Log.i("PasswordSet/deletePasswordConfirmed");
                C86513vc c86513vc = (C86513vc) passwordSetFragment.A04.getValue();
                A7C.A00((A7C) C05C.A02(c86513vc.A00), null, 3, 1, 1);
                AbstractC466025n.A1W(new SettingsPasswordViewModel$deletePassword$1(c86513vc, null, 3, 1), C1IN.A00(c86513vc));
                return;
            case 34:
                SettingsOtherApps settingsOtherApps = (SettingsOtherApps) this.A00;
                C86433vU c86433vU = (C86433vU) settingsOtherApps.A01.getValue();
                c86433vU.A00.A0D(AbstractC466025n.A1I());
                RunnableC139226Bu.A00(c86433vU.A02, c86433vU, 7);
                View view = ((C0I0) settingsOtherApps).A00;
                C000700h.A06(view);
                List listEmptyList = Collections.emptyList();
                C000700h.A06(listEmptyList);
                new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view, (InterfaceC02960Do) settingsOtherApps, AbstractC466525s.A0f(settingsOtherApps.A00), listEmptyList, R.string._name_removed__res_0x7f123be1, 2000, false).A05();
                return;
            case 35:
                ChatThemeMessageColorFragment chatThemeMessageColorFragment = (ChatThemeMessageColorFragment) this.A00;
                chatThemeViewModel = chatThemeMessageColorFragment.A01;
                if (chatThemeViewModel != null) {
                    enumC96574a9 = EnumC96574a9.A03;
                    fragment2 = chatThemeMessageColorFragment;
                    AbstractC465925m.A1U(((AbstractC86613vm) chatThemeViewModel).A06, new C6LI(fragment2.A1A(), enumC96574a9, chatThemeViewModel, (InterfaceC07600Xd) null, 40), C1IN.A00(chatThemeViewModel));
                    return;
                }
                AbstractC466425r.A1G();
                throw null;
            case 36:
                ChatThemeSelectionFragment chatThemeSelectionFragment = (ChatThemeSelectionFragment) this.A00;
                chatThemeViewModel2 = chatThemeSelectionFragment.A02;
                fragment5 = chatThemeSelectionFragment;
                break;
            case 37:
                ChatThemeSelectionFragmentV2 chatThemeSelectionFragmentV2 = (ChatThemeSelectionFragmentV2) this.A00;
                chatThemeViewModel2 = chatThemeSelectionFragmentV2.A01;
                fragment5 = chatThemeSelectionFragmentV2;
                break;
            case 38:
                ThemesWallpaperCategoryFragment themesWallpaperCategoryFragment = (ThemesWallpaperCategoryFragment) this.A00;
                chatThemeViewModel = themesWallpaperCategoryFragment.A01;
                fragment = themesWallpaperCategoryFragment;
                if (chatThemeViewModel == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                enumC96574a9 = EnumC96574a9.A05;
                fragment2 = fragment;
                AbstractC465925m.A1U(((AbstractC86613vm) chatThemeViewModel).A06, new C6LI(fragment2.A1A(), enumC96574a9, chatThemeViewModel, (InterfaceC07600Xd) null, 40), C1IN.A00(chatThemeViewModel));
                return;
            case 39:
                ThemesWallpaperCategoryFragmentV2 themesWallpaperCategoryFragmentV2 = (ThemesWallpaperCategoryFragmentV2) this.A00;
                chatThemeViewModel = themesWallpaperCategoryFragmentV2.A00;
                fragment = themesWallpaperCategoryFragmentV2;
                break;
            case 40:
                AbstractC81783lh.A1U(dialogInterface, (InterfaceC020009l) this.A00, i);
                return;
            case 42:
                StatusMuteOptInNotificationDialogFragment statusMuteOptInNotificationDialogFragment = (StatusMuteOptInNotificationDialogFragment) this.A00;
                com.whatsapp.infra.logging.Log.i("statusesfragment/mute notifications");
                StatusPlaybackContactFragment statusPlaybackContactFragment = statusMuteOptInNotificationDialogFragment.A00;
                if (statusPlaybackContactFragment != null) {
                    ((C152356nM) statusPlaybackContactFragment.A2J.getValue()).A0f(false);
                }
                statusMuteOptInNotificationDialogFragment.A2G();
                return;
            case 44:
                AbstractC466425r.A1N(this.A00);
                return;
        }
    }
}
