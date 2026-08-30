package X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import com.facebook.common.dextricks.RuntimeInternals;
import com.whatsapp.calling.crypto.SignalIdentityCryptoCallback;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.BLe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class HandlerC25614BLe extends Handler {
    public final /* synthetic */ C37701l4 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC25614BLe(Looper looper, C37701l4 c37701l4) {
        super(looper);
        this.A00 = c37701l4;
    }

    private void A00(String str) {
        C37761lA c37761lA;
        InterfaceC37721l6 interfaceC37721l6;
        C37701l4 c37701l4 = this.A00;
        if (c37701l4.A09) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("voice-service-wrapper/startSingletonVoiceServiceIfNeeded singleton voice service started");
        if (str != null) {
            AbstractC25329B9x.A0F(c37701l4.A06).A03(EnumC37921lR.VOICE_SERVICE_ON_CREATE_BEGIN, str);
        }
        C30024DCw c30024DCw = (C30024DCw) c37701l4.A04.get();
        AbstractC466325q.A1B(c30024DCw, "voip/service/create ", AnonymousClass000.A08());
        InterfaceC001500s interfaceC001500s = c30024DCw.A1g;
        C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
        boolean z = c30024DCw.A1Q;
        if (!c016207rA0b.A0w(15467) || !z) {
            com.whatsapp.infra.logging.Log.i("voip/service/create init() called for singleton");
            C30024DCw.A0I(c30024DCw);
        }
        c30024DCw.A0G = new Handler(new C29814D3z(c30024DCw, 1));
        c30024DCw.A0I = new Handler(new C29814D3z(c30024DCw, 2));
        c30024DCw.A0H = new Handler(new C29814D3z(c30024DCw, 3));
        InterfaceC001500s interfaceC001500s2 = c30024DCw.A3E;
        c30024DCw.A1E = AbstractC466025n.A18(interfaceC001500s2).AIh("VoIP Signaling Thread", 1, false);
        int iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(3784);
        if (iA0Y > 0) {
            C242714o c242714o = new C242714o(AbstractC465925m.A0b(interfaceC001500s), null, AbstractC25328B9w.A0g(c30024DCw.A2M), (AnonymousClass089) c30024DCw.A2s.get(), AbstractC466025n.A18(interfaceC001500s2), null, null, AbstractC81783lh.A0I(iA0Y));
            c30024DCw.A0k = c242714o;
            c242714o.A03("voip-signaling-thread", c30024DCw.A1E);
            c30024DCw.A0k.A02(AbstractC25328B9w.A03(AbstractC25331B9z.A0E(c30024DCw).A01));
            c30024DCw.A0k.A01();
        }
        if (((C37711l5) c30024DCw.A2q.get()).A02(false)) {
            ((DDZ) c30024DCw.A2p.get()).A0K(c30024DCw);
        }
        C0AG c0agA0g = AbstractC25328B9w.A0g(c30024DCw.A2M);
        InterfaceC001500s interfaceC001500s3 = c30024DCw.A2o;
        c30024DCw.A0W = new C28630Cgf(c0agA0g, AbstractC25328B9w.A0j(interfaceC001500s3));
        if (!C1HV.A0A(AbstractC465925m.A0b(interfaceC001500s))) {
            C30024DCw.A0K(c30024DCw);
        }
        DY5 dy5 = c30024DCw.A0Q;
        C00K.A05(dy5);
        com.whatsapp.infra.logging.Log.i("voip/audio_route/init");
        ((BHQ) dy5.A0B.get()).A02 = AbstractC465925m.A19(dy5);
        if (BA0.A1O(dy5.A0H) && (c37761lA = (C37761lA) dy5.A0E.get()) != null && (interfaceC37721l6 = dy5.A0N) != null) {
            c37761lA.A04(interfaceC37721l6);
        }
        if (!C1HV.A0A(AbstractC465925m.A0b(interfaceC001500s))) {
            C30024DCw.A0J(c30024DCw);
        }
        InterfaceC001500s interfaceC001500s4 = c30024DCw.A32;
        AbstractC25328B9w.A0S(interfaceC001500s4).setVoipStackLogLevel(AbstractC465925m.A0c(interfaceC001500s).A0Y(4028));
        AbstractC25328B9w.A0S(interfaceC001500s4).CFL(c30024DCw.A2W.get());
        C0W3 c0w3A0S = AbstractC25328B9w.A0S(interfaceC001500s4);
        VoiceServiceEventCallback voiceServiceEventCallback = c30024DCw.A0f;
        C0W4 c0w4 = (C0W4) c0w3A0S;
        C000700h.A0A(voiceServiceEventCallback, 0);
        C0W4.A2F(BLC.A00, c0w4, null, C31028Dgj.A00(voiceServiceEventCallback, c0w4, 30), false);
        if (Voip.registeredCryptoCallback == null) {
            AbstractC25328B9w.A0S(interfaceC001500s4).registerCryptoCallback(new SignalIdentityCryptoCallback());
        }
        AbstractC25328B9w.A0S(interfaceC001500s4).registerSignalingXmppCallback(c30024DCw.A0d);
        AbstractC25328B9w.A0S(interfaceC001500s4).registerSignalingHttpCallback(c30024DCw.A0g);
        ConnectivityManager connectivityManagerA0E = AbstractC25328B9w.A0j(interfaceC001500s3).A0E();
        if (connectivityManagerA0E != null) {
            C46607Kx2 c46607Kx2 = new C46607Kx2(connectivityManagerA0E, AbstractC25328B9w.A0S(interfaceC001500s4));
            c30024DCw.A0V = c46607Kx2;
            c46607Kx2.A07.execute(RunnableC30955DfY.A00(c46607Kx2, 41));
        } else {
            c30024DCw.A0V = null;
        }
        if (!AbstractC465925m.A0c(interfaceC001500s).A0w(13945)) {
            AbstractC25328B9w.A0S(interfaceC001500s4).setEnableAudioEffectAvailabilityCache(AbstractC465925m.A0c(interfaceC001500s).A0w(4247));
        }
        if (((D1h) c30024DCw.A1m.get()).A03.A0w(4349)) {
            AbstractC466025n.A18(interfaceC001500s2).CJT(new RunnableC30942DfL(c30024DCw, 31));
        }
        if (AnonymousClass074.A0A()) {
            C30006DCa c30006DCa = new C30006DCa(c30024DCw);
            c30024DCw.A0U = c30006DCa;
            c30024DCw.A0U = new C30007DCb(c30006DCa);
            AbstractC465925m.A0t(c30024DCw.A2v).A0J(c30024DCw.A0U);
        }
        C29915D8b c29915D8b = (C29915D8b) c30024DCw.A35.get();
        c29915D8b.A02.A02(c29915D8b);
        AbstractC27931CMe.A00 = true;
        com.whatsapp.infra.logging.Log.i("voip/service/created");
        if (str != null) {
            AbstractC25329B9x.A0F(c37701l4.A06).A03(EnumC37921lR.VOICE_SERVICE_ON_CREATE_END, str);
        }
        c37701l4.A09 = true;
    }

    /* JADX WARN: Code duplicated, block: B:77:0x017a  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Handler
    public void handleMessage(Message message) {
        String str;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        Runnable runnableC30957Dfa;
        InterfaceC016307s interfaceC016307sA0b;
        RunnableC30957Dfa runnableC30957Dfa2;
        Object obj;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2;
        int i;
        CallLinkInfo callLinkInfo;
        int i2;
        CallInfo callInfoA0C;
        C2E c2eA07;
        boolean z;
        boolean z2;
        Runnable runnableC30957Dfa3;
        final String[] strArr;
        AbstractC02700Ci creatorJid;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voice-service-wrapper/handleMessageForSingleton msg:");
        AbstractC466325q.A1H(sbA08, message.what);
        int i3 = message.what;
        if (i3 != 1) {
            if (i3 == 2) {
                C37701l4 c37701l4 = this.A00;
                if (c37701l4.A09) {
                    com.whatsapp.infra.logging.Log.i("voice-service-wrapper/handleMessageForSingleton stopping singleton");
                    ((C30024DCw) c37701l4.A04.get()).A0w();
                    c37701l4.A09 = false;
                    return;
                }
                return;
            }
            if (i3 == 4) {
                A00(null);
                Object obj2 = message.obj;
                if (obj2 instanceof InterfaceC31642Dsx) {
                    ((C0P7) this.A00.A01.get()).CJe(RunnableC30946DfP.A00(obj2, this, 10));
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.e("voice-service-wrapper/handleMessageForSingleton invalid bind payload");
                    C00K.A0C(false, "voice-service-wrapper/handleMessageForSingleton invalid bind payload");
                    return;
                }
            }
            return;
        }
        Object obj3 = message.obj;
        C00K.A05(obj3);
        D2P d2p = (D2P) obj3;
        C37701l4 c37701l5 = this.A00;
        if (c37701l5.A09 || !d2p.A03.equals("receive_message")) {
            str = null;
        } else {
            Message message2 = d2p.A01;
            C00K.A05(message2);
            C000700h.A0A(message2, 0);
            if (message2.arg1 == 192) {
                Object obj4 = message2.obj;
                C00K.A05(obj4);
                C2Y c2y = ((C35701hb) obj4).A00;
                if (((C28292Ca2) c2y).A01.tag.equals("offer")) {
                    str = ((C28292Ca2) c2y).A02;
                } else {
                    str = null;
                }
            } else {
                str = null;
            }
        }
        A00(str);
        final C30024DCw c30024DCw = (C30024DCw) c37701l5.A04.get();
        String str2 = d2p.A03;
        AbstractC466325q.A1B(d2p, "voip/service/cmd command=", AnonymousClass000.A08());
        if (!c30024DCw.A4b && !AbstractC25330B9y.A0T(c30024DCw).BHQ() && !"receive_message".equals(str2) && !"com.whatsapp.calling.reject_group_reminder".equals(str2) && !"start_call".equals(str2) && !"start_from_call_log".equals(str2) && !"start_bot_call".equals(str2) && !"handle_push_payload".equals(str2) && !"com.whatsapp.calling.hangup_call".equals(str2) && !"check_ongoing_calls".equals(str2) && !"create_call_link".equals(str2) && !"create_call_link_for_event".equals(str2) && !"edit_call_link_for_event".equals(str2) && !"preview_call_link".equals(str2) && !"skip_lobby_join_call_link".equals(str2) && !"handle_bcall_command".equals(str2) && !"refresh_notification".equals(str2) && !"show_vc_lobby".equals(str2) && !"toggle_mic".equals(str2) && !"bot_early_connect".equals(str2) && !"com.whatsapp.calling.end_bot_call".equals(str2) && !"extend_vc_timeout".equals(str2) && !"toggle_call_link_waiting_room".equals(str2) && !"query_call_link_for_link_edit".equals(str2) && !"resend_offer_for_ended_call".equals(str2)) {
            com.whatsapp.infra.logging.Log.w("voip/service/cmd/not-started");
            return;
        }
        if (c30024DCw.A4c) {
            com.whatsapp.infra.logging.Log.w("voip/service/cmd VoiceService is stopping, restart the service with the same command later.");
            c30024DCw.A3L.add(d2p);
            return;
        }
        Bundle bundleA04 = d2p.A00;
        if (bundleA04 == null) {
            bundleA04 = AbstractC465925m.A04();
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i4 = 1;
        byte b = -1;
        switch (str2.hashCode()) {
            case -2108450315:
                if (str2.equals("handle_bcall_command")) {
                    b = 0;
                }
                break;
            case -2003391081:
                if (str2.equals("com.whatsapp.calling.hangup_call")) {
                    b = 1;
                }
                break;
            case -1573659621:
                if (str2.equals("start_call")) {
                    b = 2;
                }
                break;
            case -1304798842:
                if (str2.equals("backgrounded_while_pending_call")) {
                    b = 3;
                }
                break;
            case -1289581854:
                if (str2.equals("refresh_foreground_service_permissions")) {
                    b = 4;
                }
                break;
            case -1233448890:
                if (str2.equals("start_foreground_service_from_push")) {
                    b = 5;
                }
                break;
            case -1026884326:
                if (str2.equals("check_ongoing_calls")) {
                    b = 6;
                }
                break;
            case -976156138:
                if (str2.equals("refresh_app_background_restrictions")) {
                    b = 7;
                }
                break;
            case -921141884:
                if (str2.equals("preview_call_link")) {
                    b = 8;
                }
                break;
            case -881979456:
                if (str2.equals("resend_offer_for_ended_call")) {
                    b = 9;
                }
                break;
            case -875393910:
                if (str2.equals("telecom_fallback")) {
                    b = 10;
                }
                break;
            case -852113700:
                if (str2.equals("toggle_mic")) {
                    b = 11;
                }
                break;
            case -130648813:
                if (str2.equals("start_bot_call")) {
                    b = 12;
                }
                break;
            case 37605566:
                if (str2.equals("query_call_link_for_link_edit")) {
                    b = RuntimeInternals.IOPRIO_CLASS_SHIFT;
                }
                break;
            case 76499387:
                if (str2.equals("start_from_call_log")) {
                    b = 14;
                }
                break;
            case 247913683:
                if (str2.equals("com.whatsapp.calling.end_bot_call")) {
                    b = 15;
                }
                break;
            case 383498784:
                if (str2.equals("handle_push_payload")) {
                    b = 16;
                }
                break;
            case 604322479:
                if (str2.equals("skip_lobby_join_call_link")) {
                    b = 17;
                }
                break;
            case 814441949:
                if (str2.equals("create_call_link_for_event")) {
                    b = 18;
                }
                break;
            case 1281366991:
                if (str2.equals("refresh_notification")) {
                    b = 19;
                }
                break;
            case 1349584916:
                if (str2.equals("extend_vc_timeout")) {
                    b = 20;
                }
                break;
            case 1377948940:
                if (str2.equals("show_voip_activity")) {
                    b = 21;
                }
                break;
            case 1404607193:
                if (str2.equals("com.whatsapp.calling.reject_group_reminder")) {
                    b = 22;
                }
                break;
            case 1444513451:
                if (str2.equals("receive_message")) {
                    b = 23;
                }
                break;
            case 1484427205:
                if (str2.equals("com.whatsapp.calling.reject_call")) {
                    b = 24;
                }
                break;
            case 1591822776:
                if (str2.equals("create_call_link")) {
                    b = 25;
                }
                break;
            case 1647442268:
                if (str2.equals("toggle_call_link_waiting_room")) {
                    b = 26;
                }
                break;
            case 1724857030:
                if (str2.equals("show_vc_lobby")) {
                    b = 27;
                }
                break;
            case 1875517419:
                if (str2.equals("edit_call_link_for_event")) {
                    b = 28;
                }
                break;
            case 1920027542:
                if (str2.equals("bot_early_connect")) {
                    b = 29;
                }
                break;
        }
        switch (b) {
            case 0:
                break;
            case 1:
                String string = bundleA04.getString("scoped_end_call_id");
                if (!C30024DCw.A0f(C0P2.A03(AbstractC25330B9y.A0T(c30024DCw)), string)) {
                    com.whatsapp.infra.logging.Log.i("voip/service/cmd/ignoring stale scoped hang up");
                } else {
                    C30024DCw.A0C(null, c30024DCw, bundleA04.getString("end_call_string"), string, bundleA04.getInt("end_call_reason"));
                }
                break;
            case 2:
                Object obj5 = d2p.A02;
                C00K.A05(obj5);
                C29479CvG c29479CvG = (C29479CvG) obj5;
                C28681ChZ c28681ChZA0o = c30024DCw.A0o(c29479CvG.A0I);
                Integer numValueOf = Integer.valueOf(c29479CvG.A0E);
                c28681ChZA0o.A09 = numValueOf;
                c28681ChZA0o.A0I = c29479CvG.A03;
                String str3 = c29479CvG.A06;
                c28681ChZA0o.A0L = str3;
                InterfaceC001500s interfaceC001500s = c30024DCw.A23;
                AbstractC25329B9x.A0J(interfaceC001500s).A0P = numValueOf;
                AbstractC25329B9x.A0J(interfaceC001500s).A0Q = c29479CvG.A04;
                AbstractC25329B9x.A0J(interfaceC001500s).A0T = str3;
                long j = c29479CvG.A01;
                if (j > 0) {
                    c30024DCw.A11 = Long.valueOf(j);
                }
                c30024DCw.A0r = c29479CvG.A02;
                Integer num = c29479CvG.A0H;
                if (num != null) {
                    c30024DCw.A0x = num;
                }
                RunnableC30957Dfa runnableC30957Dfa4 = new RunnableC30957Dfa(c29479CvG, c30024DCw, 44);
                if (c29479CvG.A0F == null && !c29479CvG.A0K && c29479CvG.A0J.size() == 1 && AbstractC25328B9w.A0b(c30024DCw.A1g).A0w(21063)) {
                    interfaceC016307sA0b = AbstractC25331B9z.A0b(c30024DCw);
                    runnableC30957Dfa2 = new RunnableC30957Dfa(runnableC30957Dfa4, c30024DCw, 46);
                    interfaceC016307sA0b.CJc(runnableC30957Dfa2);
                } else {
                    runnableC30957Dfa4.run();
                }
                break;
            case 3:
                CallInfo callInfoA00 = AbstractC29630Cy8.A00(AbstractC25330B9y.A0T(c30024DCw), null);
                if (callInfoA00 != null) {
                    D25.A03(callInfoA00, c30024DCw);
                }
                break;
            case 4:
                if (c30024DCw.A3K.BIv(C02S.A00)) {
                    AbstractC25329B9x.A0I(c30024DCw.A2w).A06(null, bundleA04.getBoolean("is_video_call", false), bundleA04.getBoolean("is_media_projection", false));
                }
                break;
            case 5:
                if (!AbstractC25331B9z.A0K(c30024DCw).A08.get()) {
                    callInfoA0C = BA1.A0F(c30024DCw);
                    z2 = false;
                    z = false;
                    c30024DCw.A0n(callInfoA0C, i4, z2, z2, z);
                }
                break;
            case 6:
                Message message3 = d2p.A01;
                C00K.A05(message3);
                obj = message3.obj;
                C00K.A05(obj);
                scheduledThreadPoolExecutor2 = c30024DCw.A1E;
                i = 48;
                runnableC30957Dfa3 = new RunnableC30957Dfa(obj, c30024DCw, i);
                scheduledThreadPoolExecutor2.execute(runnableC30957Dfa3);
                break;
            case 7:
                c30024DCw.A4R = C0P2.A0W(AbstractC25328B9w.A0j(c30024DCw.A2o));
                if (!c30024DCw.A4R) {
                    com.whatsapp.infra.logging.Log.i("voip/service/cmd/ACTION_REFRESH_APP_BACKGROUND_RESTRICTIONS background restrictions no longer enabled, start FgService");
                    callInfoA0C = BA1.A0F(c30024DCw);
                    i4 = bundleA04.getInt("notification_type", 2);
                    z2 = false;
                    z = false;
                    c30024DCw.A0n(callInfoA0C, i4, z2, z2, z);
                }
                break;
            case 8:
                Message message4 = d2p.A01;
                C00K.A05(message4);
                Object obj6 = message4.obj;
                C00K.A05(obj6);
                C30024DCw.A0c(c30024DCw, (String) obj6, message4.arg2, message4.arg1 == 1, false);
                break;
            case 9:
                Object obj7 = d2p.A02;
                C00K.A05(obj7);
                scheduledThreadPoolExecutor2 = c30024DCw.A1E;
                runnableC30957Dfa3 = RunnableC30946DfP.A00(obj7, c30024DCw, 0);
                scheduledThreadPoolExecutor2.execute(runnableC30957Dfa3);
                break;
            case 10:
                if (c30024DCw.A4N) {
                    c30024DCw.A4N = false;
                    com.whatsapp.infra.logging.Log.i("voip/start/setUpNonTelecomFallback");
                    CallInfo callInfoA0F = BA1.A0F(c30024DCw);
                    if (!c30024DCw.A1P() && (callInfoA0F == null || !AbstractC32971bt.A0t(c30024DCw.A0q(callInfoA0F.callId)))) {
                        TelephonyManager telephonyManager = c30024DCw.A1f;
                        if (telephonyManager != null && c30024DCw.A0J != null && !AbstractC25329B9x.A0Z(c30024DCw.A3B).A0J()) {
                            if (callInfoA0F == null || !callInfoA0F.isBotCall) {
                                telephonyManager.listen(c30024DCw.A0J, 32);
                            } else {
                                AbstractC25331B9z.A0b(c30024DCw).CJT(RunnableC30924Df2.A00(c30024DCw, 1));
                            }
                        }
                        DY5 dy5 = c30024DCw.A0Q;
                        if (dy5 != null) {
                            dy5.A0F(false);
                        }
                        if (!AnonymousClass074.A0A()) {
                            ExecutorC30986Dg3.A02(AbstractC25331B9z.A0E(c30024DCw), c30024DCw, 44);
                        }
                        if (c30024DCw.A0Q != null && callInfoA0F != null && !C30024DCw.A0g(c30024DCw)) {
                            c30024DCw.A0Q.A0A(callInfoA0F);
                            C30024DCw.A0B(callInfoA0F, c30024DCw);
                        }
                    }
                }
                break;
            case 11:
                boolean z3 = bundleA04.getBoolean("mute_mic", false);
                CallInfo callInfoA0F2 = BA1.A0F(c30024DCw);
                if (callInfoA0F2 != null && callInfoA0F2.getBotType() == 1 && bundleA04.getBoolean("from_notification", false)) {
                    C29663Cyg.A00((C29663Cyg) c30024DCw.A2a.get(), 139, z3 ? C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER : 101);
                }
                c30024DCw.A1F(Boolean.valueOf(z3));
                break;
            case 12:
                Object obj8 = d2p.A02;
                C00K.A05(obj8);
                C29075CoM c29075CoM = (C29075CoM) obj8;
                final String str4 = c29075CoM.A03;
                C28681ChZ c28681ChZA0o2 = c30024DCw.A0o(str4);
                Integer num2 = c29075CoM.A02;
                c28681ChZA0o2.A09 = num2;
                AbstractC25331B9z.A0M(c30024DCw).A0P = num2;
                CallParticipantJid callParticipantJid = c29075CoM.A00;
                int i5 = 0;
                final CallParticipantJid[] callParticipantJidArr = {callParticipantJid};
                final String[] strArr2 = 0;
                C30024DCw.A0U(c30024DCw, null, callParticipantJid.userJid, str4, true, false, false, true);
                if (c30024DCw.A4b) {
                    java.util.Map map = c29075CoM.A04;
                    if (map != null) {
                        int size = map.size();
                        strArr2 = new String[size];
                        strArr = new String[size];
                        Iterator itA1F = AbstractC466625t.A1F(map);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            strArr2[i5] = entryA0Y.getKey();
                            strArr[i5] = entryA0Y.getValue();
                            i5++;
                        }
                    } else {
                        strArr = 0;
                    }
                    InterfaceC001500s interfaceC001500s2 = c30024DCw.A2z;
                    AbstractC25329B9x.A0G(interfaceC001500s2).A02(EnumC27808CHg.A0C);
                    InterfaceC001000l interfaceC001000l = AbstractC25329B9x.A0G(interfaceC001500s2).A0J;
                    BBL.A03(interfaceC001000l);
                    BBL.A01(interfaceC001000l);
                    C0W3 c0w3A0T = AbstractC25330B9y.A0T(c30024DCw);
                    final UserJid userJid = c29075CoM.A01;
                    final boolean z4 = c29075CoM.A05;
                    final boolean z5 = c29075CoM.A06;
                    boolean zA0w = AbstractC25331B9z.A0T(c30024DCw).A0w(15640);
                    final IVV ivv = new IVV();
                    ivv.A0a(new C30178DIx(str4, 0, c30024DCw));
                    final C0W4 c0w4 = (C0W4) c0w3A0T;
                    C0W4.A2F(BLC.A00, c0w4, null, new Function0() { // from class: X.DhS
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            C0W4 c0w5 = c0w4;
                            String str5 = str4;
                            CallParticipantJid[] callParticipantJidArr2 = callParticipantJidArr;
                            boolean z6 = z5;
                            String[] strArr3 = strArr2;
                            String[] strArr4 = strArr;
                            return C0W4.A1V(c0w5, ivv, userJid, str5, callParticipantJidArr2, strArr3, strArr4, z6, z4);
                        }
                    }, zA0w);
                    BBL.A02(AbstractC25329B9x.A0G(interfaceC001500s2).A0J);
                }
                break;
            case 13:
                Message message5 = d2p.A01;
                C00K.A05(message5);
                Object obj9 = message5.obj;
                C00K.A05(obj9);
                String str5 = (String) obj9;
                boolean z6 = message5.arg1 == 1;
                scheduledThreadPoolExecutor = c30024DCw.A1E;
                runnableC30957Dfa = new RunnableC30808Dd8(c30024DCw, str5, 2, z6);
                scheduledThreadPoolExecutor.execute(runnableC30957Dfa);
                break;
            case 14:
                Object obj10 = d2p.A02;
                C00K.A05(obj10);
                C29479CvG c29479CvG2 = (C29479CvG) obj10;
                long j2 = c29479CvG2.A01;
                if (j2 > 0) {
                    c30024DCw.A11 = Long.valueOf(j2);
                }
                c30024DCw.A0r = c29479CvG2.A02;
                final C2E c2e = c29479CvG2.A0G;
                C00K.A05(c2e);
                Integer num3 = c29479CvG2.A0H;
                C00K.A05(num3);
                final int iIntValue = num3.intValue();
                final boolean z7 = c29479CvG2.A0D;
                final String str6 = c29479CvG2.A07;
                if (AbstractC25330B9y.A0T(c30024DCw).AVs() == CallState.NONE) {
                    final String strA0A = C0P2.A0A(c2e.A04.A02);
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "voip/actionStartFromCallLog starting callId:", strA0A);
                    final ArrayList arrayListA0F = c2e.A0F();
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    Iterator it = arrayListA0F.iterator();
                    while (it.hasNext()) {
                        C2D c2dA0d = AbstractC25329B9x.A0d(it);
                        if (c2dA0d.A01 == 5) {
                            UserJid userJid2 = c2dA0d.A00;
                            C0D9 c0d9 = DeviceJid.Companion;
                            hashSetA1D.add(BA0.A0L(userJid2));
                        }
                    }
                    ExecutorC30986Dg3.A04(AbstractC25331B9z.A0E(c30024DCw), hashSetA1D, c30024DCw, 42);
                    if (AbstractC466225p.A1X(c2e.A08, 3)) {
                        int iA08 = c2e.A08();
                        C27349By3 c27349By3A0D = AbstractC25331B9z.A0D(c30024DCw);
                        C27349By3.A0A(c27349By3A0D, new RunnableC30932DfB(c27349By3A0D, strA0A, iA08, 0));
                    }
                    scheduledThreadPoolExecutor = c30024DCw.A1E;
                    runnableC30957Dfa = new Runnable() { // from class: X.DeA
                        /* JADX WARN: Code duplicated, block: B:37:0x0107  */
                        /* JADX WARN: Code duplicated, block: B:53:0x0132  */
                        /* JADX WARN: Code duplicated, block: B:56:0x0138  */
                        /* JADX WARN: Code duplicated, block: B:65:0x0169  */
                        /* JADX WARN: Code duplicated, block: B:68:0x0179  */
                        /* JADX WARN: Code duplicated, block: B:71:0x01a2  */
                        /* JADX WARN: Code duplicated, block: B:73:0x01b1  */
                        /* JADX WARN: Code duplicated, block: B:74:0x01b3 A[DONT_INVERT] */
                        /* JADX WARN: Code duplicated, block: B:75:0x01b5  */
                        @Override // java.lang.Runnable
                        public final void run() {
                            boolean z8;
                            boolean z9;
                            boolean z10;
                            String str7;
                            boolean z11;
                            C0W3 c0w3A0T2;
                            UserJid userJid3;
                            C0DF c0dfA0T;
                            boolean z12;
                            CallParticipantJid[] callParticipantJidArr2;
                            boolean z13;
                            GroupJid groupJid;
                            String str8;
                            C685939f c685939f;
                            String str9;
                            C30024DCw c30024DCw2 = c30024DCw;
                            C2E c2e2 = c2e;
                            List list = arrayListA0F;
                            boolean z14 = z7;
                            String str10 = strA0A;
                            String str11 = str6;
                            int i6 = iIntValue;
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            InterfaceC001500s interfaceC001500s3 = c30024DCw2.A1w;
                            interfaceC001500s3.get();
                            InterfaceC001500s interfaceC001500s4 = c30024DCw2.A2Z;
                            C08Y c08yA0s = AbstractC465925m.A0s(interfaceC001500s4);
                            C08690aa c08690aaAo5 = c08yA0s.Ao5();
                            C00K.A05(c08690aaAo5);
                            arrayListA0W.add(new CallParticipantJid(c08690aaAo5, (byte[]) null, new DeviceJid[]{c08yA0s.Ao4()}));
                            if (!AbstractC32971bt.A0t(c2e2.A0D) || !list.isEmpty()) {
                                C08Y c08yA0s2 = AbstractC465925m.A0s(interfaceC001500s4);
                                UserJid userJid4 = c2e2.A04.A01;
                                if (!c08yA0s2.BKS(userJid4)) {
                                    arrayListA0W.add(((C37591kt) interfaceC001500s3.get()).A01(c2e2.A0C, userJid4, "voip/actionStartFromCallLog", c2e2.A0V()));
                                }
                            }
                            DeviceJid deviceJid = c2e2.A02;
                            UserJid userJid5 = deviceJid != null ? deviceJid.userJid : null;
                            HashSet hashSetA1D2 = AbstractC465925m.A1D();
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                C2D c2dA0d2 = AbstractC25329B9x.A0d(it2);
                                UserJid userJid6 = c2dA0d2.A00;
                                if (!userJid6.equals(c2e2.A04.A01) && !BA0.A1P(interfaceC001500s4, userJid6) && (!c2e2.A0c() || c2dA0d2.A01 == 5 || userJid6.equals(userJid5))) {
                                    hashSetA1D2.add(userJid6);
                                }
                            }
                            arrayListA0W.addAll(((C37591kt) interfaceC001500s3.get()).A02(c2e2.A0C, "voip/actionStartFromCallLog", hashSetA1D2, c2e2.A0V()));
                            C09540c1 c09540c1 = (C09540c1) c30024DCw2.A2m.get();
                            D6O d6o = c2e2.A04;
                            c09540c1.A08(d6o.A03);
                            if (c2e2.A0N) {
                                c30024DCw2.A13();
                                BA0.A14(c30024DCw2.A30);
                            }
                            c30024DCw2.A10 = 1000L;
                            c30024DCw2.A4M = false;
                            C00K.A0C(AbstractC32971bt.A0t(deviceJid), "voip/actionStartFromCallLog call log call creator is null");
                            if (deviceJid != null) {
                                if (c2e2.A0c()) {
                                    z8 = AbstractC466325q.A1P(interfaceC001500s4) ^ true;
                                }
                                int i7 = d6o.A00;
                                if (z14) {
                                    if (!z8 && c2e2.A0V() && c2e2.A0D == null && AbstractC25331B9z.A0S(c30024DCw2.A1g).A0w(29993)) {
                                        z9 = true;
                                    } else {
                                        z10 = true;
                                    }
                                    str7 = null;
                                    c30024DCw2.A18 = str7;
                                    if (z10) {
                                        c30024DCw2.A1A = str10;
                                    } else {
                                        if (z8) {
                                            i7 = 0;
                                        }
                                        c30024DCw2.A1A = null;
                                    }
                                    z11 = c2e2.A0D != null;
                                    c0w3A0T2 = AbstractC25330B9y.A0T(c30024DCw2);
                                    userJid3 = c2e2.A0D().A01;
                                    c0dfA0T = AbstractC466325q.A0T(((C28545CfA) c30024DCw2.A22.get()).A00, c2e2.A0D().A01);
                                    if (c0dfA0T == null && (c685939f = c0dfA0T.A02) != null && (str9 = c685939f.A01) != null) {
                                        z12 = str9.length() == 0;
                                    }
                                    callParticipantJidArr2 = (CallParticipantJid[]) arrayListA0W.toArray(new CallParticipantJid[0]);
                                    z13 = c2e2.A0N;
                                    groupJid = c2e2.A0C;
                                    if (z11) {
                                        i7 = -1;
                                        str8 = c2e2.A0D.A02;
                                    } else {
                                        str8 = null;
                                    }
                                    if (c0w3A0T2.joinOngoingCall(str10, userJid3, deviceJid, z12, callParticipantJidArr2, z13, groupJid, i7, str8, z8, z10, str11, c2e2.A0H, CO0.A00(AbstractC465925m.A0b(c30024DCw2.A1g), c2e2)) != 70004) {
                                        AbstractC25331B9z.A0E(c30024DCw2).execute(new RunnableC30926Df5(c30024DCw2, i6, 9));
                                        return;
                                    }
                                } else {
                                    z9 = false;
                                }
                                z10 = false;
                                str7 = str10;
                                if (!z9) {
                                    str7 = null;
                                }
                                c30024DCw2.A18 = str7;
                                if (z10) {
                                    c30024DCw2.A1A = str10;
                                } else {
                                    if (z8) {
                                        i7 = 0;
                                    }
                                    c30024DCw2.A1A = null;
                                }
                                if (c2e2.A0D != null) {
                                }
                                c0w3A0T2 = AbstractC25330B9y.A0T(c30024DCw2);
                                userJid3 = c2e2.A0D().A01;
                                c0dfA0T = AbstractC466325q.A0T(((C28545CfA) c30024DCw2.A22.get()).A00, c2e2.A0D().A01);
                                if (c0dfA0T == null) {
                                }
                                callParticipantJidArr2 = (CallParticipantJid[]) arrayListA0W.toArray(new CallParticipantJid[0]);
                                z13 = c2e2.A0N;
                                groupJid = c2e2.A0C;
                                if (z11) {
                                    i7 = -1;
                                    str8 = c2e2.A0D.A02;
                                } else {
                                    str8 = null;
                                }
                                if (c0w3A0T2.joinOngoingCall(str10, userJid3, deviceJid, z12, callParticipantJidArr2, z13, groupJid, i7, str8, z8, z10, str11, c2e2.A0H, CO0.A00(AbstractC465925m.A0b(c30024DCw2.A1g), c2e2)) != 70004) {
                                    AbstractC25331B9z.A0E(c30024DCw2).execute(new RunnableC30926Df5(c30024DCw2, i6, 9));
                                    return;
                                }
                            }
                            com.whatsapp.infra.logging.Log.e("voip/actionStartFromCallLog join ongoing call failed");
                            c30024DCw2.A18 = null;
                            c30024DCw2.A0Z.A0B(c2e2, false, false);
                            AbstractC25329B9x.A0C(c30024DCw2.A1r).execute(RunnableC30946DfP.A00(c2e2, c30024DCw2, 1));
                        }
                    };
                    scheduledThreadPoolExecutor.execute(runnableC30957Dfa);
                } else {
                    com.whatsapp.infra.logging.Log.e("voip/actionStartFromCallLog can't start, a call is already ongoing");
                }
                break;
            case 15:
                InterfaceC001500s interfaceC001500s3 = c30024DCw.A32;
                CallInfo callInfoA0C2 = BA0.A0C(interfaceC001500s3);
                if (callInfoA0C2 != null && callInfoA0C2.getBotType() == 1 && bundleA04.getBoolean("from_notification", false)) {
                    C29663Cyg c29663Cyg = (C29663Cyg) c30024DCw.A2a.get();
                    c29663Cyg.A00 = true;
                    C29663Cyg.A00(c29663Cyg, 139, C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER);
                }
                AbstractC25328B9w.A0S(interfaceC001500s3).BTr();
                break;
            case 16:
                C30024DCw.A4g.getAndIncrement();
                scheduledThreadPoolExecutor2 = c30024DCw.A1E;
                runnableC30957Dfa3 = new RunnableC30957Dfa(d2p, c30024DCw, 47);
                scheduledThreadPoolExecutor2.execute(runnableC30957Dfa3);
                break;
            case 17:
                Message message6 = d2p.A01;
                C00K.A05(message6);
                Object obj11 = message6.obj;
                C00K.A05(obj11);
                C30024DCw.A0c(c30024DCw, (String) obj11, message6.arg2, AbstractC466225p.A1X(message6.arg1, 1), true);
                break;
            case 18:
                Message message7 = d2p.A01;
                C00K.A05(message7);
                Object obj12 = message7.obj;
                C00K.A05(obj12);
                CallLinkInfo callLinkInfo2 = (CallLinkInfo) obj12;
                final boolean z8 = callLinkInfo2.videoEnabled;
                final long j3 = callLinkInfo2.eventStartTsSec;
                final boolean zA1X = AbstractC466225p.A1X(callLinkInfo2.waitingRoomState, 1);
                c30024DCw.A1E.execute(new Runnable() { // from class: X.DdC
                    @Override // java.lang.Runnable
                    public final void run() {
                        C30024DCw c30024DCw2 = c30024DCw;
                        boolean z9 = z8;
                        long j4 = j3;
                        boolean z10 = zA1X;
                        CYL cyl = (CYL) c30024DCw2.A1p.get();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("CallLinkManager/actionCreateCallLinkForEvent isVideoCallLink: ");
                        sbA09.append(z9);
                        sbA09.append(" eventStartTimeSec ");
                        sbA09.append(j4);
                        AbstractC466325q.A1G(" waitingRoomEnabled: ", sbA09, z10);
                        AbstractC25330B9y.A0S(cyl.A02).createCallLink(z9, j4, z10);
                        C30024DCw.A0G(c30024DCw2);
                    }
                });
                c30024DCw.A27.get();
                break;
            case 19:
                InterfaceC001500s interfaceC001500s4 = c30024DCw.A32;
                callInfoA0C = BA0.A0C(interfaceC001500s4);
                if (callInfoA0C == null) {
                    String string2 = bundleA04.getString("call_id");
                    if (string2 != null && (c2eA07 = c30024DCw.A0Z.A07(string2)) != null) {
                        boolean z9 = c30024DCw.A4Y;
                        ArrayList arrayListA0F2 = c2eA07.A0F();
                        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0F2);
                        Iterator it2 = arrayListA0F2.iterator();
                        while (it2.hasNext()) {
                            arrayListA0o.add(C2D.A00(it2));
                        }
                        D6O d6o = c2eA07.A04;
                        String strA0w = BA0.A0w(d6o);
                        CallState callState = CallState.NONE;
                        boolean z10 = c2eA07.A0N;
                        UserJid userJid3 = d6o.A01;
                        GroupJid groupJid = c2eA07.A0C;
                        boolean zA0c = c2eA07.A0c();
                        C2E.A02(c2eA07);
                        C30024DCw.A05(new C29391Ctj(callState, groupJid, userJid3, null, strA0w, null, null, arrayListA0o, -1, c2eA07.A0A, 0, 0, 0, 0L, false, true, z10, z9, false, false, true, false, zA0c, false, false, false, false), c30024DCw, bundleA04.getInt("notification_type", 2), true, false);
                    }
                } else {
                    if (callInfoA0C.getBotType() != 0) {
                        callInfoA0C.callDuration = AbstractC25328B9w.A0S(interfaceC001500s4).getCallDuration();
                    }
                    i4 = bundleA04.getInt("notification_type", 2);
                    z = bundleA04.getBoolean("is_media_projection");
                    z2 = false;
                    c30024DCw.A0n(callInfoA0C, i4, z2, z2, z);
                }
                break;
            case 20:
                String string3 = bundleA04.getString("call_id");
                if (string3 != null) {
                    C27349By3 c27349By3A0D2 = AbstractC25331B9z.A0D(c30024DCw);
                    C27349By3.A0A(c27349By3A0D2, RunnableC30955DfY.A00(c27349By3A0D2, 34));
                    C30024DCw.A0Y(c30024DCw, string3);
                }
                break;
            case 21:
                InterfaceC001500s interfaceC001500s5 = c30024DCw.A32;
                CallState callStateAVs = AbstractC25328B9w.A0S(interfaceC001500s5).AVs();
                if (c30024DCw.A4a && callStateAVs != CallState.NONE) {
                    C28448Cd2 c28448Cd2 = (C28448Cd2) c30024DCw.A2t.get();
                    Context context = c30024DCw.A1e;
                    c28448Cd2.A00(context, AbstractC202168rl.A19(BA1.A1X(c30024DCw)), null, true, null, null, null).A00(context);
                }
                if (!c30024DCw.A4a && AbstractC25328B9w.A0S(interfaceC001500s5).AVs() == CallState.LINK && (callLinkInfo = AbstractC25328B9w.A0S(interfaceC001500s5).getCallLinkInfo()) != null && ((i2 = callLinkInfo.linkState) == 1 || i2 == 2)) {
                    c30024DCw.A0H.removeMessages(50);
                    c30024DCw.A0H.obtainMessage(50).sendToTarget();
                }
                c30024DCw.A4a = false;
                break;
            case 22:
                String string4 = bundleA04.getString("call_id");
                if (string4 != null) {
                    AbstractC25331B9z.A0W(c30024DCw).AEi(string4);
                }
                break;
            case 23:
                Message message8 = d2p.A01;
                C00K.A05(message8);
                C30024DCw.A4g.getAndIncrement();
                scheduledThreadPoolExecutor = c30024DCw.A1E;
                runnableC30957Dfa = new RunnableC30957Dfa(message8, c30024DCw, 43);
                scheduledThreadPoolExecutor.execute(runnableC30957Dfa);
                break;
            case 24:
                CallInfo callInfoA0F3 = BA1.A0F(c30024DCw);
                if (callInfoA0F3 != null && ((creatorJid = callInfoA0F3.groupJid) != null || (creatorJid = callInfoA0F3.getCreatorJid()) != null)) {
                    C38311m4.A04((C38311m4) c30024DCw.A2G.get(), creatorJid, 6);
                    if (!BA0.A1P(c30024DCw.A2Z, creatorJid)) {
                        AbstractC466125o.A1S(creatorJid, (C1EM) c30024DCw.A2r.get(), C48601MKn.class, 5);
                    }
                }
                int i6 = bundleA04.getInt("call_ui_action", 0);
                String string5 = bundleA04.getString("call_id");
                if (callInfoA0F3 != null && callInfoA0F3.callState == CallState.SCREENING) {
                    AbstractC25331B9z.A0E(c30024DCw).execute(new RunnableC30932DfB(c30024DCw, callInfoA0F3.callId, i6, 8));
                } else if (string5 != null) {
                    c30024DCw.A1K(string5, i6);
                } else {
                    com.whatsapp.infra.logging.Log.w("voip/service/cmd/reject no call id");
                }
                AbstractC25331B9z.A0W(c30024DCw).AEL(7, "VoiceService2");
                break;
            case 25:
                Message message9 = d2p.A01;
                C00K.A05(message9);
                c30024DCw.A1E.execute(new RunnableC30805Dd5(c30024DCw, 3, AbstractC466225p.A1X(message9.arg1, 1), message9.arg2 == 1));
                c30024DCw.A27.get();
                break;
            case 26:
                Message message10 = d2p.A01;
                C00K.A05(message10);
                obj = message10.obj;
                C00K.A05(obj);
                scheduledThreadPoolExecutor2 = c30024DCw.A1E;
                i = 49;
                runnableC30957Dfa3 = new RunnableC30957Dfa(obj, c30024DCw, i);
                scheduledThreadPoolExecutor2.execute(runnableC30957Dfa3);
                break;
            case 27:
                interfaceC016307sA0b = AbstractC25331B9z.A0b(c30024DCw);
                runnableC30957Dfa2 = new RunnableC30957Dfa(d2p, c30024DCw, 45);
                interfaceC016307sA0b.CJc(runnableC30957Dfa2);
                break;
            case 28:
                Message message11 = d2p.A01;
                C00K.A05(message11);
                Object obj13 = message11.obj;
                C00K.A05(obj13);
                CallLinkInfo callLinkInfo3 = (CallLinkInfo) obj13;
                final String str7 = callLinkInfo3.token;
                final boolean z11 = callLinkInfo3.videoEnabled;
                final long j4 = callLinkInfo3.eventStartTsSec;
                final int i7 = callLinkInfo3.waitingRoomState;
                scheduledThreadPoolExecutor = c30024DCw.A1E;
                runnableC30957Dfa = new Runnable() { // from class: X.DdV
                    @Override // java.lang.Runnable
                    public final void run() {
                        C30024DCw c30024DCw2 = c30024DCw;
                        String str8 = str7;
                        boolean z12 = z11;
                        long j5 = j4;
                        int i8 = i7;
                        CYL cyl = (CYL) c30024DCw2.A1p.get();
                        StringBuilder sbA0z = AbstractC81803lj.A0z(str8);
                        sbA0z.append("CallLinkManager/actionEditCallLinkForEvent isVideoCallLink: ");
                        sbA0z.append(z12);
                        sbA0z.append(" eventStartTimeSec ");
                        sbA0z.append(j5);
                        sbA0z.append(" token ");
                        sbA0z.append(str8);
                        AbstractC466325q.A1E(" waitingRoomState: ", sbA0z, i8);
                        AbstractC25330B9y.A0S(cyl.A02).editCallLink(str8, z12, j5, i8);
                        C30024DCw.A0G(c30024DCw2);
                    }
                };
                scheduledThreadPoolExecutor.execute(runnableC30957Dfa);
                break;
            case 29:
                AbstractC25331B9z.A0M(c30024DCw).A08(DDO.A00);
                break;
            default:
                com.whatsapp.infra.logging.Log.w("voip/service/cmd/unknown-action");
                break;
        }
        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("voip/service/cmd/");
        sbA09.append(str2);
        sbA09.append(" elapsed ");
        sbA09.append(jElapsedRealtime2);
        AbstractC466325q.A1J(sbA09, " ms");
        if (C30024DCw.A0i(c30024DCw)) {
            C30024DCw.A0G(c30024DCw);
        }
    }
}
