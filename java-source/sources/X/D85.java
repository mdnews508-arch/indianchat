package X;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.indiaupi.common.ui.splitpayment.SplitExpenseDetailsFragment;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.MaxHeightLinearLayout;

/* JADX INFO: loaded from: classes7.dex */
public class D85 implements C0Po {
    public final int $t;
    public final Object A00;

    public D85(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0270, code lost:
    
        if (r0 != null) goto L117;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.C0Po
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bkw(String str, Bundle bundle) {
        InterfaceC001500s interfaceC001500s;
        String str2;
        C29786D2n c29786D2n;
        boolean z;
        QrScannerView qrScannerView;
        DialogFragment dialogFragment;
        boolean zContainsKey;
        Object value;
        D2W d2w;
        String string;
        CallInfo callInfoA01;
        String string2;
        switch (this.$t) {
            case 0:
                Activity activity = (Activity) this.A00;
                if (bundle.containsKey("report_dialog_completed")) {
                    activity.finish();
                    return;
                }
                return;
            case 1:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                switch (str.hashCode()) {
                    case -573287099:
                        if (str.equals("call_expressions_tray_dismissed")) {
                            if (bundle != null && (string2 = bundle.getString("emoji")) != null) {
                                ((D17) voipActivityV2.A1q.get()).A0G.A0D(new C29577Cww(null, null, null, C02S.A02, string2));
                                return;
                            }
                            if (voipActivityV2.A0l) {
                                return;
                            }
                            VoipActivityV2.A2A(voipActivityV2);
                            return;
                        }
                        return;
                    case 558227610:
                        if (str.equals("switch_to_video_result")) {
                            AbstractC466525s.A1B(((C0I0) voipActivityV2).A08.A0Y().A01(), "switch_to_video_call_confirmation_dialog_count", ((C0I0) voipActivityV2).A08.A0Y().A02().getInt("switch_to_video_call_confirmation_dialog_count", 0) + 1);
                            interfaceC001500s = voipActivityV2.A1c;
                            c29786D2n = (C29786D2n) interfaceC001500s.get();
                            z = false;
                            com.whatsapp.infra.logging.Log.i("CallControlState/onUpgradeCallConfirmed");
                            C29786D2n.A05(c29786D2n, z);
                            return;
                        }
                        return;
                    case 1613228019:
                        if (str.equals("more_menu_dismissed")) {
                            voipActivityV2.A0M.A0g(false);
                            if (voipActivityV2.A0l) {
                                VoipActivityV2.A2A(voipActivityV2);
                                return;
                            }
                            return;
                        }
                        return;
                    case 1762316666:
                        if (!str.equals("participant_list_request")) {
                            return;
                        }
                        if (voipActivityV2.A0l) {
                            VoipActivityV2.A2A(voipActivityV2);
                            return;
                        }
                        return;
                    case 1796668700:
                        if (str.equals("show_expressions_tray")) {
                            VoipActivityV2.A1c(voipActivityV2);
                            return;
                        }
                        return;
                    case 1865632648:
                        if (!str.equals("switch_result") || (callInfoA01 = AbstractC29630Cy8.A01(voipActivityV2)) == null || callInfoA01.getPeerJid() == null) {
                            return;
                        }
                        if (VoipActivityV2.A2B(voipActivityV2, callInfoA01.getPeerJid(), 1, true)) {
                            C30024DCw c30024DCw = voipActivityV2.A0B;
                            C00K.A05(c30024DCw);
                            ExecutorC30986Dg3.A03(AbstractC25331B9z.A0E(c30024DCw), c30024DCw, 10, BA2.A1W(voipActivityV2));
                            return;
                        }
                        return;
                    default:
                        return;
                }
            case 2:
                AudioChatBottomSheetDialog audioChatBottomSheetDialog = (AudioChatBottomSheetDialog) this.A00;
                MaxHeightLinearLayout maxHeightLinearLayout = audioChatBottomSheetDialog.A0E;
                if (maxHeightLinearLayout != null) {
                    maxHeightLinearLayout.postDelayed(Df4.A00(audioChatBottomSheetDialog, 17), 150L);
                    return;
                }
                return;
            case 3:
                InterfaceC001500s interfaceC001500s2 = ((AudioChatBottomSheetDialog) this.A00).A02;
                if (interfaceC001500s2 != null) {
                    c29786D2n = (C29786D2n) interfaceC001500s2.get();
                    z = true;
                    com.whatsapp.infra.logging.Log.i("CallControlState/onUpgradeCallConfirmed");
                    C29786D2n.A05(c29786D2n, z);
                    return;
                }
                str2 = "callControlStateHolder";
                C000700h.A0H(str2);
                throw null;
            case 4:
                interfaceC001500s = ((AudioChatBottomSheetDialog) this.A00).A02;
                break;
            case 5:
                AudioChatBottomSheetDialog audioChatBottomSheetDialog2 = (AudioChatBottomSheetDialog) this.A00;
                ActivityC03770Ho activityC03770HoA1H = audioChatBottomSheetDialog2.A1H();
                if (activityC03770HoA1H != null) {
                    C27715CAr.A01(AbstractC466525s.A0K(activityC03770HoA1H), activityC03770HoA1H, (C27715CAr) audioChatBottomSheetDialog2.A0T.getValue());
                    return;
                }
                return;
            case 6:
                C25636BNh c25636BNh = (C25636BNh) this.A00;
                if (!C000700h.areEqual(str, "vc_call_expressions_tray_dismissed") || bundle == null || (string = bundle.getString("emoji")) == null) {
                    return;
                }
                c25636BNh.A0j(string);
                return;
            case 7:
                CE8 ce8 = (CE8) this.A00;
                com.whatsapp.infra.logging.Log.i("DevicePairQrScannerActivity/consent returned with no pending QR, rescanning");
                ce8.A06 = null;
                qrScannerView = ce8.A05;
                qrScannerView.A03();
                return;
            case 8:
                CE8 ce9 = (CE8) this.A00;
                ce9.A06 = null;
                qrScannerView = ce9.A05;
                qrScannerView.A03();
                return;
            case 9:
            case 10:
            default:
                dialogFragment = (DialogFragment) this.A00;
                C000700h.A0A(bundle, 2);
                zContainsKey = bundle.containsKey("report_dialog_completed");
                if (zContainsKey) {
                    dialogFragment.A2G();
                    return;
                }
                return;
            case 11:
                EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A00;
                C000700h.A0A(bundle, 2);
                EnumC27813CHl enumC27813CHlA00 = CP2.A00(bundle.getLong("selected_reminder"));
                if (enumC27813CHlA00 == null) {
                    enumC27813CHlA00 = EnumC27813CHl.A03;
                }
                eventCreateOrEditFragment.A05 = enumC27813CHlA00;
                WaTextView waTextView = eventCreateOrEditFragment.A0E;
                if (waTextView != null) {
                    waTextView.setText(enumC27813CHlA00.stringRes);
                }
                C25641BNn c25641BNn = eventCreateOrEditFragment.A04;
                if (c25641BNn != null) {
                    c25641BNn.A0g(enumC27813CHlA00);
                    return;
                }
                str2 = "eventCreateOrEditViewModel";
                C000700h.A0H(str2);
                throw null;
            case 12:
                EventCreateOrEditFragment eventCreateOrEditFragment2 = (EventCreateOrEditFragment) this.A00;
                AbstractC466325q.A16(str, bundle);
                if (str.hashCode() == -85477603 && str.equals("RESULT_KEY")) {
                    String string3 = bundle.getString("SELECTED_CALL_TYPE");
                    if (string3 == null) {
                        string3 = "WA_VIDEO_CALL";
                    }
                    CFT cftValueOf = CFT.valueOf(string3);
                    C25641BNn c25641BNn2 = eventCreateOrEditFragment2.A04;
                    if (c25641BNn2 != null) {
                        C000700h.A0A(cftValueOf, 0);
                        ((C29074CoL) C05C.A02(c25641BNn2.A01)).A02(null, null, c25641BNn2.A0L, AbstractC466025n.A1I(), 6, AbstractC466225p.A1a(cftValueOf, CFT.A02));
                        InterfaceC03960Ih interfaceC03960Ih = c25641BNn2.A0B.A07;
                        do {
                            value = interfaceC03960Ih.getValue();
                            d2w = (D2W) value;
                        } while (!interfaceC03960Ih.AG5(value, new D2W(cftValueOf, d2w.A02, d2w.A03, d2w.A04, d2w.A00, true, d2w.A07, d2w.A05)));
                        EventCreateOrEditFragment.A0B(eventCreateOrEditFragment2, cftValueOf);
                        return;
                    }
                    str2 = "eventCreateOrEditViewModel";
                    C000700h.A0H(str2);
                    throw null;
                }
                return;
            case 13:
                dialogFragment = (DialogFragment) this.A00;
                C000700h.A0A(bundle, 2);
                zContainsKey = bundle.getBoolean("SUCCESS");
                if (zContainsKey) {
                    dialogFragment.A2G();
                    return;
                }
                return;
            case 14:
                SplitExpenseDetailsFragment splitExpenseDetailsFragment = (SplitExpenseDetailsFragment) this.A00;
                C000700h.A0A(bundle, 2);
                if (bundle.getBoolean("result_confirmed", false)) {
                    String string4 = bundle.getString("result_participant_jid");
                    if (string4 == null) {
                        string4 = Voip.REJECT_REASON_DECLINED;
                    }
                    UserJid userJidA0r = AbstractC202168rl.A0r(string4);
                    if (userJidA0r != null) {
                        BNZ bnz = (BNZ) splitExpenseDetailsFragment.A0B.getValue();
                        C05C c05cA0a = AbstractC148856g7.A0a(bnz.A06, 99176);
                        GroupJid groupJid = bnz.A0D;
                        if (groupJid == null) {
                            com.whatsapp.infra.logging.Log.w("SplitExpenseDetailsViewModel/onMarkAsPaid: skipping, no group context");
                            return;
                        } else {
                            AbstractC466225p.A0x(bnz.A07).CJi(bnz.A08, new RunnableC30951DfU(groupJid, c05cA0a, userJidA0r, bnz, 37));
                            return;
                        }
                    }
                    return;
                }
                return;
            case 15:
                ReportSpamDialogFragment reportSpamDialogFragment = (ReportSpamDialogFragment) this.A00;
                ReportSpamDialogFragment.A05(reportSpamDialogFragment, "report_dialog_completed");
                reportSpamDialogFragment.A07 = true;
                reportSpamDialogFragment.A2H();
                return;
        }
    }
}
