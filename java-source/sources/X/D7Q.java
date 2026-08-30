package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.protobuf.MessageSchema;
import com.whatsapp.companiondevice.CompanionHelloConfirmationActivity;
import com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity;
import com.whatsapp.companiondevice.LinkedDevicesActivity;
import com.whatsapp.companiondevice.LinkingNudgeBottomSheet;
import com.whatsapp.companiondevice.NativeQRCodeLinkingBottomSheet;
import com.whatsapp.companiondevice.PasskeyCreateChallengeBottomSheet;
import com.whatsapp.companiondevice.PasskeyPrologueConfirmationActivity;
import com.whatsapp.companiondevice.PasskeyPrologueConfirmationBottomSheet;
import com.whatsapp.companiondevice.ShortcakePairingActivity;
import com.whatsapp.companiondevice.ShortcakePairingBottomSheet;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;
import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;
import com.whatsapp.companiondevice.ui.HowToGetStartedBottomSheet;
import com.whatsapp.companiondevice.ui.LinkedDevicesDetailDialogFragment;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.conversation.comments.CommentActionsBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.BusinessTransitionInfoBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.GenericSystemInfoBottomSheet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.ui.coreui.contact.FacepileView;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public class D7Q implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public D7Q(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static D7Q A00(Object obj, int i) {
        return new D7Q(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:179:0x0635 A[Catch: all -> 0x064b, PHI: r8
  0x0635: PHI (r8v4 X.CZH) = (r8v3 X.CZH), (r8v6 X.CZH) binds: [B:172:0x060c, B:178:0x0633] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {, blocks: (B:169:0x05f4, B:171:0x0606, B:173:0x060e, B:175:0x0614, B:177:0x061a, B:179:0x0635, B:181:0x063d, B:182:0x0647, B:184:0x0649), top: B:273:0x05f4 }] */
    /* JADX WARN: Code duplicated, block: B:181:0x063d A[Catch: all -> 0x064b, TryCatch #0 {, blocks: (B:169:0x05f4, B:171:0x0606, B:173:0x060e, B:175:0x0614, B:177:0x061a, B:179:0x0635, B:181:0x063d, B:182:0x0647, B:184:0x0649), top: B:273:0x05f4 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x0649 A[Catch: all -> 0x064b, DONT_GENERATE, TryCatch #0 {, blocks: (B:169:0x05f4, B:171:0x0606, B:173:0x060e, B:175:0x0614, B:177:0x061a, B:179:0x0635, B:181:0x063d, B:182:0x0647, B:184:0x0649), top: B:273:0x05f4 }] */
    /* JADX WARN: Code duplicated, block: B:190:0x0650  */
    /* JADX WARN: Code duplicated, block: B:225:0x075a  */
    /* JADX WARN: Code duplicated, block: B:229:0x0776  */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x076c, code lost:
    
        if (r9 != null) goto L227;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        String str;
        QuickContactActivity quickContactActivity;
        String strA05;
        Intent intentA02;
        C45985KjT c45985KjT;
        C29377CtV c29377CtV;
        QrScannerView qrScannerView;
        Handler handler;
        DialogFragment dialogFragment;
        NativeQRCodeLinkingBottomSheet nativeQRCodeLinkingBottomSheet;
        C0I0 c0i0;
        FacepileView facepileView;
        FacepileView facepileView2;
        View view2;
        switch (this.$t) {
            case 0:
                CompanionHelloConfirmationActivity companionHelloConfirmationActivity = (CompanionHelloConfirmationActivity) this.A00;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Optional optional = companionHelloConfirmationActivity.A02;
                C05C.A03(companionHelloConfirmationActivity.A01);
                optional.isPresent();
                Intent intentA00 = C29237CrE.A00(companionHelloConfirmationActivity, null);
                intentA00.putExtra("entry_point", 5);
                c30731UzA0Z.A0D(companionHelloConfirmationActivity, intentA00);
                companionHelloConfirmationActivity.finish();
                return;
            case 1:
                AbstractC466425r.A1N(this.A00);
                return;
            case 2:
                LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity = (LinkedDeviceEditDeviceActivity) this.A00;
                DeviceJid deviceJid = linkedDeviceEditDeviceActivity.A02;
                if (deviceJid != null) {
                    boolean z = linkedDeviceEditDeviceActivity.A07;
                    Intent intentA03 = AbstractC465925m.A02();
                    intentA03.setClassName(linkedDeviceEditDeviceActivity.getPackageName(), "com.whatsapp.companiondevice.ChatHistorySyncDetailActivity");
                    AbstractC466025n.A1S(intentA03, deviceJid, "extra_device_jid");
                    intentA03.putExtra("extra_initial_sync_status", z);
                    AbstractC466825v.A0v(linkedDeviceEditDeviceActivity, intentA03);
                    return;
                }
                return;
            case 3:
            case 43:
                AbstractC466425r.A1P(this.A00);
                return;
            case 4:
                LinkedDevicesActivity linkedDevicesActivity = (LinkedDevicesActivity) this.A00;
                linkedDevicesActivity.A0G.A0g(EnumC27772CFv.A04, null, linkedDevicesActivity.A0I.A0f(), linkedDevicesActivity.A0I.A0g(), linkedDevicesActivity.A0H.A03.A05());
                return;
            case 5:
                LinkingNudgeBottomSheet linkingNudgeBottomSheet = (LinkingNudgeBottomSheet) this.A00;
                linkingNudgeBottomSheet.A00 = true;
                ((C43471w2) C05C.A02(linkingNudgeBottomSheet.A01)).A01(29);
                boolean z2 = linkingNudgeBottomSheet.A1B().getBoolean("can_authenticate");
                InterfaceC001000l interfaceC001000l = linkingNudgeBottomSheet.A03;
                ((BN7) interfaceC001000l.getValue()).A01 = null;
                BN7 bn7 = (BN7) interfaceC001000l.getValue();
                InterfaceC001000l interfaceC001000l2 = linkingNudgeBottomSheet.A04;
                bn7.A0g(EnumC27772CFv.A04, Integer.valueOf(R.string._name_removed__res_0x7f1234f5), ((BN6) interfaceC001000l2.getValue()).A0f(), ((BN6) interfaceC001000l2.getValue()).A0g(), z2);
                linkingNudgeBottomSheet.A2H();
                return;
            case 6:
                nativeQRCodeLinkingBottomSheet = (NativeQRCodeLinkingBottomSheet) this.A00;
                C000700h.A09(view);
                ((C28722CiZ) C05C.A02(nativeQRCodeLinkingBottomSheet.A03)).A00(4);
                boolean z3 = nativeQRCodeLinkingBottomSheet.A1B().getBoolean("skip_linking");
                Bundle bundleA1B = nativeQRCodeLinkingBottomSheet.A1B();
                if (!z3) {
                    AbstractC466025n.A1W(new C31273DlK(view, nativeQRCodeLinkingBottomSheet, null, 2, bundleA1B.getBoolean("can_authenticate")), AbstractC466625t.A0G(nativeQRCodeLinkingBottomSheet));
                    return;
                }
                if (bundleA1B.getBoolean("notify_host_on_cta_tapped")) {
                    dialogFragment = nativeQRCodeLinkingBottomSheet;
                    nativeQRCodeLinkingBottomSheet.A1L().A0x("native_qr_code_linking_cta_tapped", Bundle.EMPTY);
                    dialogFragment = nativeQRCodeLinkingBottomSheet;
                }
                dialogFragment = nativeQRCodeLinkingBottomSheet;
                dialogFragment.A2G();
                return;
            case 7:
                NativeQRCodeLinkingBottomSheet nativeQRCodeLinkingBottomSheet2 = (NativeQRCodeLinkingBottomSheet) this.A00;
                nativeQRCodeLinkingBottomSheet2.A00 = true;
                AbstractC466025n.A1W(C31314Dmq.A02(nativeQRCodeLinkingBottomSheet2, null, 6), AbstractC22710zF.A00(nativeQRCodeLinkingBottomSheet2.A1I()));
                return;
            case 8:
                PasskeyCreateChallengeBottomSheet passkeyCreateChallengeBottomSheet = (PasskeyCreateChallengeBottomSheet) this.A00;
                CcB ccB = passkeyCreateChallengeBottomSheet.A00;
                if (ccB == null) {
                    com.whatsapp.infra.logging.Log.e("PasskeyCreateChallengeBottomSheet/onCreatePasskeyTapped callback null after recreation, dismissing");
                    passkeyCreateChallengeBottomSheet.A2G();
                    return;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                final String str2 = ccB.A08;
                sbA08.append(str2);
                AbstractC466325q.A1J(sbA08, "/onPasskeyCreateChallenge/create-passkey starting passkey creation");
                PasskeyCreateFlow passkeyCreateFlowA00 = ccB.A04.A00(ccB.A05.A00(8, false));
                C25634BNf c25634BNf = ccB.A02;
                Activity activity = ccB.A00;
                InterfaceC31566Dre interfaceC31566Dre = ccB.A01;
                Runnable runnable = ccB.A07;
                C28922Cls c28922Cls = ccB.A03;
                AbstractC466025n.A1W(new C24343AnW(c25634BNf, passkeyCreateFlowA00, new RunnableC30845Ddk(c28922Cls, runnable, interfaceC31566Dre, c25634BNf, str2, 1), new Runnable() { // from class: X.Dcy
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractC466325q.A1J(AnonymousClass000.A09(str2), "/onPasskeyCreateChallenge/passkey-create-user-canceled staying on bottom sheet");
                    }
                }, new RunnableC30845Ddk(c28922Cls, runnable, interfaceC31566Dre, c25634BNf, str2, 2), AbstractC465925m.A19(activity), null), C1IN.A00(c25634BNf));
                return;
            case 9:
                PasskeyCreateChallengeBottomSheet passkeyCreateChallengeBottomSheet2 = (PasskeyCreateChallengeBottomSheet) this.A00;
                passkeyCreateChallengeBottomSheet2.A2G();
                PasskeyCreateChallengeBottomSheet.A00(passkeyCreateChallengeBottomSheet2);
                return;
            case 10:
                PasskeyPrologueConfirmationBottomSheet passkeyPrologueConfirmationBottomSheet = (PasskeyPrologueConfirmationBottomSheet) this.A00;
                passkeyPrologueConfirmationBottomSheet.A2G();
                InterfaceC31567Drf interfaceC31567Drf = passkeyPrologueConfirmationBottomSheet.A00;
                if (interfaceC31567Drf != null) {
                    PasskeyPrologueConfirmationActivity passkeyPrologueConfirmationActivity = (PasskeyPrologueConfirmationActivity) interfaceC31567Drf;
                    if (C05C.A00(passkeyPrologueConfirmationActivity.A02).A0w(482)) {
                        C94284Mn c94284Mn = passkeyPrologueConfirmationActivity.A09;
                        if (c94284Mn.A05()) {
                            com.whatsapp.infra.logging.Log.i("PasskeyPrologueConfirmationActivity/onContinueClicked → requesting biometric auth");
                            passkeyPrologueConfirmationActivity.A01 = true;
                            c94284Mn.A03();
                            return;
                        }
                    }
                    com.whatsapp.infra.logging.Log.i("PasskeyPrologueConfirmationActivity/onContinueClicked → auth not required, proceeding");
                    PasskeyPrologueConfirmationActivity.A03(passkeyPrologueConfirmationActivity);
                    return;
                }
                return;
            case 11:
                PasskeyPrologueConfirmationBottomSheet passkeyPrologueConfirmationBottomSheet2 = (PasskeyPrologueConfirmationBottomSheet) this.A00;
                passkeyPrologueConfirmationBottomSheet2.A2G();
                InterfaceC31567Drf interfaceC31567Drf2 = passkeyPrologueConfirmationBottomSheet2.A00;
                if (interfaceC31567Drf2 != null) {
                    PasskeyPrologueConfirmationActivity passkeyPrologueConfirmationActivity2 = (PasskeyPrologueConfirmationActivity) interfaceC31567Drf2;
                    DFB.A00(passkeyPrologueConfirmationActivity2, "PasskeyPrologueConfirmationActivity/onCancelClicked → V3Manager.cancelRegistration");
                    passkeyPrologueConfirmationActivity2.finish();
                    return;
                }
                return;
            case 12:
            case 23:
            case 36:
            case 41:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 13:
                ShortcakePairingBottomSheet shortcakePairingBottomSheet = (ShortcakePairingBottomSheet) this.A00;
                shortcakePairingBottomSheet.A2G();
                InterfaceC31569Drh interfaceC31569Drh = shortcakePairingBottomSheet.A00;
                if (interfaceC31569Drh != null) {
                    ShortcakePairingActivity shortcakePairingActivity = (ShortcakePairingActivity) interfaceC31569Drh;
                    com.whatsapp.infra.logging.Log.i("ShortcakePairingActivity/onCancelClicked → cancelActiveAttempt");
                    shortcakePairingActivity.A02 = true;
                    ShortcakePairingActivity.A0X(shortcakePairingActivity);
                    ShortcakePairingActivity.A0Y(shortcakePairingActivity);
                    ShortcakePairingActivity.A0a(shortcakePairingActivity);
                    return;
                }
                return;
            case 14:
                InterfaceC31569Drh interfaceC31569Drh2 = ((ShortcakePairingBottomSheet) this.A00).A00;
                if (interfaceC31569Drh2 != null) {
                    ShortcakePairingActivity shortcakePairingActivity2 = (ShortcakePairingActivity) interfaceC31569Drh2;
                    com.whatsapp.infra.logging.Log.i("ShortcakePairingActivity/onConfirmClicked → acceptVerificationCode");
                    CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager = (CompanionRegOverSideChannelV3Manager) C05C.A02(shortcakePairingActivity2.A0B);
                    AbstractC465925m.A1U(companionRegOverSideChannelV3Manager.A07, new C31327Dn3(companionRegOverSideChannelV3Manager, (InterfaceC07600Xd) null, 7), companionRegOverSideChannelV3Manager.A08);
                    ShortcakePairingBottomSheet shortcakePairingBottomSheetA03 = ShortcakePairingActivity.A03(shortcakePairingActivity2);
                    if (shortcakePairingBottomSheetA03 == null || (view2 = ((Fragment) shortcakePairingBottomSheetA03).A0B) == null) {
                        return;
                    }
                    View viewFindViewById = view2.findViewById(R.id.passkey_prologue_code_button);
                    if (viewFindViewById != null) {
                        viewFindViewById.setEnabled(false);
                        viewFindViewById.setVisibility(8);
                    }
                    TextView textViewA0B = AbstractC466425r.A0B(view2, R.id.shortcake_pairing_waiting_text);
                    if (textViewA0B != null) {
                        textViewA0B.setText(R.string._name_removed__res_0x7f123cf4);
                        textViewA0B.setVisibility(0);
                    }
                    TextView textViewA0B2 = AbstractC466425r.A0B(view2, R.id.shortcake_pairing_cancel_button);
                    if (textViewA0B2 != null) {
                        textViewA0B2.setText(R.string._name_removed__res_0x7f124ddc);
                        return;
                    }
                    return;
                }
                return;
            case 15:
                DevicePairQrScannerActivity devicePairQrScannerActivity = (DevicePairQrScannerActivity) this.A00;
                if (!devicePairQrScannerActivity.A0b.A0w(26131) && (handler = (qrScannerView = ((CE8) devicePairQrScannerActivity).A05).A05) != null) {
                    handler.post(new RunnableC53537Of4(qrScannerView, 21));
                }
                C43471w2.A00(AbstractC25329B9x.A0N(devicePairQrScannerActivity.A0T), null, null, null, null, null, null, 23, false);
                return;
            case 16:
                DevicePairQrScannerActivity devicePairQrScannerActivity2 = (DevicePairQrScannerActivity) this.A00;
                Optional optional2 = devicePairQrScannerActivity2.A0A;
                if (optional2.isPresent()) {
                    optional2.get();
                    throw AbstractC465925m.A17("logScanQrCodeLinkWithPhoneNumberClick");
                }
                InterfaceC001500s interfaceC001500s = devicePairQrScannerActivity2.A04;
                ((C28624CgY) interfaceC001500s.get()).A02 = AbstractC466025n.A1I();
                C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                int i = devicePairQrScannerActivity2.A00;
                String str3 = devicePairQrScannerActivity2.A0P;
                Intent intentA04 = AbstractC465925m.A02();
                intentA04.setClassName(devicePairQrScannerActivity2.getPackageName(), "com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity");
                intentA04.putExtra("entry_point", i);
                if (str3 != null) {
                    intentA04.putExtra("agent_id", str3);
                }
                c30731UzA0Z2.A0D(devicePairQrScannerActivity2, intentA04);
                ((C28624CgY) interfaceC001500s.get()).A00(5);
                ((C29023CnW) devicePairQrScannerActivity2.A02.get()).A01 = false;
                devicePairQrScannerActivity2.finish();
                return;
            case 17:
                BP9 bp9 = (BP9) this.A00;
                List list = C1JZ.A0J;
                C28124CTq c28124CTq = bp9.A06;
                EnumC27772CFv enumC27772CFv = EnumC27772CFv.A04;
                LinkedDevicesActivity linkedDevicesActivity2 = c28124CTq.A00;
                ((C28624CgY) linkedDevicesActivity2.A04.get()).A02 = AbstractC466025n.A1H();
                if (AnonymousClass089.A00(((C0I6) linkedDevicesActivity2).A05) - AbstractC466225p.A01(AbstractC465925m.A03(((C43461w1) linkedDevicesActivity2.A03.get()).A01), "external_qr_deeplink_pairing_last_cancellation_time") <= TimeUnit.MINUTES.toMillis(3L) && (c29377CtV = linkedDevicesActivity2.A0G.A01) != null) {
                    InterfaceC001500s interfaceC001500s2 = linkedDevicesActivity2.A0U;
                    String strA0u = BA0.A0u(interfaceC001500s2);
                    AbstractC25329B9x.A0o(interfaceC001500s2).A0O(new DSX(linkedDevicesActivity2, 0), new C32872Ea0(strA0u, "2", c29377CtV.A05.getBytes(), false).A00(), strA0u, 467, 32000L);
                }
                BN7 bn8 = linkedDevicesActivity2.A0G;
                bn8.A01 = null;
                bn8.A0g(enumC27772CFv, null, linkedDevicesActivity2.A0I.A0f(), linkedDevicesActivity2.A0I.A0g(), linkedDevicesActivity2.A0H.A03.A05());
                return;
            case 18:
                BP9 bp10 = (BP9) this.A00;
                List list2 = C1JZ.A0J;
                C43471w2 c43471w2 = bp10.A07;
                C43471w2.A00(c43471w2, null, null, null, null, null, (String) c43471w2.A08.get(), 20, false);
                Activity activity2 = bp10.A01;
                C000700h.A0D(activity2, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                ((C0I0) activity2).CUr(new HowToGetStartedBottomSheet());
                return;
            case 19:
                BOT bot = (BOT) this.A00;
                bot.A06 = true;
                BOT.A00(bot);
                bot.notifyDataSetChanged();
                return;
            case 20:
                BOT bot2 = (BOT) this.A00;
                bot2.A06 = true;
                AbstractC466525s.A1A(AbstractC25330B9y.A04((C11810fy) C05C.A02(bot2.A0E)), "syncd_last_fatal_error_time");
                BOT.A00(bot2);
                bot2.notifyDataSetChanged();
                return;
            case 21:
                LinkedDevicesDetailDialogFragment linkedDevicesDetailDialogFragment = (LinkedDevicesDetailDialogFragment) this.A00;
                BN7 bn9 = linkedDevicesDetailDialogFragment.A03;
                C29622Cxx c29622Cxx = linkedDevicesDetailDialogFragment.A04;
                bn9.A0h(c29622Cxx.A0A.getRawString(), c29622Cxx.A04);
                AbstractC25329B9x.A0N(linkedDevicesDetailDialogFragment.A0E).A06(AbstractC25331B9z.A1Q(linkedDevicesDetailDialogFragment.A0F), linkedDevicesDetailDialogFragment.A04.A0B.name());
                linkedDevicesDetailDialogFragment.A09 = true;
                linkedDevicesDetailDialogFragment.A2G();
                return;
            case 22:
                LinkedDevicesDetailDialogFragment linkedDevicesDetailDialogFragment2 = (LinkedDevicesDetailDialogFragment) this.A00;
                BN7 bn10 = linkedDevicesDetailDialogFragment2.A03;
                C28411Cby c28411Cby = linkedDevicesDetailDialogFragment2.A06;
                bn10.A0i(c28411Cby.A07, c28411Cby.A05);
                C43471w2 c43471w2A0N = AbstractC25329B9x.A0N(linkedDevicesDetailDialogFragment2.A0E);
                boolean zA1Q = AbstractC25331B9z.A1Q(linkedDevicesDetailDialogFragment2.A0F);
                Locale locale = Locale.US;
                Object[] objArr = new Object[1];
                AbstractC466225p.A1J(linkedDevicesDetailDialogFragment2.A06.A02, objArr);
                c43471w2A0N.A06(zA1Q, String.format(locale, "InstrumentationDevice: %d", objArr));
                linkedDevicesDetailDialogFragment2.A09 = true;
                dialogFragment = linkedDevicesDetailDialogFragment2;
                dialogFragment = nativeQRCodeLinkingBottomSheet;
                dialogFragment.A2G();
                return;
            case 24:
                QuickContactActivity quickContactActivity2 = (QuickContactActivity) this.A00;
                double doubleExtra = quickContactActivity2.getIntent().getDoubleExtra("location_latitude", 0.0d);
                double doubleExtra2 = quickContactActivity2.getIntent().getDoubleExtra("location_longitude", 0.0d);
                if (doubleExtra == 0.0d && doubleExtra2 == 0.0d) {
                    C18K c18k = quickContactActivity2.A0f;
                    AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(quickContactActivity2.getIntent().getStringExtra("gjid"));
                    C00K.A05(abstractC02700CiA0k);
                    UserJid userJid = (UserJid) AbstractC466725u.A0O(quickContactActivity2.A0Y);
                    synchronized (c18k.A0Y) {
                        java.util.Map map = (java.util.Map) C18K.A04(c18k).get(abstractC02700CiA0k);
                        long jA00 = AnonymousClass089.A00(c18k.A0T);
                        if (map != null) {
                            CZH czh = (CZH) map.get(userJid);
                            if (czh != null) {
                                if (C18K.A0F(czh.A00, jA00)) {
                                    c45985KjT = (C45985KjT) c18k.A0g.get(czh.A01);
                                    if (c45985KjT != null) {
                                        doubleExtra = c45985KjT.A00;
                                        doubleExtra2 = c45985KjT.A01;
                                    }
                                }
                            } else if (C0D0.A0b(userJid) || C0D0.A0f(userJid)) {
                                com.whatsapp.infra.logging.Log.w("LocationSharingManager/getCurrentLocation; fallback to use counterpart jid");
                                czh = (CZH) map.get(((C28885ClG) c18k.A0H.get()).A01.A0H(userJid));
                                if (czh != null) {
                                    if (C18K.A0F(czh.A00, jA00)) {
                                        c45985KjT = (C45985KjT) c18k.A0g.get(czh.A01);
                                        if (c45985KjT != null) {
                                            doubleExtra = c45985KjT.A00;
                                            doubleExtra2 = c45985KjT.A01;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if (doubleExtra == 0.0d || doubleExtra2 == 0.0d) {
                    ((C0I0) quickContactActivity2).A06.A0f("QuickContactActivity/fail-to-get-direction", null, false);
                } else {
                    quickContactActivity2.A0g.A09(quickContactActivity2, quickContactActivity2.A0N.A0K(quickContactActivity2.A0Y), null, doubleExtra, doubleExtra2);
                }
                QuickContactActivity.A0w(quickContactActivity2, false);
                return;
            case 25:
            case 26:
                QuickContactActivity quickContactActivity3 = (QuickContactActivity) this.A00;
                if (quickContactActivity3.A0v) {
                    return;
                }
                QuickContactActivity.A0a(quickContactActivity3);
                return;
            case 27:
                QuickContactActivity quickContactActivity4 = ((D1I) this.A00).A00;
                C2E c2e = quickContactActivity4.A0a;
                if (c2e != null) {
                    ((C37551kp) quickContactActivity4.A0I).BOc(quickContactActivity4, c2e, 10, false);
                    return;
                } else {
                    ((C0I0) quickContactActivity4).A06.A0f("LinkedCallLogPrefetchNotCompletedOnTime", "quickContactDialog ", false);
                    return;
                }
            case 28:
                QuickContactActivity quickContactActivity5 = ((D1I) this.A00).A00;
                ((C0I6) quickContactActivity5).A07.A07(quickContactActivity5, quickContactActivity5.A0d.A0C(quickContactActivity5, quickContactActivity5.A0Y.A09(), 0).putExtra("args_conversation_screen_entry_point", 1).putExtra("extra_show_search_on_create", true), "QuickContactActivity");
                QuickContactActivity.A0w(quickContactActivity5, false);
                return;
            case 29:
                D1I d1i = (D1I) this.A00;
                quickContactActivity = d1i.A00;
                QuickContactActivity.A0i(quickContactActivity, 2);
                if (!quickContactActivity.A0Y.A0N()) {
                    C0DF c0df = quickContactActivity.A0Y;
                    if (c0df.A0J()) {
                        intentA02 = C3IW.A02(quickContactActivity, c0df.A09(), true);
                    } else {
                        D8J.A00(quickContactActivity, AbstractC25329B9x.A0m(quickContactActivity.A1F).A01(quickContactActivity.A0Y.A09(), "QuickContactActivity"), d1i, 13);
                    }
                    QuickContactActivity.A0w(quickContactActivity, false);
                    return;
                }
                C1M3 c1m3A06 = ((C254919l) quickContactActivity.A09.get()).A06(quickContactActivity.A0Z);
                if (quickContactActivity.A0W.A0a(quickContactActivity.A0Z) && c1m3A06 != null && quickContactActivity.A1G.C9R(view.getContext(), view, c1m3A06)) {
                    return;
                }
                intentA02 = C3IW.A03(quickContactActivity, quickContactActivity.A0Y.A09(), true, false, true);
                intentA02.putExtra("group_info_entry_point", 8);
                C3HK.A00(intentA02, ((C0I6) quickContactActivity).A05, "QuickContactActivity");
                AbstractC466825v.A0v(quickContactActivity, intentA02);
                QuickContactActivity.A0w(quickContactActivity, false);
                return;
            case 30:
                D1I d1i2 = (D1I) this.A00;
                quickContactActivity = d1i2.A00;
                boolean z4 = quickContactActivity.A0x;
                C0DF c0df2 = quickContactActivity.A0Y;
                if (!z4) {
                    C685939f c685939f = c0df2.A02;
                    if (c685939f == null) {
                        strA05 = C1GL.A02(AbstractC465925m.A0k(quickContactActivity.getIntent().getStringExtra("jid")));
                        break;
                    } else {
                        strA05 = C1GL.A05(c685939f.A01);
                    }
                    quickContactActivity.A0e.A0E(quickContactActivity, null, Integer.valueOf(quickContactActivity.A0x ? 60 : 16), new RunnableC30925Df3(d1i2, 47), strA05, "smsto:", null, null, true, false, false);
                    return;
                }
                strA05 = C1GL.A02(c0df2.A09());
                if (strA05 == null) {
                    strA05 = C1GL.A02(AbstractC465925m.A0k(quickContactActivity.getIntent().getStringExtra("jid")));
                    break;
                }
                quickContactActivity.A0e.A0E(quickContactActivity, null, Integer.valueOf(quickContactActivity.A0x ? 60 : 16), new RunnableC30925Df3(d1i2, 47), strA05, "smsto:", null, null, true, false, false);
                return;
            case 31:
                D1I d1i3 = (D1I) this.A00;
                quickContactActivity = d1i3.A00;
                QuickContactActivity.A0i(quickContactActivity, 3);
                D8J.A00(quickContactActivity, AbstractC25329B9x.A0m(quickContactActivity.A1F).A01(quickContactActivity.A0Y.A09(), "QuickContactActivity"), d1i3, 14);
                if (AbstractC148876g9.A04(quickContactActivity.getIntent(), "profile_entry_point") == 6) {
                    ((C29584Cx3) quickContactActivity.A0D.get()).A01(19, 1, 1);
                }
                QuickContactActivity.A0w(quickContactActivity, false);
                return;
            case 32:
                QuickContactActivity quickContactActivity6 = ((D1I) this.A00).A00;
                if (quickContactActivity6.A0Z != null) {
                    ((C0I6) quickContactActivity6).A07.A04(quickContactActivity6, quickContactActivity6.A0d.A0C(quickContactActivity6, quickContactActivity6.A0Y.A09(), 0));
                    C1M3 c1m3 = quickContactActivity6.A0Z;
                    AbstractC29778D2d.A05(quickContactActivity6, quickContactActivity6.A1H, c1m3, D30.A03(quickContactActivity6.A0U, c1m3, ((C0I6) quickContactActivity6).A03), null, QuickContactActivity.A03(quickContactActivity6), true);
                    QuickContactActivity.A0w(quickContactActivity6, false);
                    return;
                }
                return;
            case 33:
                CommentActionsBottomSheet commentActionsBottomSheet = (CommentActionsBottomSheet) this.A00;
                C29598CxJ c29598CxJ = (C29598CxJ) C05C.A02(commentActionsBottomSheet.A07);
                Activity activity3 = (Activity) commentActionsBottomSheet.A0K.getValue();
                C1DO c1do = commentActionsBottomSheet.A00;
                str = "message";
                if (c1do != null) {
                    HashSet hashSetA18 = AbstractC25328B9w.A18(AbstractC466025n.A1O(c1do));
                    C1DO c1do2 = commentActionsBottomSheet.A00;
                    if (c1do2 != null) {
                        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA01 = c29598CxJ.A01(activity3, c1do2.Ays(), null, new C41813Iar(commentActionsBottomSheet, 0), hashSetA18);
                        if (dialogInterfaceC37686GhWA01 != null) {
                            dialogInterfaceC37686GhWA01.show();
                            return;
                        }
                        return;
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 34:
                CommentActionsBottomSheet commentActionsBottomSheet2 = (CommentActionsBottomSheet) this.A00;
                C1DO c1do3 = commentActionsBottomSheet2.A00;
                if (c1do3 != null) {
                    AbstractC02700Ci abstractC02700Ci = c1do3.A0i.A00;
                    if (abstractC02700Ci == null) {
                        return;
                    }
                    C29474CvA c29474CvA = new C29474CvA(abstractC02700Ci, "comment_actions_bottom_sheet");
                    c29474CvA.A09 = false;
                    c29474CvA.A06 = false;
                    c29474CvA.A07 = false;
                    C1DO c1do4 = commentActionsBottomSheet2.A00;
                    if (c1do4 != null) {
                        c29474CvA.A00 = c1do4.A0i;
                        ((C0I0) commentActionsBottomSheet2.A0K.getValue()).CUr(c29474CvA.A00());
                        return;
                    }
                }
                C000700h.A0H("message");
                throw null;
            case 35:
                CommentActionsBottomSheet commentActionsBottomSheet3 = (CommentActionsBottomSheet) this.A00;
                C1DO c1do5 = commentActionsBottomSheet3.A00;
                str = "message";
                if (c1do5 != null) {
                    List listA1O = AbstractC466025n.A1O(c1do5);
                    Context context = (Context) commentActionsBottomSheet3.A0K.getValue();
                    C0JT c0jt = commentActionsBottomSheet3.A0J;
                    C28111Kc c28111Kc = commentActionsBottomSheet3.A0I;
                    C08Y c08y = commentActionsBottomSheet3.A0F;
                    C05C.A03(commentActionsBottomSheet3.A0A);
                    C37409GbB.A04(context, (C82263mX) C05C.A02(commentActionsBottomSheet3.A05), commentActionsBottomSheet3.A0C, commentActionsBottomSheet3.A0D, commentActionsBottomSheet3.A0E, c08y, commentActionsBottomSheet3.A0G, commentActionsBottomSheet3.A0H, (C28271Ks) C05C.A02(commentActionsBottomSheet3.A09), c28111Kc, c0jt, listA1O);
                    O88 o88A0Q = AbstractC25330B9y.A0Q(commentActionsBottomSheet3.A06);
                    C1DO c1do6 = commentActionsBottomSheet3.A00;
                    if (c1do6 != null) {
                        o88A0Q.A0C(null, AbstractC466025n.A1O(c1do6), 2);
                        commentActionsBottomSheet3.A2G();
                        return;
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 37:
                BM2 bm2 = (BM2) this.A00;
                if (bm2.A08) {
                    boolean z5 = bm2.A09;
                    C0TT c0tt = bm2.A07;
                    if (z5) {
                        if (c0tt == null || !c0tt.A0B()) {
                            return;
                        }
                        C08020Yt c08020Yt = new C08020Yt();
                        c08020Yt.A0E(300L);
                        C14200kc.A02(bm2, c08020Yt);
                        C0TT c0tt2 = bm2.A07;
                        if (c0tt2 != null && (facepileView = (FacepileView) c0tt2.A01()) != null) {
                            facepileView.setContactIconSize(bm2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706ac));
                        }
                        bm2.A09 = false;
                        return;
                    }
                    if (c0tt == null || !c0tt.A0B()) {
                        return;
                    }
                    C08020Yt c08020Yt2 = new C08020Yt();
                    c08020Yt2.A0E(300L);
                    C14200kc.A02(bm2, c08020Yt2);
                    C0TT c0tt3 = bm2.A07;
                    if (c0tt3 != null && (facepileView2 = (FacepileView) c0tt3.A01()) != null) {
                        facepileView2.setContactIconSize(bm2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07112b));
                    }
                    bm2.A09 = true;
                    return;
                }
                return;
            case 38:
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03((Context) this.A00);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f122200);
                c37684GhQA03.A04(R.string._name_removed__res_0x7f122201);
                c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                c37684GhQA03.A02();
                return;
            case 39:
                GenericSystemInfoBottomSheet genericSystemInfoBottomSheet = (GenericSystemInfoBottomSheet) this.A00;
                if (genericSystemInfoBottomSheet instanceof BusinessTransitionInfoBottomSheet) {
                    BusinessTransitionInfoBottomSheet.A00((BusinessTransitionInfoBottomSheet) genericSystemInfoBottomSheet, 1);
                }
                genericSystemInfoBottomSheet.A2H();
                return;
            case 40:
                C26990Bs9 c26990Bs9 = (C26990Bs9) this.A00;
                Context context2 = c26990Bs9.getContext();
                Context contextA05 = AbstractC466125o.A05(c26990Bs9);
                C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c26990Bs9.getFMessage());
                Intent intentA05 = AbstractC465925m.A02();
                intentA05.setClassName(contextA05.getPackageName(), "com.whatsapp.calling.debug.bcall.BCallSubscriberActivity");
                AbstractC08350a2.A01(intentA05, c29201OiA0q);
                intentA05.setFlags(MessageSchema.REQUIRED_MASK);
                context2.startActivity(intentA05);
                return;
            case 42:
                C27002BsL c27002BsL = (C27002BsL) this.A00;
                CA2 ca2 = c27002BsL.A01;
                C27423BzF c27423BzF = c27002BsL.A05;
                C000700h.A0A(c27423BzF, 0);
                RunnableC30956DfZ.A02(AbstractC466225p.A0x(ca2.A05), c27423BzF, ca2, 9);
                return;
            case 44:
                ((C27017Bsa) this.A00).A2n();
                return;
            case 45:
                C27022Bsf c27022Bsf = (C27022Bsf) this.A00;
                C31910DxZ c31910DxZ = c27022Bsf.A01;
                C0JC c0jc = c27022Bsf.A00;
                AbstractC02700Ci abstractC02700Ci2 = c27022Bsf.getFMessage().A0i.A00;
                C000700h.A0A(c0jc, 1);
                c31910DxZ.A00(c0jc, null, abstractC02700Ci2, 3, 2);
                return;
            case 46:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                C82203mO c82203mO = (C82203mO) abstractC37408GbA.A0G.get();
                Activity activityA04 = AbstractC148886gA.A04(abstractC37408GbA);
                C000700h.A0D(activityA04, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                c82203mO.A01((ActivityC03770Ho) activityA04, "about-disappearing-messages");
                return;
            case 47:
                C27023Bsg c27023Bsg = (C27023Bsg) this.A00;
                Activity activityA00 = C000400b.A00(c27023Bsg.getContext());
                if (!(activityA00 instanceof C0I0) || (c0i0 = (C0I0) activityA00) == null) {
                    return;
                }
                C02770Cr c02770Cr = UserJid.Companion;
                UserJid userJidA00 = C02770Cr.A00(c27023Bsg.getFMessage().A0i.A00);
                if (userJidA00 == null) {
                    throw AbstractC466125o.A13();
                }
                C0FZ c0fz = ((GZV) c27023Bsg).A0o;
                C18R c18rA0K = c0fz.A0K(userJidA00);
                c27023Bsg.A01.A00(userJidA00, c0i0, c0fz.A07(userJidA00), 2, c18rA0K != null ? c18rA0K.afterReadDuration : 0);
                return;
            case 48:
            case 49:
                C26997BsG.A01((C26997BsG) this.A00);
                return;
        }
    }
}
