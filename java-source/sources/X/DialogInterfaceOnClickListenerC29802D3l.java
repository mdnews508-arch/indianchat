package X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountswitching.product.account.remove.RemoveAccountActivity;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.VoipErrorDialogFragment;
import com.whatsapp.calling.ui.backwardcompat.BackwardCompatDialog;
import com.whatsapp.calling.ui.dialogs.ApproveAllConfirmationDialogFragment;
import com.whatsapp.calling.ui.dialogs.DisableWaitingRoomConfirmationDialogFragment;
import com.whatsapp.calling.ui.dialogs.E2EEInfoDialogFragment;
import com.whatsapp.calling.ui.dialogs.UpgradeCallBeforeScreenSharingFragment;
import com.whatsapp.calling.ui.spam.CallSpamActivity;
import com.whatsapp.companiondevice.ShortcakePairingActivity;
import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;
import com.whatsapp.companiondevice.ui.WifiSpeedBumpDialogFragment;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionLinkCodeActivity;
import com.whatsapp.conversation.ui.conversationrow.BusinessTransitionInfoDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.EncryptionChangeDialogFragment;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.group.ui.events.EventInfoBottomSheet;
import com.whatsapp.instrumentation.product.ui.ConnectFragment;
import com.whatsapp.reporttoadmin.ui.ReportToAdminDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.D3l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class DialogInterfaceOnClickListenerC29802D3l implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC29802D3l(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static DialogInterfaceOnClickListenerC29802D3l A00(Object obj, int i) {
        return new DialogInterfaceOnClickListenerC29802D3l(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:147:0x032f  */
    /* JADX WARN: Code duplicated, block: B:149:0x0335  */
    /* JADX WARN: Code duplicated, block: B:151:0x033d  */
    /* JADX WARN: Code duplicated, block: B:168:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x009e  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b3  */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String str;
        C1DO c1do;
        InterfaceC07890Yg interfaceC07890Yg;
        DialogFragment dialogFragment;
        String str2;
        Bundle bundleA04;
        String str3;
        Fragment fragment;
        Function0 function0;
        LayoutInflater.Factory factoryA1I;
        switch (this.$t) {
            case 0:
                RemoveAccountActivity removeAccountActivity = (RemoveAccountActivity) this.A00;
                ABW.A00(removeAccountActivity, 1);
                InterfaceC001500s interfaceC001500s = removeAccountActivity.A07.A00;
                C124985hW c124985hW = (C124985hW) interfaceC001500s.get();
                InterfaceC001000l interfaceC001000l = C124985hW.A0E;
                c124985hW.A06(null, 14, 9);
                int iA02 = ((C23013ACg) C05C.A02(removeAccountActivity.A06)).A02();
                AbstractC466325q.A1E("RemoveAccountActivity/maybeRemoveAccount shouldAllowAccountSwitching:", AnonymousClass000.A08(), iA02);
                if (iA02 != 0) {
                    if (iA02 == 2) {
                        C05C.A03(removeAccountActivity.A05);
                        C0XN.A04(removeAccountActivity, null, R.string._name_removed__res_0x7f120176, R.string._name_removed__res_0x7f1236bb);
                        ((C124985hW) interfaceC001500s.get()).A06(null, 14, 23);
                        return;
                    } else {
                        if (iA02 == 3) {
                            C05C.A03(removeAccountActivity.A05);
                            C0XN.A04(removeAccountActivity, null, R.string._name_removed__res_0x7f120175, R.string._name_removed__res_0x7f1236ba);
                            ((C124985hW) interfaceC001500s.get()).A06(null, 14, 24);
                            return;
                        }
                        return;
                    }
                }
                if (((C0I0) removeAccountActivity).A04.A0w(12580)) {
                    ABW.A01(removeAccountActivity, 0);
                    AbstractC466925w.A0U(new C16830p6(AbstractC466425r.A0G(), BPP.class, null, "MultiAccountRevokeAccount", "whatsapp-android-mex", null, true), removeAccountActivity.A0B).ANy(C31053Dh8.A00(removeAccountActivity, 0));
                    return;
                }
                ABW.A01(removeAccountActivity, 0);
                C28600Cg7 c28600Cg7 = (C28600Cg7) C05C.A02(removeAccountActivity.A0C);
                C23510AXb c23510AXb = new C23510AXb(removeAccountActivity);
                InterfaceC001500s interfaceC001500s2 = c28600Cg7.A01.A00;
                String strA0u = BA0.A0u(interfaceC001500s2);
                String[] strArr = new String[11];
                strArr[0] = "apple";
                strArr[1] = "apple_dev";
                strArr[2] = "apple_inhouse";
                strArr[3] = "ent";
                strArr[4] = "fb";
                strArr[5] = "fbns";
                strArr[6] = "gcm";
                strArr[7] = "smbi";
                strArr[8] = "smbi_dev";
                strArr[9] = "web";
                List listA1G = AbstractC465925m.A1G("wns", strArr, 10);
                C08900av c08900avA0t = AbstractC25328B9w.A0t("iq");
                C08900av c08900avA0t2 = AbstractC25328B9w.A0t("clear");
                c08900avA0t2.A06("gcm", "platform", listA1G);
                C08940az c08940azA0Q = BA1.A0Q(c08900avA0t2, c08900avA0t);
                C08900av c08900avA0t3 = AbstractC25328B9w.A0t("iq");
                BA1.A14(c08900avA0t3);
                BA2.A0r(c08900avA0t3, "urn:xmpp:whatsapp:push");
                BA3.A0N(c08900avA0t3, strA0u, false);
                c08900avA0t3.A04(c08940azA0Q);
                AbstractC25329B9x.A0o(interfaceC001500s2).A0T(new DSX(c23510AXb, 2), c08900avA0t3.A01(), strA0u, 1, 32000L);
                return;
            case 1:
                C28382CbV c28382CbV = (C28382CbV) this.A00;
                C000700h.A0A(dialogInterface, 1);
                C29598CxJ c29598CxJ = c28382CbV.A03;
                Set set = c28382CbV.A04;
                InterfaceC31747Duh interfaceC31747Duh = c28382CbV.A02;
                boolean z = c28382CbV.A05;
                int i2 = c28382CbV.A00;
                C29598CxJ.A00(c29598CxJ, set, 1);
                ((D0O) c29598CxJ.A05.get()).A07(set, z);
                C37233GVq c37233GVq = (C37233GVq) c29598CxJ.A04.get();
                if (c37233GVq.A03 && c37233GVq.A00 == 4) {
                    c37233GVq.A00 = 5;
                    C37233GVq.A00(c37233GVq, i2 >= 1 ? 4 : 2);
                }
                interfaceC31747Duh.BfH();
                dialogInterface.dismiss();
                return;
            case 2:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                AbstractC25330B9y.A0Z(voipActivityV2).A0A();
                voipActivityV2.A5Q();
                return;
            case 3:
            case 4:
            case 5:
                C28686Chn c28686Chn = ((VoipErrorDialogFragment) this.A00).A01;
                if (c28686Chn != null) {
                    c28686Chn.A00();
                    return;
                }
                return;
            case 6:
            case 7:
                C28686Chn c28686Chn2 = ((VoipErrorDialogFragment) this.A00).A01;
                if (c28686Chn2 == null || dialogInterface == null) {
                    return;
                }
                c28686Chn2.A01(dialogInterface);
                return;
            case 8:
                factoryA1I = ((Fragment) this.A00).A1I();
                if (factoryA1I instanceof InterfaceC31797Dva) {
                    ((InterfaceC31797Dva) factoryA1I).finish();
                    return;
                }
                return;
            case 9:
                VoipErrorDialogFragment voipErrorDialogFragment = (VoipErrorDialogFragment) this.A00;
                C28686Chn c28686Chn3 = voipErrorDialogFragment.A01;
                if (c28686Chn3 != null && dialogInterface != null) {
                    c28686Chn3.A01(dialogInterface);
                }
                factoryA1I = voipErrorDialogFragment.A1I();
                if (factoryA1I instanceof InterfaceC31797Dva) {
                    ((InterfaceC31797Dva) factoryA1I).finish();
                    return;
                }
                return;
            case 10:
            case 42:
                ((DialogFragment) this.A00).A2H();
                return;
            case 11:
                BackwardCompatDialog backwardCompatDialog = (BackwardCompatDialog) this.A00;
                backwardCompatDialog.A1r(AbstractC466525s.A08(backwardCompatDialog.A00.A02()));
                return;
            case 12:
                function0 = ((ApproveAllConfirmationDialogFragment) this.A00).A00;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 13:
                function0 = ((DisableWaitingRoomConfirmationDialogFragment) this.A00).A00;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 14:
            case 16:
            case 17:
            default:
                DialogFragment dialogFragment2 = (DialogFragment) this.A00;
                if (dialogFragment2.A1f()) {
                    dialogFragment2.A2H();
                    return;
                }
                return;
            case 15:
                E2EEInfoDialogFragment e2EEInfoDialogFragment = (E2EEInfoDialogFragment) this.A00;
                e2EEInfoDialogFragment.A02.A00(e2EEInfoDialogFragment.A00, 2);
                e2EEInfoDialogFragment.A01.A01(e2EEInfoDialogFragment.A1I(), "about-e2e-encryption");
                if (e2EEInfoDialogFragment.A1f()) {
                    e2EEInfoDialogFragment.A2H();
                    return;
                }
                return;
            case 18:
                Fragment fragment2 = (Fragment) this.A00;
                bundleA04 = AbstractC465925m.A04();
                str3 = "switch_to_video_result";
                fragment = fragment2;
                C3D9.A00(bundleA04, fragment, str3);
                return;
            case 19:
                UpgradeCallBeforeScreenSharingFragment upgradeCallBeforeScreenSharingFragment = (UpgradeCallBeforeScreenSharingFragment) this.A00;
                UpgradeCallBeforeScreenSharingFragment.A00(upgradeCallBeforeScreenSharingFragment, C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER);
                bundleA04 = AbstractC465925m.A04();
                str3 = "switch_result";
                fragment = upgradeCallBeforeScreenSharingFragment;
                C3D9.A00(bundleA04, fragment, str3);
                return;
            case 20:
                UpgradeCallBeforeScreenSharingFragment.A00((UpgradeCallBeforeScreenSharingFragment) this.A00, 112);
                return;
            case 21:
                CallSpamActivity.ReportSpamOrBlockDialogFragment.A00((CallSpamActivity.ReportSpamOrBlockDialogFragment) this.A00);
                return;
            case 22:
                CallSpamActivity.ReportSpamOrBlockDialogFragment reportSpamOrBlockDialogFragment = (CallSpamActivity.ReportSpamOrBlockDialogFragment) this.A00;
                if (AbstractC466925w.A1Q(reportSpamOrBlockDialogFragment.A0E)) {
                    AbstractC466225p.A16(reportSpamOrBlockDialogFragment.A0H).A0H(null, R.string._name_removed__res_0x7f12364b);
                    RunnableC30946DfP.A01(((WaDialogFragment) reportSpamOrBlockDialogFragment).A04, reportSpamOrBlockDialogFragment.A1I(), reportSpamOrBlockDialogFragment, 34);
                    return;
                }
                com.whatsapp.infra.logging.Log.w("callspamactivity/spam/report/no-network-cannot-block-report");
                boolean zA02 = AnonymousClass077.A02(reportSpamOrBlockDialogFragment.A1I());
                int i3 = R.string._name_removed__res_0x7f1228ae;
                if (zA02) {
                    i3 = R.string._name_removed__res_0x7f1228af;
                }
                AbstractC466225p.A16(reportSpamOrBlockDialogFragment.A0H).A09(i3, 0);
                return;
            case 23:
                DialogFragment dialogFragment3 = (DialogFragment) this.A00;
                if (dialogFragment3.A1f()) {
                    dialogFragment3.A2G();
                    return;
                }
                return;
            case 24:
                Fragment fragment3 = (Fragment) this.A00;
                com.whatsapp.infra.logging.Log.i("voip/AppSettingsWarningDialogFragment/settings");
                ActivityC03770Ho activityC03770HoA1H = fragment3.A1H();
                if (activityC03770HoA1H == null) {
                    com.whatsapp.infra.logging.Log.w("voip/AppSettingsWarningDialogFragment/settings activity is null");
                    return;
                } else {
                    AbstractC08350a2.A0B(activityC03770HoA1H);
                    return;
                }
            case 25:
                dialogFragment = (DialogFragment) this.A00;
                dialogInterface.dismiss();
                dialogFragment.A2G();
                return;
            case 26:
                ShortcakePairingActivity.A0a((ShortcakePairingActivity) this.A00);
                return;
            case 27:
                DevicePairQrScannerActivity devicePairQrScannerActivity = (DevicePairQrScannerActivity) this.A00;
                devicePairQrScannerActivity.startActivity(AbstractC202168rl.A09("android.intent.action.VIEW").setData(devicePairQrScannerActivity.A0M.A02()));
                devicePairQrScannerActivity.finish();
                return;
            case 28:
                Activity activity = (Activity) this.A00;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.putExtra("error_code", 3);
                ICU.A00(activity, intentA02, 0);
                activity.finish();
                return;
            case 29:
                C28133CTz c28133CTz = ((WifiSpeedBumpDialogFragment) this.A00).A00;
                if (c28133CTz == null) {
                    str2 = "callBack";
                    C000700h.A0H(str2);
                    throw null;
                }
                C28747Cj1 c28747Cj1 = c28133CTz.A00;
                c28747Cj1.A04.A0j(c28747Cj1.A03.A05());
                return;
            case 30:
                RegisterAsCompanionLinkCodeActivity registerAsCompanionLinkCodeActivity = (RegisterAsCompanionLinkCodeActivity) this.A00;
                C000700h.A0A(dialogInterface, 1);
                registerAsCompanionLinkCodeActivity.A03 = null;
                registerAsCompanionLinkCodeActivity.A08.A01.set(AbstractC466625t.A12());
                ProgressBar progressBar = registerAsCompanionLinkCodeActivity.A01;
                if (progressBar == null) {
                    str2 = "loadingSpinner";
                } else {
                    progressBar.setVisibility(0);
                    LinearLayout linearLayout = registerAsCompanionLinkCodeActivity.A00;
                    if (linearLayout != null) {
                        linearLayout.setVisibility(4);
                        RunnableC30925Df3.A00(((AbstractActivityC03850Hw) registerAsCompanionLinkCodeActivity).A04, registerAsCompanionLinkCodeActivity, 6);
                        dialogInterface.dismiss();
                        return;
                    }
                    str2 = "codeInputBoxesLinearLayout";
                }
                C000700h.A0H(str2);
                throw null;
            case 31:
                BusinessTransitionInfoDialogFragment businessTransitionInfoDialogFragment = (BusinessTransitionInfoDialogFragment) this.A00;
                C27099Btu c27099Btu = businessTransitionInfoDialogFragment.A03;
                if (c27099Btu != null) {
                    c27099Btu.A01 = 1;
                    businessTransitionInfoDialogFragment.A02.CBh(c27099Btu);
                }
                businessTransitionInfoDialogFragment.A2G();
                return;
            case 32:
                EncryptionChangeDialogFragment encryptionChangeDialogFragment = (EncryptionChangeDialogFragment) this.A00;
                C27099Btu c27099Btu2 = encryptionChangeDialogFragment.A03;
                if (c27099Btu2 != null) {
                    c27099Btu2.A01 = 1;
                    encryptionChangeDialogFragment.A02.CBh(c27099Btu2);
                }
                encryptionChangeDialogFragment.A2H();
                return;
            case 33:
            case 34:
                dialogFragment = (DialogFragment) this.A00;
                dialogFragment.A2G();
                return;
            case 35:
                interfaceC07890Yg = AbstractC25331B9z.A0V((EditGroupDescriptionDialog) this.A00).A00;
                interfaceC07890Yg.CaO(C05S.A00);
                return;
            case 36:
                interfaceC07890Yg = AbstractC25331B9z.A0V((EditGroupDescriptionDialog) this.A00).A01;
                interfaceC07890Yg.CaO(C05S.A00);
                return;
            case 37:
                EventInfoBottomSheet.A00((EventInfoBottomSheet) this.A00);
                dialogInterface.dismiss();
                return;
            case 38:
                ConnectFragment connectFragment = (ConnectFragment) this.A00;
                Intent intentA09 = AbstractC202168rl.A09("android.settings.APPLICATION_DETAILS_SETTINGS");
                intentA09.setData(Uri.fromParts("package", connectFragment.A1A().getPackageName(), null));
                if (connectFragment.A00 == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                AbstractC467025x.A0Z(intentA09, connectFragment);
                return;
            case 39:
                BME.A00(dialogInterface, (BME) this.A00);
                return;
            case 40:
                ((BME) this.A00).A09.A0g(true);
                dialogInterface.dismiss();
                return;
            case 41:
                ReportToAdminDialogFragment reportToAdminDialogFragment = (ReportToAdminDialogFragment) this.A00;
                reportToAdminDialogFragment.A01 = true;
                C1DO c1do2 = reportToAdminDialogFragment.A00;
                if (c1do2 != null) {
                    DK9 dk9A00 = AbstractC29227Cr3.A00(c1do2);
                    if (dk9A00 == null || (str = dk9A00.A02.A01) == null) {
                        C1DO c1do3 = reportToAdminDialogFragment.A00;
                        if (c1do3 != null) {
                            str = c1do3.A0i.A01;
                            c1do = reportToAdminDialogFragment.A00;
                            if (c1do != null) {
                                if (c1do.Ayx() == null) {
                                    reportToAdminDialogFragment.A06.A00(C27324Bxe.A03, null);
                                    return;
                                } else {
                                    AbstractC466025n.A1W(new C31272DlG(reportToAdminDialogFragment, str, null, 16), C0YT.A01());
                                    return;
                                }
                            }
                        }
                    } else {
                        c1do = reportToAdminDialogFragment.A00;
                        if (c1do != null) {
                            if (c1do.Ayx() == null) {
                                reportToAdminDialogFragment.A06.A00(C27324Bxe.A03, null);
                                return;
                            } else {
                                AbstractC466025n.A1W(new C31272DlG(reportToAdminDialogFragment, str, null, 16), C0YT.A01());
                                return;
                            }
                        }
                    }
                }
                C000700h.A0H("selectedMessage");
                throw null;
        }
    }
}
