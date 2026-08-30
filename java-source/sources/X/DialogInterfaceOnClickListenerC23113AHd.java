package X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.dogfood.MuteDiagnosticsDialogFragment;
import com.whatsapp.group.ui.community.CommunityAdminDialogFragment;
import com.whatsapp.grouphistory.setting.ui.GroupHistorySendMessageAmountDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.lists.product.mute.ListsAddMuteDialog;
import com.whatsapp.loginfailure.DeleteChatsOnLogoutDialog;
import com.whatsapp.loginfailure.LoggedOutChatsFragmentDialog;
import com.whatsapp.loginfailure.LogoutMessageActivity;
import com.whatsapp.migration.export.ui.ExportMigrationActivity;
import com.whatsapp.migration.transfer.ui.ChangeDeviceOtpActivity;
import com.whatsapp.migration.transfer.ui.ChangeDeviceOtpBottomSheet;
import com.whatsapp.migration.transfer.ui.ChatTransferActivity;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.mute.ui.MuteDialogFragment;
import com.whatsapp.offload.ui.backup.provider.BackupProviderSelectionActivity;
import com.whatsapp.offload.ui.backup.provider.BackupProviderSelectionViewModel;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiVpaContactInfoActivity;
import com.whatsapp.profile.UsernameManagementFlowActivity;
import com.whatsapp.registration.accountdefence.ui.DeviceConfirmationRegAlertDialogFragment;
import com.whatsapp.settings.ui.SettingsAccount;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AHd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class DialogInterfaceOnClickListenerC23113AHd implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC23113AHd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C37684GhQ c37684GhQ, Object obj, int i, int i2) {
        c37684GhQ.A0Q(new DialogInterfaceOnClickListenerC23113AHd(obj, i), i2);
    }

    public static void A01(C37685GhR c37685GhR, Object obj, int i, int i2) {
        c37685GhR.A0O(new DialogInterfaceOnClickListenerC23113AHd(obj, i), i2);
    }

    public static void A02(C37685GhR c37685GhR, Object obj, int i, int i2) {
        c37685GhR.A0Q(new DialogInterfaceOnClickListenerC23113AHd(obj, i), i2);
    }

    /* JADX WARN: Code duplicated, block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00d0  */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Function0 function0;
        C05C c05c;
        B2Z b2z;
        C225759xd c225759xd;
        CommunityAdminDialogFragment communityAdminDialogFragment;
        int i2;
        UserJid userJid;
        C0JC c0jcA1L;
        C015707m[] c015707mArr;
        String str;
        String str2;
        Activity activity;
        C9EA c9ea;
        String str3;
        Activity activity2;
        InterfaceC25222B4m interfaceC25222B4m;
        SettingsAccount settingsAccount;
        AnonymousClass927 anonymousClass927;
        SharedPreferences.Editor editorPutInt;
        switch (this.$t) {
            case 0:
                activity2 = ((C9EA) this.A00).A01;
                ABW.A00(activity2, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER);
                ABW.A01(activity2, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                return;
            case 1:
                c9ea = (C9EA) this.A00;
                ABW.A00(c9ea.A01, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
                str3 = "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror/restore";
                com.whatsapp.infra.logging.Log.i(str3);
                c9ea.A00 = true;
                c9ea.CJh(true, false);
                return;
            case 2:
                activity2 = ((C9EA) this.A00).A01;
                ABW.A00(activity2, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
                com.whatsapp.infra.logging.Log.i("restore>VerifyMessageStoreHelper/dialog/restoreduetoerror/skiprestore");
                ABW.A01(activity2, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                return;
            case 3:
                C9EA c9ea2 = (C9EA) this.A00;
                ABW.A00(c9ea2.A01, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                com.whatsapp.infra.logging.Log.i("restore>VerifyMessageStoreHelper/dialog/checknorestore/skiprestore");
                c9ea2.A00 = false;
                c9ea2.CJh(false, false);
                return;
            case 4:
                c9ea = (C9EA) this.A00;
                ABW.A00(c9ea.A01, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                str3 = "restore>VerifyMessageStoreHelper/dialog/checknorestore/restore";
                com.whatsapp.infra.logging.Log.i(str3);
                c9ea.A00 = true;
                c9ea.CJh(true, false);
                return;
            case 5:
                activity = ((C9EA) this.A00).A01;
                activity.finish();
                return;
            case 6:
                C91P c91p = (C91P) ((MuteDiagnosticsDialogFragment) this.A00).A00.getValue();
                C221199nk c221199nk = c91p.A02;
                int i3 = c91p.A00.id;
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c221199nk.A01);
                if (editorA06 != null && (editorPutInt = editorA06.putInt("pref_dogfood_last_suppress_selection", i3)) != null) {
                    editorPutInt.apply();
                }
                AWB awb = c91p.A01;
                long j = c91p.A00.durationInMillis;
                Iterator itA13 = AbstractC81803lj.A13(awb.A01);
                while (itA13.hasNext()) {
                    if (((AbstractC224619vm) itA13.next()).A01 && j != -1) {
                        System.currentTimeMillis();
                    }
                }
                return;
            case 7:
                ((MuteDiagnosticsDialogFragment) this.A00).A00.getValue();
                return;
            case 8:
            case 9:
            case 13:
            case 15:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 10:
                communityAdminDialogFragment = (CommunityAdminDialogFragment) this.A00;
                i2 = 1;
                C000700h.A0A(dialogInterface, 1);
                userJid = communityAdminDialogFragment.A01;
                if (userJid != null) {
                    c0jcA1L = communityAdminDialogFragment.A1L();
                    c015707mArr = new C015707m[3];
                    str = "action_type";
                    str2 = "positive_button";
                    AbstractC466825v.A1D(str, str2, c015707mArr);
                    AbstractC466525s.A1R("dialog_id", Integer.valueOf(communityAdminDialogFragment.A00), c015707mArr, i2);
                    AbstractC466825v.A1F("user_jid", userJid.getRawString(), c015707mArr);
                    c0jcA1L.A0x("community_admin_dialog_request", AbstractC39300HTb.A00(c015707mArr));
                }
                dialogInterface.dismiss();
                return;
            case 11:
                communityAdminDialogFragment = (CommunityAdminDialogFragment) this.A00;
                i2 = 1;
                C000700h.A0A(dialogInterface, 1);
                userJid = communityAdminDialogFragment.A01;
                if (userJid != null) {
                    c0jcA1L = communityAdminDialogFragment.A1L();
                    c015707mArr = new C015707m[3];
                    str = "action_type";
                    str2 = "negative_button";
                    AbstractC466825v.A1D(str, str2, c015707mArr);
                    AbstractC466525s.A1R("dialog_id", Integer.valueOf(communityAdminDialogFragment.A00), c015707mArr, i2);
                    AbstractC466825v.A1F("user_jid", userJid.getRawString(), c015707mArr);
                    c0jcA1L.A0x("community_admin_dialog_request", AbstractC39300HTb.A00(c015707mArr));
                }
                dialogInterface.dismiss();
                return;
            case 12:
                GroupHistorySendMessageAmountDialogFragment groupHistorySendMessageAmountDialogFragment = (GroupHistorySendMessageAmountDialogFragment) this.A00;
                List listA00 = GroupHistorySendMessageAmountDialogFragment.A00(groupHistorySendMessageAmountDialogFragment);
                if (listA00 != null) {
                    C225759xd c225759xd2 = groupHistorySendMessageAmountDialogFragment.A00;
                    if (c225759xd2 == null) {
                        Bundle bundleA1B = groupHistorySendMessageAmountDialogFragment.A1B();
                        c225759xd2 = !bundleA1B.containsKey("pre_selected_quantity_key") ? null : new C225759xd(bundleA1B.getInt("pre_selected_quantity_key"), AbstractC466425r.A1V(bundleA1B, "pre_selected_all_flag_key"));
                    }
                    Number numberA18 = AbstractC148866g8.A18(groupHistorySendMessageAmountDialogFragment.A01.A01);
                    if (numberA18 != null && (c225759xd = (C225759xd) AbstractC02550Br.A0z(listA00, numberA18.intValue())) != null) {
                        c225759xd2 = c225759xd;
                    } else if (c225759xd2 != null) {
                    }
                    C0JC c0jcA1L2 = groupHistorySendMessageAmountDialogFragment.A1L();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putInt("result_quantity", c225759xd2.A00);
                    c0jcA1L2.A0x("group_history_send_message_amount_result", bundleA04);
                }
                groupHistorySendMessageAmountDialogFragment.A2G();
                return;
            case 14:
                ListsAddMuteDialog listsAddMuteDialog = (ListsAddMuteDialog) this.A00;
                C9WI c9wi = ((A9D) ((C91I) listsAddMuteDialog.A02.getValue()).A01.getValue()).A00;
                listsAddMuteDialog.A00 = true;
                Bundle bundleA05 = AbstractC465925m.A04();
                bundleA05.putLong("mute_option_selected", c9wi != null ? c9wi.durationInMillis : 0L);
                listsAddMuteDialog.A1L().A0x("mute_option_selected", bundleA05);
                listsAddMuteDialog.A2G();
                return;
            case 16:
                C0I0 c0i0 = (C0I0) this.A00;
                AbstractC466025n.A1T(((C210139Ho) c0i0.A08.A0s.get()).A01(), "live_location_is_new_user", true);
                ((AbstractActivityC03850Hw) c0i0).A04.CJT(RunnableC23816Adr.A00(c0i0, 44));
                return;
            case 17:
                C220389mQ c220389mQ = ((DeleteChatsOnLogoutDialog) this.A00).A00;
                if (c220389mQ != null) {
                    SettingsAccount settingsAccount2 = c220389mQ.A00;
                    ABW.A01(settingsAccount2, 1);
                    AnonymousClass927 anonymousClass928 = settingsAccount2.A0P;
                    if (anonymousClass928 != null) {
                        anonymousClass928.A0f(settingsAccount2);
                        return;
                    }
                    return;
                }
                return;
            case 18:
                C220389mQ c220389mQ2 = ((DeleteChatsOnLogoutDialog) this.A00).A00;
                if (c220389mQ2 == null || (anonymousClass927 = (settingsAccount = c220389mQ2.A00).A0P) == null) {
                    return;
                }
                anonymousClass927.A0g(settingsAccount, false);
                return;
            case 19:
                C220189lz c220189lz = ((LoggedOutChatsFragmentDialog) this.A00).A00;
                if (c220189lz != null) {
                    LogoutMessageActivity logoutMessageActivity = c220189lz.A00;
                    com.whatsapp.infra.logging.Log.i("LogoutMessageActivity/loggedOutChatsDialog/DeleteButtonClicked");
                    InterfaceC001000l interfaceC001000l = logoutMessageActivity.A0D;
                    C23336AQf.A01(logoutMessageActivity, ((AnonymousClass927) interfaceC001000l.getValue()).A00, C23951Ag4.A00(logoutMessageActivity, 6), 28);
                    ABW.A01(logoutMessageActivity, 1);
                    ((AnonymousClass927) interfaceC001000l.getValue()).A0f(logoutMessageActivity);
                    ((AnonymousClass927) interfaceC001000l.getValue()).A0h("logged_out_chats_found_dialog", "logged_out_chats_found_dialog_delete_tapped", "delete");
                    return;
                }
                return;
            case 20:
                C220189lz c220189lz2 = ((LoggedOutChatsFragmentDialog) this.A00).A00;
                if (c220189lz2 != null) {
                    ((AnonymousClass927) c220189lz2.A00.A0D.getValue()).A0h("logged_out_chats_found_dialog", "logged_out_chats_found_dialog_keep_tapped", "keep");
                }
                dialogInterface.dismiss();
                return;
            case 21:
            case 22:
                ((Runnable) this.A00).run();
                return;
            case 23:
                Activity activity3 = (Activity) this.A00;
                com.whatsapp.infra.logging.Log.i("ExportMigrationActivity/cancelMigrationAndReturn/unknown/resultCode: 0");
                activity3.setResult(0);
                activity = activity3;
                activity.finish();
                return;
            case 24:
                ExportMigrationActivity exportMigrationActivity = (ExportMigrationActivity) this.A00;
                AbstractC202188rn.A10(exportMigrationActivity).A00(exportMigrationActivity.A0N, 9);
                return;
            case 25:
                ExportMigrationActivity exportMigrationActivity2 = (ExportMigrationActivity) this.A00;
                AbstractC202188rn.A10(exportMigrationActivity2).A00(exportMigrationActivity2.A0N, 6);
                ((C0I6) exportMigrationActivity2).A07.A0C(exportMigrationActivity2, exportMigrationActivity2.A09.A01(exportMigrationActivity2, AbstractC182157z5.A00(exportMigrationActivity2.A06, 8), 8), 5000);
                return;
            case 26:
                ChangeDeviceOtpActivity changeDeviceOtpActivity = (ChangeDeviceOtpActivity) this.A00;
                ((C225259wp) C05C.A02(changeDeviceOtpActivity.A03)).A02("change_device_otp_screen", "otp_expired_restart_click", "tapped");
                changeDeviceOtpActivity.A01 = true;
                changeDeviceOtpActivity.finish();
                return;
            case 27:
                c05c = ((ChangeDeviceOtpActivity) this.A00).A03;
                ((C225259wp) C05C.A02(c05c)).A02("change_device_otp_screen", "otp_expired_dismiss", "tapped");
                return;
            case 28:
                ChangeDeviceOtpBottomSheet changeDeviceOtpBottomSheet = (ChangeDeviceOtpBottomSheet) this.A00;
                ((C225259wp) C05C.A02(changeDeviceOtpBottomSheet.A01)).A02("change_device_otp_screen", "otp_expired_restart_click", "tapped");
                InterfaceC001500s interfaceC001500s = changeDeviceOtpBottomSheet.A02.A00;
                AbstractC202168rl.A0t(interfaceC001500s).A0T(null);
                AbstractC202168rl.A0t(interfaceC001500s).A0U(null);
                LayoutInflater.Factory factoryA1H = changeDeviceOtpBottomSheet.A1H();
                if ((factoryA1H instanceof B2Z) && (b2z = (B2Z) factoryA1H) != null) {
                    com.whatsapp.infra.logging.Log.i("p2p/fpm/ChatTransferActivity/ change device flow/refetching otp and restarting");
                    ChatTransferViewModel chatTransferViewModel = ((ChatTransferActivity) b2z).A03;
                    if (chatTransferViewModel == null) {
                        C000700h.A0H("chatTransferViewModel");
                        throw null;
                    }
                    AbstractC466025n.A1W(C24364Anr.A03(chatTransferViewModel, null, 18), C1IN.A00(chatTransferViewModel));
                }
                changeDeviceOtpBottomSheet.A2H();
                return;
            case 29:
                c05c = ((ChangeDeviceOtpBottomSheet) this.A00).A01;
                ((C225259wp) C05C.A02(c05c)).A02("change_device_otp_screen", "otp_expired_dismiss", "tapped");
                return;
            case 30:
                interfaceC25222B4m = ((AAH) this.A00).A06;
                if (interfaceC25222B4m != null) {
                    interfaceC25222B4m.Ca5();
                    return;
                }
                return;
            case 31:
                interfaceC25222B4m = ((AAH) this.A00).A05;
                if (interfaceC25222B4m != null) {
                    interfaceC25222B4m.Ca5();
                    return;
                }
                return;
            case 32:
                C9TA c9ta = (C9TA) this.A00;
                c9ta.A5J();
                c9ta.A5H().A0p();
                return;
            case 33:
                MuteDialogFragment muteDialogFragment = (MuteDialogFragment) this.A00;
                InterfaceC001000l interfaceC001000l2 = muteDialogFragment.A03;
                AbstractC202178rm.A0y(interfaceC001000l2).A0i();
                C9WI c9wi2 = AbstractC202178rm.A0y(interfaceC001000l2).A01;
                Bundle bundleA06 = AbstractC465925m.A04();
                bundleA06.putBoolean("is_mute_call_key", muteDialogFragment.A00);
                bundleA06.putInt("mute_selection_key", c9wi2.id);
                muteDialogFragment.A1L().A0x("mute_dialog_request_key", bundleA06);
                return;
            case 34:
                AbstractC202178rm.A0y(((MuteDialogFragment) this.A00).A03).A0h();
                return;
            case 35:
            case 36:
            case 46:
                activity = (Activity) this.A00;
                activity.finish();
                return;
            case 37:
                Activity activity4 = (Activity) this.A00;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.putExtra("backup_overwrite_confirmed", true);
                ICU.A01(activity4, intentA02, null, -1);
                activity4.finish();
                return;
            case 38:
                BackupProviderSelectionActivity backupProviderSelectionActivity = (BackupProviderSelectionActivity) this.A00;
                BackupProviderSelectionViewModel backupProviderSelectionViewModel = backupProviderSelectionActivity.A02;
                if (backupProviderSelectionViewModel == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                BackupProviderSelectionViewModel.A01(C9W4.A04, backupProviderSelectionViewModel);
                BackupProviderSelectionActivity.A0X(backupProviderSelectionActivity, -1);
                return;
            case 39:
                C0JC c0jcA1L3 = ((Fragment) this.A00).A1L();
                C015707m[] c015707mArr2 = new C015707m[1];
                AbstractC466825v.A1D("delete_confirmed", true, c015707mArr2);
                c0jcA1L3.A0x("delete_cloud_backup_request", AbstractC39300HTb.A00(c015707mArr2));
                return;
            case 40:
            case 41:
                function0 = (Function0) this.A00;
                dialogInterface.dismiss();
                function0.invoke();
                return;
            case 42:
                function0 = (Function0) this.A00;
                function0.invoke();
                return;
            case 43:
                Activity activity5 = (Activity) this.A00;
                ImmutableSet immutableSet = ACG.A04;
                dialogInterface.dismiss();
                activity = activity5;
                activity.finish();
                return;
            case 44:
                ((ContactPickerFragmentKt) this.A00).A2d();
                return;
            case 45:
                IndiaUpiVpaContactInfoActivity.A03((IndiaUpiVpaContactInfoActivity) this.A00, true);
                return;
            case 47:
                UsernameManagementFlowActivity usernameManagementFlowActivity = (UsernameManagementFlowActivity) this.A00;
                AbstractC202218rq.A1D(((ADS) C05C.A02(usernameManagementFlowActivity.A0B)).A02(), usernameManagementFlowActivity);
                activity = usernameManagementFlowActivity;
                activity.finish();
                return;
            case 48:
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Fragment fragment = (Fragment) this.A00;
                Context contextA1A = fragment.A1A();
                String str4 = DeviceConfirmationRegAlertDialogFragment.A07.A02;
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(contextA1A.getPackageName(), "com.whatsapp.registration.app.accountdefence.ui.OldDeviceMoveAccountNoticeActivity");
                intentA03.putExtra("server_token", str4);
                c30731UzA0Z.A0D(fragment.A1A(), intentA03);
                return;
            case 49:
                C23379ARy c23379ARy = new C23379ARy(this, 0);
                DeviceConfirmationRegAlertDialogFragment deviceConfirmationRegAlertDialogFragment = (DeviceConfirmationRegAlertDialogFragment) this.A00;
                C2085999z c2085999z = deviceConfirmationRegAlertDialogFragment.A03;
                WeakReference weakReferenceA19 = AbstractC465925m.A19(c23379ARy);
                C00S.A07(c2085999z);
                try {
                    AXV axv = new AXV(weakReferenceA19);
                    C00S.A06();
                    axv.A00(false, DeviceConfirmationRegAlertDialogFragment.A07.A02);
                    C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                    Context contextA1A2 = deviceConfirmationRegAlertDialogFragment.A1A();
                    Intent intentA04 = AbstractC465925m.A02();
                    intentA04.setClassName(contextA1A2.getPackageName(), "com.whatsapp.registration.app.accountdefence.ui.OldDeviceSecureAccountActivity");
                    c30731UzA0Z2.A0D(deviceConfirmationRegAlertDialogFragment.A1A(), intentA04);
                    return;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
        }
    }
}
