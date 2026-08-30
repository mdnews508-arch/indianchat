package X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.webkit.JsResult;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.registration.app.RegTabletChooseOptionActivity;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.registration.app.RegisterNameManager;
import com.whatsapp.registration.app.accountdefence.ui.OldDeviceMoveAccountConfirmationDialogFragment;
import com.whatsapp.registration.app.accountdefence.ui.OldDeviceMoveAccountNoticeActivity;
import com.whatsapp.registration.app.email.ConfirmEmailSetupRegUpsellActivity;
import com.whatsapp.security.traffic.SettingsDefenseModeActivity;
import com.whatsapp.security.traffic.SettingsDefenseModeSettingListActivity;
import com.whatsapp.settings.ui.AgentEditorActivity;
import com.whatsapp.settings.ui.SettingsDataUsageActivity;
import com.whatsapp.settings.ui.SettingsMultiplePasskeysFragment;
import com.whatsapp.settings.ui.SettingsNetworkUsage;
import com.whatsapp.settings.ui.SettingsPasskeysEnabledFragment;
import com.whatsapp.settings.ui.SettingsPasskeysViewModel;
import com.whatsapp.twofactor.ui.SetEmailFragment;
import com.whatsapp.twofactor.ui.TwoFactorAuthActivity;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import com.whatsapp.ui.coreui.components.WaSwitchView;
import com.whatsapp.uibase.SingleSelectionDialogFragment;
import com.whatsapp.uibase.settings.MultiSelectionDialogFragment;
import com.whatsapp.usercontrol.view.controls.StopDurationDialogFragment;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import com.whatsapp.webview.ui.WebViewWrapperView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.AHc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class DialogInterfaceOnClickListenerC23112AHc implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC23112AHc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C37684GhQ c37684GhQ, Object obj, int i, int i2) {
        c37684GhQ.A0Q(new DialogInterfaceOnClickListenerC23112AHc(obj, i), i2);
    }

    public static void A01(C37685GhR c37685GhR, Object obj, int i, int i2) {
        View decorView;
        ViewTreeObserver viewTreeObserver;
        c37685GhR.A0Q(new DialogInterfaceOnClickListenerC23112AHc(obj, i), i2);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhR.create();
        dialogInterfaceC37686GhWCreate.show();
        Window window = dialogInterfaceC37686GhWCreate.getWindow();
        if (window == null || (decorView = window.getDecorView()) == null || (viewTreeObserver = decorView.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new AJN(dialogInterfaceC37686GhWCreate, 6));
    }

    /* JADX WARN: Code duplicated, block: B:160:? A[RETURN, SYNTHETIC] */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) throws JSONException {
        SettingsPasskeysEnabledFragment settingsPasskeysEnabledFragment;
        String str;
        SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment;
        String str2;
        Intent intentA08;
        Activity activity;
        int i2;
        RegisterName registerName;
        TextView textView;
        int i3;
        C22740zI c22740zIA0H;
        C24363Anq c24363AnqA03;
        switch (this.$t) {
            case 0:
                RegTabletChooseOptionActivity regTabletChooseOptionActivity = (RegTabletChooseOptionActivity) this.A00;
                com.whatsapp.infra.logging.Log.i("RegTabletChooseOption/transfer confirmed, launching OTP verification");
                AbstractC202188rn.A15(regTabletChooseOptionActivity.A05).A0F(4);
                C05C.A03(regTabletChooseOptionActivity.A04);
                AbstractC466825v.A0v(regTabletChooseOptionActivity, C1B0.A0A(regTabletChooseOptionActivity, 0, false, false));
                regTabletChooseOptionActivity.finish();
                return;
            case 1:
                registerName = (RegisterName) this.A00;
                ((C22760A1n) C05C.A02(((C224939wI) C05C.A02(registerName.A0u)).A06)).A02("initializing_unable_to_connect_dialog", "initializing_contact_sync_network_error_try_again", "try_again");
                RegisterNameManager registerNameManager = (RegisterNameManager) C05C.A02(registerName.A0z);
                com.whatsapp.infra.logging.Log.i("RegisterNameManager/retryInitializationFailure/contact sync restarted from manual error");
                registerNameManager.A09 = false;
                registerNameManager.A00 = 0;
                registerNameManager.A02();
                return;
            case 2:
                RegisterName registerName2 = (RegisterName) this.A00;
                ((C22760A1n) C05C.A02(((C224939wI) C05C.A02(registerName2.A0u)).A06)).A02("initializing_unable_to_connect_dialog", "initializing_contact_sync_network_error_try_again", "try_again");
                RegisterNameManager registerNameManager2 = (RegisterNameManager) C05C.A02(registerName2.A0z);
                com.whatsapp.infra.logging.Log.i("RegisterNameManager/retryInitializationFailure/contact sync restarted from manual error");
                registerNameManager2.A09 = false;
                registerNameManager2.A00 = 0;
                registerNameManager2.A02();
                registerName2.A5L();
                return;
            case 3:
                registerName = (RegisterName) this.A00;
                ((C22760A1n) C05C.A02(registerName.A0t)).A02("initializing_something_went_wrong_dialog", "initializing_contact_sync_cannot_connect_to_server_error_try_again", "try_again");
                RegisterNameManager registerNameManager3 = (RegisterNameManager) C05C.A02(registerName.A0z);
                com.whatsapp.infra.logging.Log.i("RegisterNameManager/retryInitializationFailure/contact sync restarted from manual error");
                registerNameManager3.A09 = false;
                registerNameManager3.A00 = 0;
                registerNameManager3.A02();
                return;
            case 4:
                RegisterName registerName3 = (RegisterName) this.A00;
                ((C22760A1n) C05C.A02(registerName3.A0t)).A03("initializing_something_went_wrong_dialog", "initializing_contact_sync_cannot_connect_to_server_error_cancel", "tapped");
                com.whatsapp.infra.logging.Log.i("RegisterName/removeXmppRegProgressDialog: removing DIALOG_XMPP_REG_PROGRESS dialog");
                RunnableC23823Ady.A02(((C0I0) registerName3).A0B, registerName3, 42);
                return;
            case 5:
                C220329mK c220329mK = ((OldDeviceMoveAccountConfirmationDialogFragment) this.A00).A00;
                if (c220329mK != null) {
                    OldDeviceMoveAccountNoticeActivity oldDeviceMoveAccountNoticeActivity = c220329mK.A00;
                    if (!((C0I0) oldDeviceMoveAccountNoticeActivity).A05.A0R()) {
                        com.whatsapp.infra.logging.Log.i("OldDeviceMoveAccountNoticeActivity/checksystemstatus/no-connectivity");
                        Object[] objArr = {oldDeviceMoveAccountNoticeActivity.getString(R.string._name_removed__res_0x7f120f67)};
                        LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putInt("message_res", R.string._name_removed__res_0x7f1235de);
                        AbstractC45360KOp.A00(bundleA04, "message_params_values", "message_params_types", objArr);
                        legacyMessageDialogFragment.A1V(bundleA04);
                        legacyMessageDialogFragment.A2L(oldDeviceMoveAccountNoticeActivity.getSupportFragmentManager(), null);
                        return;
                    }
                    oldDeviceMoveAccountNoticeActivity.CVQ(R.string._name_removed__res_0x7f12224f);
                    C23379ARy c23379ARy = new C23379ARy(oldDeviceMoveAccountNoticeActivity, 1);
                    C2085999z c2085999z = oldDeviceMoveAccountNoticeActivity.A00;
                    WeakReference weakReferenceA19 = AbstractC465925m.A19(c23379ARy);
                    C00S.A07(c2085999z);
                    try {
                        AXV axv = new AXV(weakReferenceA19);
                        C00S.A06();
                        axv.A00(true, oldDeviceMoveAccountNoticeActivity.A04);
                        return;
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
                return;
            case 6:
                Context context = (Context) this.A00;
                dialogInterface.dismiss();
                AbstractC466125o.A0Z().A0D(context, AE5.A02(context, null, null, 1));
                return;
            case 7:
                OldDeviceMoveAccountNoticeActivity oldDeviceMoveAccountNoticeActivity2 = (OldDeviceMoveAccountNoticeActivity) this.A00;
                dialogInterface.dismiss();
                com.whatsapp.infra.logging.Log.i("OldDeviceMoveAccountNoticeActivity/launchConfirmationDialog");
                new OldDeviceMoveAccountConfirmationDialogFragment(new C220329mK(oldDeviceMoveAccountNoticeActivity2)).A2L(oldDeviceMoveAccountNoticeActivity2.getSupportFragmentManager(), "OldDeviceMoveAccountNoticeActivity");
                return;
            case 8:
                activity = (Activity) this.A00;
                i2 = 1;
                ABW.A00(activity, i2);
                return;
            case 9:
                ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity = (ConfirmEmailSetupRegUpsellActivity) this.A00;
                ((C46484Ku9) confirmEmailSetupRegUpsellActivity.A05.get()).A01(confirmEmailSetupRegUpsellActivity, new C23451AUs(confirmEmailSetupRegUpsellActivity), Voip.REJECT_REASON_DECLINED, true);
                if (dialogInterface == null) {
                    return;
                }
                dialogInterface.dismiss();
                return;
            case 10:
                ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity2 = (ConfirmEmailSetupRegUpsellActivity) this.A00;
                C46368Krg c46368Krg = confirmEmailSetupRegUpsellActivity2.A08;
                c46368Krg.A01(confirmEmailSetupRegUpsellActivity2.A03, null, confirmEmailSetupRegUpsellActivity2.A00, 10, 4, 3, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
                if (dialogInterface == null) {
                    return;
                }
                dialogInterface.dismiss();
                return;
            case 11:
                activity = (Activity) this.A00;
                i2 = 2;
                ABW.A00(activity, i2);
                return;
            case 12:
                AbstractC466425r.A1P(this.A00);
                return;
            case 13:
                SettingsDefenseModeActivity.DisableDefenseModeDialogFragment disableDefenseModeDialogFragment = (SettingsDefenseModeActivity.DisableDefenseModeDialogFragment) this.A00;
                ((C1CE) C05C.A02(disableDefenseModeDialogFragment.A00)).A0L(false);
                AbstractC466825v.A11(disableDefenseModeDialogFragment);
                if (dialogInterface == null) {
                    return;
                }
                dialogInterface.dismiss();
                return;
            case 14:
                SettingsDefenseModeSettingListActivity settingsDefenseModeSettingListActivity = (SettingsDefenseModeSettingListActivity) this.A00;
                ((C1CE) C05C.A02(settingsDefenseModeSettingListActivity.A01)).A0L(true);
                if (dialogInterface != null) {
                    dialogInterface.dismiss();
                }
                settingsDefenseModeSettingListActivity.onBackPressed();
                return;
            case 15:
                AgentEditorActivity.A0Y((AgentEditorActivity) this.A00);
                return;
            case 16:
                Context context2 = (Context) this.A00;
                AbstractC466325q.A1J(AnonymousClass000.A09("SettingsPasskeys"), "/deletePasskey/paymentEnabled/goToPayments");
                C32776EWe c32776EWe = new C32776EWe();
                c32776EWe.A0T = "BR";
                c32776EWe.A0X = AbstractC466625t.A12();
                c32776EWe.A09 = AbstractC466025n.A1H();
                c32776EWe.A07 = 320;
                c32776EWe.A0e = "passkey_error";
                c32776EWe.A0a = "passkey_settings";
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("action", "delete_payments_passkey");
                c32776EWe.A0b = AbstractC466525s.A0w(jSONObjectA17);
                AbstractC466325q.A13(A75.A03, c32776EWe);
                C1SX c1sxA00 = ((C1ST) C05C.A02(A75.A01)).A00();
                if (c1sxA00 == null || !c1sxA00.A00("br_consumer_payments_home")) {
                    Class clsArv = AbstractC202208rp.A0i(A75.A02.A00).Arv();
                    if (clsArv == null) {
                        AbstractC466325q.A1I(AnonymousClass000.A09("SettingsPasskeys"), "/deletePasskey/paymentEnabled/goToPayments/noPaymentSettings");
                        return;
                    }
                    intentA08 = AbstractC202168rl.A08(context2, clsArv);
                } else {
                    C05C.A03(A75.A00);
                    intentA08 = FSQ.A00(context2, "passkey_settings");
                }
                AbstractC466825v.A0v(context2, intentA08);
                return;
            case 17:
                ((WaSwitchView) this.A00).A00.toggle();
                return;
            case 18:
                settingsMultiplePasskeysFragment = (SettingsMultiplePasskeysFragment) this.A00;
                str2 = "SettingsPasskeys/deletePasskey/cancel";
                com.whatsapp.infra.logging.Log.i(str2);
                SettingsPasskeysViewModel.A00(settingsMultiplePasskeysFragment.A0D).A00(settingsMultiplePasskeysFragment.A00, null, settingsMultiplePasskeysFragment.A01, null, 13);
                return;
            case 19:
                settingsMultiplePasskeysFragment = (SettingsMultiplePasskeysFragment) this.A00;
                str2 = "SettingsPasskeys/deletePasskey/showResetBackupConfirmationPrompt/cancel";
                com.whatsapp.infra.logging.Log.i(str2);
                SettingsPasskeysViewModel.A00(settingsMultiplePasskeysFragment.A0D).A00(settingsMultiplePasskeysFragment.A00, null, settingsMultiplePasskeysFragment.A01, null, 13);
                return;
            case 20:
                SettingsNetworkUsage settingsNetworkUsage = (SettingsNetworkUsage) ((Fragment) this.A00).A1H();
                if (settingsNetworkUsage != null) {
                    SettingsNetworkUsage.A0X(settingsNetworkUsage, true);
                    return;
                }
                return;
            case 21:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                AbstractC466625t.A1T(new C210469Iv(abstractActivityC03850Hw, 2), abstractActivityC03850Hw.A04);
                return;
            case 22:
                settingsPasskeysEnabledFragment = (SettingsPasskeysEnabledFragment) this.A00;
                str = "SettingsPasskeys/deletePasskey/showResetBackupConfirmationPrompt/cancel";
                com.whatsapp.infra.logging.Log.i(str);
                SettingsPasskeysViewModel.A00(settingsPasskeysEnabledFragment.A02).A00(null, null, null, null, 13);
                return;
            case 23:
                SettingsPasskeysEnabledFragment settingsPasskeysEnabledFragment2 = (SettingsPasskeysEnabledFragment) this.A00;
                com.whatsapp.infra.logging.Log.i("SettingsPasskeys/deletePasskey/showResetBackupConfirmationPrompt/accept");
                SettingsPasskeysViewModel.A00(settingsPasskeysEnabledFragment2.A02).A00(null, null, null, null, 14);
                ((C223969ue) C05C.A02(settingsPasskeysEnabledFragment2.A01)).A00();
                c22740zIA0H = AbstractC466625t.A0H(settingsPasskeysEnabledFragment2);
                c24363AnqA03 = C24363Anq.A03(settingsPasskeysEnabledFragment2, null, 34);
                AbstractC466025n.A1W(c24363AnqA03, c22740zIA0H);
                return;
            case 24:
                settingsPasskeysEnabledFragment = (SettingsPasskeysEnabledFragment) this.A00;
                str = "SettingsPasskeys/deletePasskey/cancel";
                com.whatsapp.infra.logging.Log.i(str);
                SettingsPasskeysViewModel.A00(settingsPasskeysEnabledFragment.A02).A00(null, null, null, null, 13);
                return;
            case 25:
                SettingsPasskeysEnabledFragment settingsPasskeysEnabledFragment3 = (SettingsPasskeysEnabledFragment) this.A00;
                com.whatsapp.infra.logging.Log.i("SettingsPasskeys/deletePasskey/accept");
                int iOrdinal = A74.A03.A00().ordinal();
                if (iOrdinal == 2) {
                    C0I0 c0i0A00 = SettingsPasskeysEnabledFragment.A00(settingsPasskeysEnabledFragment3);
                    if (c0i0A00 != null) {
                        C9f2.A00(c0i0A00);
                        return;
                    }
                    return;
                }
                if (iOrdinal != 1) {
                    SettingsPasskeysViewModel.A00(settingsPasskeysEnabledFragment3.A02).A00(null, null, null, null, 14);
                    c22740zIA0H = AbstractC466625t.A0H(settingsPasskeysEnabledFragment3);
                    c24363AnqA03 = C24363Anq.A03(settingsPasskeysEnabledFragment3, null, 33);
                    AbstractC466025n.A1W(c24363AnqA03, c22740zIA0H);
                    return;
                }
                C0I0 c0i0A01 = SettingsPasskeysEnabledFragment.A00(settingsPasskeysEnabledFragment3);
                if (c0i0A01 != null) {
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(c0i0A01);
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123bb4);
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123bb3);
                    c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC23112AHc(settingsPasskeysEnabledFragment3, 22), R.string._name_removed__res_0x7f124ddc);
                    A01(c37685GhRA0y, settingsPasskeysEnabledFragment3, 23, R.string._name_removed__res_0x7f123bb2);
                    return;
                }
                return;
            case 26:
                SetEmailFragment setEmailFragment = (SetEmailFragment) Fragment.A02((Fragment) this.A00, true);
                if (setEmailFragment != null) {
                    com.whatsapp.infra.logging.Log.i("setemailfragment/do-skip");
                    EditText editText = setEmailFragment.A01;
                    if (editText != null) {
                        editText.setText(Voip.REJECT_REASON_DECLINED);
                    }
                    TwoFactorAuthActivity twoFactorAuthActivity = setEmailFragment.A03;
                    if (twoFactorAuthActivity != null) {
                        twoFactorAuthActivity.A5J(false);
                        return;
                    }
                    return;
                }
                return;
            case 27:
                SingleSelectionDialogFragment.A03((SingleSelectionDialogFragment) this.A00);
                return;
            case 28:
                SingleSelectionDialogFragment singleSelectionDialogFragment = (SingleSelectionDialogFragment) this.A00;
                Bundle bundleA05 = AbstractC465925m.A04();
                bundleA05.putBoolean("isSuccess", false);
                bundleA05.putInt("dialogId", singleSelectionDialogFragment.A00);
                singleSelectionDialogFragment.A1L().A0x("single_selection_dialog_result", bundleA05);
                singleSelectionDialogFragment.A2G();
                return;
            case 29:
                MultiSelectionDialogFragment multiSelectionDialogFragment = (MultiSelectionDialogFragment) this.A00;
                InterfaceC25178B2t interfaceC25178B2t = multiSelectionDialogFragment.A01;
                int i4 = multiSelectionDialogFragment.A00;
                boolean[] zArr = multiSelectionDialogFragment.A02;
                SettingsDataUsageActivity settingsDataUsageActivity = (SettingsDataUsageActivity) interfaceC25178B2t;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                int i5 = 0;
                for (int i6 = 0; i6 < zArr.length; i6++) {
                    if (zArr[i6]) {
                        arrayListA0W.add(settingsDataUsageActivity.A0K[i6]);
                    }
                }
                CharSequence[] charSequenceArr = (CharSequence[]) arrayListA0W.toArray(new CharSequence[0]);
                if (i4 != 2) {
                    if (i4 == 3) {
                        for (CharSequence charSequence : charSequenceArr) {
                            i5 |= 1 << Integer.parseInt(charSequence.toString());
                        }
                        settingsDataUsageActivity.A02 = i5;
                        AbstractC466525s.A1B(((C0I0) settingsDataUsageActivity).A08.A0N().A01(), "autodownload_wifi_mask", settingsDataUsageActivity.A02);
                        textView = settingsDataUsageActivity.A09;
                        i3 = settingsDataUsageActivity.A02;
                    } else if (i4 == 4) {
                        for (CharSequence charSequence2 : charSequenceArr) {
                            i5 |= 1 << Integer.parseInt(charSequence2.toString());
                        }
                        settingsDataUsageActivity.A01 = i5;
                        AbstractC466525s.A1B(((C0I0) settingsDataUsageActivity).A08.A0N().A01(), "autodownload_roaming_mask", settingsDataUsageActivity.A01);
                        settingsDataUsageActivity.A08.setText(SettingsDataUsageActivity.A03(settingsDataUsageActivity, settingsDataUsageActivity.A01));
                        C38571mW c38571mW = settingsDataUsageActivity.A0F;
                        com.whatsapp.infra.logging.Log.i("mediaautodownload/updatequeue");
                        c38571mW.A07.CJT(new RunnableC42158Igq(c38571mW, 22));
                        if ((settingsDataUsageActivity.A01 & 4) != 0) {
                            ABW.A01(settingsDataUsageActivity, 1);
                        }
                    }
                    dialogInterface.dismiss();
                    return;
                }
                for (CharSequence charSequence3 : charSequenceArr) {
                    i5 |= 1 << Integer.parseInt(charSequence3.toString());
                }
                settingsDataUsageActivity.A00 = i5;
                AbstractC466525s.A1B(((C0I0) settingsDataUsageActivity).A08.A0N().A01(), "autodownload_cellular_mask", settingsDataUsageActivity.A00);
                textView = settingsDataUsageActivity.A07;
                i3 = settingsDataUsageActivity.A00;
                textView.setText(SettingsDataUsageActivity.A03(settingsDataUsageActivity, i3));
                C38571mW c38571mW2 = settingsDataUsageActivity.A0F;
                com.whatsapp.infra.logging.Log.i("mediaautodownload/updatequeue");
                c38571mW2.A07.CJT(new RunnableC42158Igq(c38571mW2, 22));
                dialogInterface.dismiss();
                return;
            case 30:
                StopDurationDialogFragment stopDurationDialogFragment = (StopDurationDialogFragment) this.A00;
                ((UserControlStopResumeViewModel) stopDurationDialogFragment.A03.getValue()).A0h();
                stopDurationDialogFragment.A2G();
                return;
            case 31:
                StopDurationDialogFragment stopDurationDialogFragment2 = (StopDurationDialogFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H = stopDurationDialogFragment2.A1H();
                if (activityC03770HoA1H != null) {
                    ((UserControlStopResumeViewModel) stopDurationDialogFragment2.A03.getValue()).A0i(activityC03770HoA1H);
                    return;
                }
                return;
            case 32:
                WaInAppBrowsingActivity waInAppBrowsingActivity = (WaInAppBrowsingActivity) this.A00;
                AbstractC202198ro.A12(dialogInterface);
                waInAppBrowsingActivity.A5L(47, null);
                WebViewWrapperView webViewWrapperView = waInAppBrowsingActivity.A07;
                if (webViewWrapperView != null) {
                    webViewWrapperView.A05();
                }
                WebViewWrapperView webViewWrapperView2 = waInAppBrowsingActivity.A07;
                if (webViewWrapperView2 != null) {
                    webViewWrapperView2.A04();
                }
                waInAppBrowsingActivity.A04 = null;
                return;
            default:
                JsResult jsResult = (JsResult) this.A00;
                C000700h.A0A(dialogInterface, 1);
                jsResult.confirm();
                dialogInterface.dismiss();
                return;
        }
    }
}
