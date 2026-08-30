package X;

import android.graphics.Bitmap;
import android.os.SystemClock;
import com.whatsapp.calling.infra.MultiNetworkCallback;
import com.whatsapp.calling.infra.PeerRxSubscriptionInfo;
import com.whatsapp.calling.infra.callbacks.DataChannelCallback;
import com.whatsapp.calling.infra.callbacks.PlatformFrameListenerCallback;
import com.whatsapp.calling.infra.crypto.CryptoCallback;
import com.whatsapp.calling.infra.glasses.CodecAvatarConfig;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.infra.voipcalling.CallOfferInfo;
import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.infra.voipcalling.SignalingHttpCallback;
import com.whatsapp.calling.infra.voipcalling.SignalingXmppCallback;
import com.whatsapp.calling.voipcalling.JNIUtils;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.calling.voipcalling.VoipEventCallback;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import com.whatsapp.infra.telemetry.cellinfo.WaCellSignalStrength;
import com.whatsapp.infra.telemetry.wifiinfo.WaWifiInfo;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0W4, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0W4 extends Voip implements C0W3 {
    public final boolean A0A;
    public final boolean A0D;
    public final C05C A06 = AnonymousClass056.A00(5);
    public final C05C A0C = C05D.A00(854);
    public final C05C A00 = AnonymousClass056.A00(2584);
    public final C05C A05 = AnonymousClass056.A00(6353);
    public final C05C A0B = AnonymousClass056.A00(56);
    public final C05C A04 = AnonymousClass056.A00(153);
    public final C05C A08 = AnonymousClass056.A00(835);
    public final C05C A07 = AnonymousClass056.A00(99);
    public final C05C A03 = AnonymousClass056.A00(3187);
    public final C05C A01 = AnonymousClass056.A00(2560);
    public final C05C A09 = AnonymousClass056.A00(2614);
    public final C05C A02 = AnonymousClass056.A00(3214);

    public static final int A03(CallParticipantJid callParticipantJid, C0W4 c0w4, DeviceJid deviceJid, String str, String str2, boolean z) {
        return super.resendOfferForEndedCall(deviceJid, str, callParticipantJid, z, str2);
    }

    public static final int A0D(C0W4 c0w4, DeviceJid deviceJid, String str, long j, long j2, boolean z, boolean z2) {
        return super.peekIncomingOffer(str, deviceJid, z, j, j2, z2);
    }

    public static final int A0E(C0W4 c0w4, GroupJid groupJid, String str, String str2, String str3, CallParticipantJid[] callParticipantJidArr, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        return super.startCall(str, callParticipantJidArr, z, groupJid, z2, z3, str2, str3, i, z4, z5, false, false, null, null, null, false, false);
    }

    public static final int A0G(C0W4 c0w4, com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2, VoipStanzaChildNode voipStanzaChildNode, String str, String str2, long j, long j2, boolean z) {
        return super.nativeHandleIncomingSignalingXmpp(jid, jid2, voipStanzaChildNode, str, str2, j, j2, z, c0w4.A0b().A0w(16481), c0w4.A0b().A0Y(17954), c0w4.A0b().A0Y(26876));
    }

    public static final int A0H(C0W4 c0w4, com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2, VoipStanzaChildNode voipStanzaChildNode, String str, String str2, String str3, CallOfferInfo[] callOfferInfoArr, long j, long j2, boolean z) {
        InterfaceC001500s interfaceC001500s = c0w4.A04.A00;
        interfaceC001500s.get();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        ((WhatsAppLibLoader) A0c(c0w4)).BPu();
        int iNativeParseXmppOffer = super.nativeParseXmppOffer(callOfferInfoArr, jid, jid2, voipStanzaChildNode, str, str2, j, j2, z);
        interfaceC001500s.get();
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        C12520hB c12520hB = new C12520hB();
        c12520hB.A02 = "parse_call_offer";
        c12520hB.A01 = str3;
        c12520hB.A00 = Long.valueOf(jElapsedRealtime2 - jElapsedRealtime);
        ((C0BN) c0w4.A08.A00.get()).CBg(c12520hB, c12520hB.samplingRate.A01(c0w4.A0b().A0Y(15991)));
        return iNativeParseXmppOffer;
    }

    public static final int A0J(C0W4 c0w4, com.whatsapp.infra.core.jid.Jid jid, String str, VoipStanzaChildNode[] voipStanzaChildNodeArr, int i) {
        return super.nativeHandleIncomingSignalingXmppAck(jid, str, i, voipStanzaChildNodeArr, c0w4.A0b().A0w(16481), c0w4.A0b().A0Y(17954), c0w4.A0b().A0Y(28434));
    }

    public static final int A0T(C0W4 c0w4, String str, byte[] bArr, int i, int i2, boolean z) {
        return super.handleIncomingSignalingHttp(str, bArr, z, i, i2);
    }

    public static final int A0U(C0W4 c0w4, List list) {
        return super.sendRemoveRequest((UserJid[]) list.toArray(new UserJid[0]));
    }

    public static final C05S A1V(C0W4 c0w4, IVV ivv, UserJid userJid, String str, CallParticipantJid[] callParticipantJidArr, String[] strArr, String[] strArr2, boolean z, boolean z2) {
        ivv.accept(Integer.valueOf(super.startCall(str, callParticipantJidArr, false, null, false, false, null, null, 0, false, false, true, z, strArr, strArr2, userJid, z2, false)));
        return C05S.A00;
    }

    public static final C05S A1u(C0W4 c0w4, String str, int i, long j, boolean z) {
        super.editCallLink(str, z, j, i);
        return C05S.A00;
    }

    @Override // X.C0W3
    public WamCall B5X(Object obj) {
        C000700h.A0A(obj, 0);
        ((WhatsAppLibLoader) A0c(this)).BPu();
        return super.getUnfinishedCallEvent((JNIUtils) obj);
    }

    @Override // X.C0W3
    public void CFL(Object obj) {
        C000700h.A0A(obj, 0);
        A2F(BLC.A00, this, null, new C192998bs(obj, this, 16), false);
    }

    @Override // X.C0W3
    public void CRw(VideoPort videoPort, IVV ivv, UserJid userJid) {
        C000700h.A0A(userJid, 0);
        A2F(A0a(), this, "setVideoDisplayPort", new C31009DgQ(videoPort, userJid, ivv, this, 1), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void allowUnknownPeerVideo(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        A2F(BLC.A00, this, null, new C192998bs(userJid, this, 14), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void cancelInviteToGroupCall(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        A2F(BLC.A00, this, null, new C192998bs(userJid, this, 15), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void cancelVideoUpgrade(int i) {
        A2F(BLC.A00, this, null, new C192988br(this, i, 3), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void checkOngoingCalls(String[] strArr, DeviceJid[] deviceJidArr) {
        C000700h.A0A(strArr, 0);
        C000700h.A0A(deviceJidArr, 1);
        A2F(BLC.A00, this, null, new C31006DgN(this, strArr, deviceJidArr, 6), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void clearVoipParam(String str) {
        C000700h.A0A(str, 0);
        A2F(BLC.A00, this, null, new C192818ba(str, 5, this), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public int commitAccept() {
        return ((Number) A0d(this, "commitAccept", new C192978bq(this, 4))).intValue();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public int dataChannelSendMessage(final byte[] bArr, final boolean z, final boolean z2, final boolean z3) {
        C000700h.A0A(bArr, 0);
        return ((Number) A0d(this, "dataChannelSendMessage", new Function0() { // from class: X.8cv
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(C0W4.A0X(this.A00, bArr, z, z2, z3));
            }
        })).intValue();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip
    public void debugAdjustAECMParams(short s, short s2) {
        A2F(BLC.A00, this, null, new C31002DgJ(this, s, s2, 3), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public boolean dumpLastVideoFrame(UserJid userJid, Bitmap bitmap) {
        C000700h.A0A(userJid, 0);
        C000700h.A0A(bitmap, 1);
        return ((Boolean) A0d(this, "dumpLastVideoFrame", new C192858be(userJid, bitmap, this, 2))).booleanValue();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void editCallLink(final String str, final boolean z, final long j, final int i) {
        C000700h.A0A(str, 0);
        A2F(BLC.A00, this, null, new Function0() { // from class: X.8cu
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C0W4 c0w4 = this.A02;
                String str2 = str;
                boolean z2 = z;
                return C0W4.A1u(c0w4, str2, i, j, z2);
            }
        }, false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void endCall(boolean z, int i) {
        A2F(BLC.A00, this, null, new C42237IiB(this, i, 0, z), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void endCallAndAcceptPendingCall(String str) {
        C000700h.A0A(str, 0);
        A2F(BLC.A00, this, null, new C192818ba(str, 4, this), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void endCallAndAcceptPendingCallWithVideoStopped(String str) {
        C000700h.A0A(str, 0);
        A2F(BLC.A00, this, null, new C192818ba(str, 2, this), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void extendVCTimeout(long j) {
        A2F(BLC.A00, this, null, new C139426Co(this, j, 1), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public int getEventIdHash(String str, String str2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        return ((Number) A0d(this, "getEventIdHash", new C76653cK(this, str, str2, 1))).intValue();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public int handleIncomingSignalingHttp(final String str, final byte[] bArr, final boolean z, final int i, final int i2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(bArr, 1);
        return ((Number) A0d(this, "handleIncomingSignalingHttp", new Function0() { // from class: X.8cx
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(C0W4.A0T(this.A02, str, bArr, i, i2, z));
            }
        })).intValue();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void handleIncomingTerminatePush(String str) {
        C000700h.A0A(str, 0);
        A2F(BLC.A00, this, null, new C192818ba(str, 3, this), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void handleUIViewChange(int i, UserJid userJid) {
        A2F(BLC.A00, this, null, new C192838bc(this, i, 1, userJid), true);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public int invite(CallParticipantJid[] callParticipantJidArr, boolean z) {
        C000700h.A0A(callParticipantJidArr, 0);
        return ((Number) A0d(this, "invite", new C31005DgM(callParticipantJidArr, this, 1, z))).intValue();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public int inviteToGroupCall(CallParticipantJid callParticipantJid) {
        C000700h.A0A(callParticipantJid, 0);
        return ((Number) A0d(this, "inviteToGroupCall", new C31028Dgj(callParticipantJid, this, 26))).intValue();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public int joinOngoingCall(final String str, final UserJid userJid, final DeviceJid deviceJid, final boolean z, final CallParticipantJid[] callParticipantJidArr, final boolean z2, final GroupJid groupJid, final int i, final String str2, final boolean z3, final boolean z4, final String str3, final String str4, final boolean z5) {
        C000700h.A0A(str, 0);
        C000700h.A0A(userJid, 1);
        C000700h.A0A(deviceJid, 2);
        C000700h.A0A(callParticipantJidArr, 4);
        return ((Number) A0d(this, "joinOngoingCall", new Function0() { // from class: X.DhY
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C0W4 c0w4 = this.A01;
                String str5 = str;
                UserJid userJid2 = userJid;
                DeviceJid deviceJid2 = deviceJid;
                boolean z6 = z;
                CallParticipantJid[] callParticipantJidArr2 = callParticipantJidArr;
                boolean z7 = z2;
                GroupJid groupJid2 = groupJid;
                int i2 = i;
                return Integer.valueOf(C0W4.A0C(c0w4, deviceJid2, groupJid2, userJid2, str5, str2, str3, str4, callParticipantJidArr2, i2, z6, z7, z3, z4, z5));
            }
        })).intValue();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void muteCall(boolean z) {
        A2F(BLC.A00, this, null, new C192808bZ(5, this, z), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void notifyAudioRouteChange(int i) {
        A2F(BLC.A00, this, null, new C192988br(this, i, 6), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void notifyDeviceIdentityChanged(DeviceJid deviceJid) {
        C000700h.A0A(deviceJid, 0);
        A2F(BLC.A00, this, null, new C192998bs(deviceJid, this, 9), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void notifyDeviceIdentityDeleted(DeviceJid deviceJid) {
        C000700h.A0A(deviceJid, 0);
        A2F(BLC.A00, this, null, new C192998bs(deviceJid, this, 11), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void notifyFailureToCreateAlternativeSocket(boolean z) {
        A2F(BLC.A00, this, null, new C192808bZ(4, this, z), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void notifyLostOfAlternativeNetwork() {
        A2F(BLC.A00, this, null, new C192978bq(this, 5), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void onCallInterrupted(boolean z, boolean z2) {
        A2F(BLC.A00, this, null, new C76603cF(this, 1, z, z2), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void onCallRegainMicrophone() {
        A2F(BLC.A00, this, null, new C192978bq(this, 2), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void onCallReleaseMicrophone(boolean z) {
        A2F(BLC.A00, this, null, new C192808bZ(3, this, z), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public int peekIncomingOffer(final String str, final DeviceJid deviceJid, final boolean z, final long j, final long j2, final boolean z2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(deviceJid, 1);
        return ((Number) A0d(this, "peekIncomingOffer", new Function0() { // from class: X.8cz
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C0W4 c0w4 = this.A02;
                String str2 = str;
                return Integer.valueOf(C0W4.A0D(c0w4, deviceJid, str2, j, j2, z, z2));
            }
        })).intValue();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public int previewCallLink(String str, boolean z) {
        C000700h.A0A(str, 0);
        return ((Number) A0d(this, "previewCallLink", new GBF(this, str, 1, z))).intValue();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void processWaCellSignalStrength(WaCellSignalStrength waCellSignalStrength) {
        C000700h.A0A(waCellSignalStrength, 0);
        A2F(BLC.A00, this, "processWaCellSignalStrength", new C31028Dgj(waCellSignalStrength, this, 23), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void processWaWifiInfo(WaWifiInfo waWifiInfo) {
        C000700h.A0A(waWifiInfo, 0);
        A2F(BLC.A00, this, "processWaWifiInfo", new C31028Dgj(waWifiInfo, this, 20), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public int queryCallLinkForLinkEdit(String str, boolean z) {
        C000700h.A0A(str, 0);
        return ((Number) A0d(this, "queryCallLinkForLinkEdit", new GBF(this, str, 0, z))).intValue();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void registerCryptoCallback(CryptoCallback cryptoCallback) {
        C000700h.A0A(cryptoCallback, 0);
        A2F(BLC.A00, this, null, new C31028Dgj(cryptoCallback, this, 16), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void registerSignalingHttpCallback(SignalingHttpCallback signalingHttpCallback) {
        C000700h.A0A(signalingHttpCallback, 0);
        A2F(BLC.A00, this, null, new C31028Dgj(signalingHttpCallback, this, 25), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void registerSignalingXmppCallback(SignalingXmppCallback signalingXmppCallback) {
        C000700h.A0A(signalingXmppCallback, 0);
        A2F(BLC.A00, this, null, new C31028Dgj(signalingXmppCallback, this, 28), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void rejectCall(final String str, final String str2, final int i) {
        C000700h.A0A(str, 0);
        A2F(BLC.A00, this, null, new Function0() { // from class: X.8ct
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C0W4.A1v(this.A01, str, str2, i);
            }
        }, false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void rejectPendingCall(String str) {
        C000700h.A0A(str, 0);
        A2F(BLC.A00, this, null, new C192818ba(str, 8, this), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void rejectVideoUpgrade(int i) {
        A2F(BLC.A00, this, null, new C192988br(this, i, 5), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public int requestVideoUpgrade() {
        return ((Number) A0d(this, "requestVideoUpgrade", new C192978bq(this, 3))).intValue();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public int resendOfferForEndedCall(final DeviceJid deviceJid, final String str, final CallParticipantJid callParticipantJid, final boolean z, final String str2) {
        C000700h.A0A(deviceJid, 0);
        C000700h.A0A(str, 1);
        C000700h.A0A(callParticipantJid, 2);
        C000700h.A0A(str2, 4);
        return ((Number) A0d(this, "resendOfferForEndedCall", new Function0() { // from class: X.DhO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C0W4 c0w4 = this;
                DeviceJid deviceJid2 = deviceJid;
                String str3 = str;
                return Integer.valueOf(C0W4.A03(callParticipantJid, c0w4, deviceJid2, str3, str2, z));
            }
        })).intValue();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void resendOfferOnDecryptionFailure(DeviceJid deviceJid, String str) {
        C000700h.A0A(deviceJid, 0);
        C000700h.A0A(str, 1);
        A2F(BLC.A00, this, null, new C31007DgO(deviceJid, this, str, 0), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void sendArEffectAttribution(String str) {
        C000700h.A0A(str, 0);
        A2F(BLC.A00, this, null, new C192818ba(str, 7, this), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void sendCallReaction(String str) {
        C000700h.A0A(str, 0);
        A2F(BLC.A00, this, null, new C192818ba(str, 0, this), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void sendCodecAvatarImuData(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        A2F(BLC.A00, this, "sendCodecAvatarImuData", new C192998bs(bArr, this, 10), true);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void sendDTMFTone(String str) {
        C000700h.A0A(str, 0);
        A2F(BLC.A00, this, null, new C192818ba(str, 6, this), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public int sendMutePeerRequestInGroupCall(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        return ((Number) A0d(this, "sendMutePeerRequestInGroupCall", new C192998bs(userJid, this, 12))).intValue();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void sendRaiseHand(boolean z) {
        A2F(BLC.A00, this, null, new C192808bZ(2, this, z), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void sendRekeyRequest(DeviceJid deviceJid, int i) {
        C000700h.A0A(deviceJid, 0);
        A2F(BLC.A00, this, null, new C192838bc(this, i, 0, deviceJid), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public int sendRemoveUserRequest(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        return ((Number) A0d(this, "sendRemoveUserRequest", new C192998bs(userJid, this, 13))).intValue();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void sendWearableAttribution(int i) {
        A2F(BLC.A00, this, null, new C192988br(this, i, 4), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void setCallInfoManagerVersion(int i) {
        A2F(BLC.A00, this, null, new C192988br(this, i, 7), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void setCallLowDataUsage(boolean z) {
        A2F(BLC.A00, this, null, new C192808bZ(6, this, z), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void setScreenSize(int i, int i2) {
        A2F(BLC.A00, this, null, new C31002DgJ(this, i, i2, 4), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void startTestNetworkConditionWithAlternativeSocket(int i, String str, int i2) {
        A2F(BLC.A00, this, null, new C192888bh(this, str, i, i2, 0), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void startVideoRenderStream(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        A2F(A0a(), this, "startVideoRenderStream", new C192998bs(userJid, this, 6), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void stopVideoRenderStream(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        A2F(A0a(), this, "stopVideoRenderStream", new C192998bs(userJid, this, 8), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void switchNetworkWithAlternativeSocket(int i, String str, int i2) {
        A2F(BLC.A00, this, null, new C192888bh(this, str, i, i2, 1), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void timeoutPendingCall(String str) {
        C000700h.A0A(str, 0);
        A0d(this, "timeoutPendingCall", new C192818ba(str, 1, this));
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void toggleToHammerheadDev(boolean z) {
        A2F(BLC.A00, this, null, new C192808bZ(7, this, z), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public int turnCodecAvatarOn(CodecAvatarConfig codecAvatarConfig) {
        C000700h.A0A(codecAvatarConfig, 0);
        return ((Number) A0d(this, "turnCodecAvatarOn", new C31028Dgj(codecAvatarConfig, this, 15))).intValue();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void updateNetworkMedium(int i, int i2) {
        A2F(BLC.A00, this, null, new C31002DgJ(this, i, i2, 2), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void updateParticipantsRxSubscription(PeerRxSubscriptionInfo[] peerRxSubscriptionInfoArr) {
        C000700h.A0A(peerRxSubscriptionInfoArr, 0);
        A2F(BLC.A00, this, null, new C31028Dgj(peerRxSubscriptionInfoArr, this, 31), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void updateProxy(int i) {
        A2F(BLC.A00, this, null, new C192988br(this, i, 2), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public int verifyIncomingBotIdentityKey(String str, byte[] bArr) {
        C000700h.A0A(str, 0);
        C000700h.A0A(bArr, 1);
        return ((Number) A0d(this, "verifyIncomingBotIdentityKey", new C31007DgO(bArr, this, str, 1))).intValue();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public int waitingRoomAdmit(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        return ((Number) A0d(this, "waitingRoomAdmit", new C192998bs(userJid, this, 17))).intValue();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public int waitingRoomDeny(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        return ((Number) A0d(this, "waitingRoomDeny", new C192998bs(userJid, this, 7))).intValue();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public int waitingRoomToggle(boolean z, String str, boolean z2) {
        C000700h.A0A(str, 1);
        return ((Number) A0d(this, "waitingRoomToggle", new C76673cM(this, str, 0, z, z2))).intValue();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public int waitingRoomToggleActiveCall(boolean z) {
        return ((Number) A0d(this, "waitingRoomToggleActiveCall", new C192808bZ(1, this, z))).intValue();
    }

    public static final int A01(VideoPort videoPort, C0W4 c0w4) {
        c0w4.A05.A00.get();
        return super.setVideoPreviewPort(videoPort);
    }

    public static final int A08(C0W4 c0w4) {
        C192978bq c192978bq = new C192978bq(c0w4, 14);
        CallState callStateAVs = c0w4.AVs();
        if (callStateAVs != null && callStateAVs != CallState.NONE) {
            ((WhatsAppLibLoader) A0c(c0w4)).BPu();
            return ((Number) c192978bq.invoke()).intValue();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("VoipNative/");
        sb.append("turnScreenSharingOff");
        sb.append(" ignored as no call active");
        com.whatsapp.infra.logging.Log.w(sb.toString());
        return Voip.kStatusCallNotActive;
    }

    public static final int A0C(C0W4 c0w4, DeviceJid deviceJid, GroupJid groupJid, UserJid userJid, String str, String str2, String str3, String str4, CallParticipantJid[] callParticipantJidArr, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        return super.joinOngoingCall(str, userJid, deviceJid, z, callParticipantJidArr, z2, groupJid, i, str2, z3, z4, str3, str4, z5);
    }

    public static final int A0F(C0W4 c0w4, com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2, VoipStanzaChildNode voipStanzaChildNode, String str, String str2, int i, int i2, int i3, int i4, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4) {
        return super.nativeHandleIncomingXmppOffer(jid, jid2, voipStanzaChildNode, str, str2, j, j2, z, z2, i, z3, i2, z4, i3, i4, c0w4.A0b().A0w(16481), c0w4.A0b().A0Y(17954));
    }

    public static final int A0V(C0W4 c0w4, boolean z) {
        return z ? super.sendScreenShareSignalingOn() : super.sendScreenShareSignalingOff();
    }

    private final InterfaceC31565Drd A0Z() {
        return (this.A0A && this.A0D) ? new DF5("voip-capture-jni") : BLC.A00;
    }

    private final InterfaceC31565Drd A0a() {
        return (this.A0A && this.A0D) ? new DF5("voip-render-jni") : BLC.A00;
    }

    private final C016207r A0b() {
        return (C016207r) this.A0B.A00.get();
    }

    public static final C0CY A0c(C0W4 c0w4) {
        return (C0CY) c0w4.A0C.A00.get();
    }

    public static final Object A0d(C0W4 c0w4, String str, Function0 function0) {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) c0w4.A06.A00.get()).A02(), 1393);
        ((WhatsAppLibLoader) A0c(c0w4)).BPu();
        if (c0w4.A0A && C0KH.A03()) {
            ((C0AG) c05cA00.A00.get()).A0g("voip-native-wrong-thread", str, false, 1);
            C00K.A0C(false, "JNI calls must not be made on the main thread");
        }
        return function0.invoke();
    }

    public static final Object A0e(C0W4 c0w4, InterfaceC07600Xd interfaceC07600Xd, Function0 function0) {
        if (c0w4.A0A && C0KH.A03()) {
            return AbstractC07950Ym.A00(interfaceC07600Xd, (AbstractC003201w) c0w4.A02.A00.get(), new C31317Dmt(function0, c0w4, (InterfaceC07600Xd) null, 39));
        }
        ((WhatsAppLibLoader) A0c(c0w4)).BPu();
        return function0.invoke();
    }

    public static final C05S A1h(C0W4 c0w4, Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.calling.voipcalling.VoipEventCallback");
        super.nativeRegisterEventCallback((VoipEventCallback) obj);
        return C05S.A00;
    }

    public static final C05S A1i(C0W4 c0w4, Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.calling.voipcalling.JNIUtils");
        super.nativeRegisterJNIUtils((JNIUtils) obj);
        return C05S.A00;
    }

    public static final void A2F(InterfaceC31565Drd interfaceC31565Drd, C0W4 c0w4, String str, Function0 function0, boolean z) {
        CallInfo callInfo;
        if (str != null && c0w4.A0b().A0w(12564) && (((callInfo = c0w4.getCallInfo()) == null || callInfo.isCallEnding || callInfo.callState == CallState.NONE) && !c0w4.BHQ())) {
            StringBuilder sb = new StringBuilder();
            sb.append("VoipNative/");
            sb.append(str);
            sb.append(" skipping as call is ended or ending");
            com.whatsapp.infra.logging.Log.i(sb.toString());
            return;
        }
        if ((!c0w4.A0A || !C0KH.A03()) && !z) {
            A2G(c0w4, new C76803cZ(function0, 47));
            return;
        }
        if (interfaceC31565Drd instanceof DF5) {
            ((InterfaceC016307s) c0w4.A07.A00.get()).CJi(((DF5) interfaceC31565Drd).A00, new C8ZD(c0w4, function0, 0));
        } else if (C000700h.areEqual(interfaceC31565Drd, DF6.A00)) {
            ((InterfaceC016307s) c0w4.A07.A00.get()).CJc(new C8ZD(c0w4, function0, 1));
        } else {
            if (!C000700h.areEqual(interfaceC31565Drd, BLC.A00)) {
                throw new C462423o();
            }
            ((InterfaceC016307s) c0w4.A07.A00.get()).CJT(new C8ZD(c0w4, function0, 2));
        }
    }

    @Override // X.C0W3
    public CallInfo AVp() {
        boolean z = this.A0A;
        C0CY c0cyA0c = A0c(this);
        if (!z) {
            ((WhatsAppLibLoader) c0cyA0c).BPu();
            return super.getCallInfo();
        }
        if (c0cyA0c.BK5()) {
            return super.getCallInfo();
        }
        return null;
    }

    @Override // X.C0W3
    public boolean BHQ() {
        boolean z = this.A0A;
        C0CY c0cyA0c = A0c(this);
        if (!z) {
            ((WhatsAppLibLoader) c0cyA0c).BPu();
        } else if (!c0cyA0c.BK5()) {
            return false;
        }
        return Voip.isCallLinkLobbyOrJoiningState(A0b());
    }

    @Override // X.C0W3
    public Object CaS(InterfaceC07600Xd interfaceC07600Xd) {
        this.A05.A00.get();
        return A0e(this, interfaceC07600Xd, new C192978bq(this, 10));
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void acceptCall() {
        A2F(BLC.A00, this, null, new C192978bq(this, 28), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void acceptCallWithVideoStopped() {
        A2F(BLC.A00, this, null, new C192978bq(this, 17), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public int acceptMediaOnly() {
        return ((Number) A0d(this, "acceptMediaOnly", new C192978bq(this, 23))).intValue();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void acceptVideoUpgrade() {
        A2F(BLC.A00, this, null, new C192978bq(this, 16), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void adjustAudioLevel(int i) {
        A2F(BLC.A00, this, null, new C192988br(this, i, 8), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void cleanupUnfinishedCallStats() {
        A2F(BLC.A00, this, null, new C192978bq(this, 13), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void createCallLink(final boolean z, final long j, final boolean z2) {
        A2F(BLC.A00, this, null, new Function0() { // from class: X.8cs
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C0W4.A1U(this.A01, j, z, z2);
            }
        }, false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void enableNoiseCancellation(boolean z) {
        A2F(BLC.A00, this, null, new C192808bZ(8, this, z), true);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public long getCallDuration() {
        boolean z = this.A0A;
        C0CY c0cyA0c = A0c(this);
        if (!z) {
            ((WhatsAppLibLoader) c0cyA0c).BPu();
            return super.getCallDuration();
        }
        if (c0cyA0c.BK5()) {
            return super.getCallDuration();
        }
        return 0L;
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public CallInfo getCallInfo() {
        return ((D25) this.A00.A00.get()).A04();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public CallLinkInfo getCallLinkInfo() {
        boolean z = this.A0A;
        C0CY c0cyA0c = A0c(this);
        if (!z) {
            ((WhatsAppLibLoader) c0cyA0c).BPu();
            return super.getCallLinkInfo();
        }
        if (c0cyA0c.BK5()) {
            return super.getCallLinkInfo();
        }
        return null;
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public String getCurrentCallId() {
        boolean z = this.A0A;
        C0CY c0cyA0c = A0c(this);
        if (!z) {
            ((WhatsAppLibLoader) c0cyA0c).BPu();
            return super.getCurrentCallId();
        }
        if (c0cyA0c.BK5()) {
            return super.getCurrentCallId();
        }
        return null;
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public UserJid getPeerJid() {
        boolean z = this.A0A;
        C0CY c0cyA0c = A0c(this);
        if (!z) {
            ((WhatsAppLibLoader) c0cyA0c).BPu();
            return super.getPeerJid();
        }
        if (c0cyA0c.BK5()) {
            return super.getPeerJid();
        }
        return null;
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void joinCallLink() {
        A2F(BLC.A00, this, null, new C192978bq(this, 22), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void notifyAiTosAccepted() {
        A2F(BLC.A00, this, null, new C192978bq(this, 11), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void notifyAiTosPending() {
        A2F(BLC.A00, this, null, new C192978bq(this, 25), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void notifyCallScreenBackgrounded(boolean z) {
        A2F(BLC.A00, this, null, new C192808bZ(9, this, z), true);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip
    public void onCallAudioPaused(boolean z) {
        A2F(BLC.A00, this, null, new C192808bZ(15, this, z), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void prewarmAudioEffectAvailabilityCache() {
        A2F(BLC.A00, this, null, new C192978bq(this, 19), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void prewarmForGenai() {
        A2F(BLC.A00, this, null, new C192978bq(this, 15), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void processPipModeChange(boolean z) {
        A2F(BLC.A00, this, null, new C192808bZ(13, this, z), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void refreshCaptureDevice() {
        A2F(BLC.A00, this, null, new C192978bq(this, 9), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void refreshVideoDevice() {
        A2F(BLC.A00, this, null, new C192978bq(this, 18), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void registerDataChannelCallback(DataChannelCallback dataChannelCallback) {
        A2F(BLC.A00, this, null, new C31028Dgj(dataChannelCallback, this, 29), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public int sendScreen() {
        return ((Number) A0d(this, "sendScreen", new C192978bq(this, 24))).intValue();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void sendWaveToVoiceChat(CallParticipantJid callParticipantJid) {
        A2F(BLC.A00, this, null, new C31028Dgj(callParticipantJid, this, 18), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void setBatteryState(final float f, final float f2, final boolean z) {
        A2F(BLC.A00, this, null, new Function0() { // from class: X.8cr
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C0W4.A1E(this.A02, f, f2, z);
            }
        }, false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void setCodecAvatarFullDuplexConsent(boolean z) {
        A2F(BLC.A00, this, "setCodecAvatarFullDuplexConsent", new C192808bZ(11, this, z), true);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void setEnableAudioEffectAvailabilityCache(boolean z) {
        A2F(BLC.A00, this, null, new C192808bZ(10, this, z), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public boolean setEnableFixedVideoOrientation(boolean z) {
        return ((Boolean) A0d(this, "setEnableFixedVideoOrientation", new C192808bZ(12, this, z))).booleanValue();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void setVoipStackLogLevel(int i) {
        A2F(BLC.A00, this, null, new C192988br(this, i, 9), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public boolean stopCallRecording() {
        return ((Boolean) A0d(this, "stopCallRecording", new C192978bq(this, 29))).booleanValue();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void turnCameraOff() {
        A2F(BLC.A00, this, "turnCameraOff", new C192978bq(this, 8), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void turnCameraOn() {
        A2F(BLC.A00, this, "turnCameraOn", new C192978bq(this, 12), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void turnCodecAvatarOff() {
        A2F(BLC.A00, this, "turnCodecAvatarOff", new C192978bq(this, 30), true);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void unregisterCryptoCallback() {
        A2F(BLC.A00, this, null, new C192978bq(this, 20), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void unregisterSignalingHttpCallback() {
        A2F(BLC.A00, this, null, new C192978bq(this, 21), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void unregisterSignalingXmppCallback() {
        A2F(BLC.A00, this, null, new C192978bq(this, 31), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void updateNetworkRestrictions(boolean z) {
        A2F(BLC.A00, this, null, new C192808bZ(14, this, z), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public int waitingRoomAdmitAll() {
        return ((Number) A0d(this, "waitingRoomAdmitAll", new C192978bq(this, 26))).intValue();
    }

    public C0W4() {
        this.A0A = (A0b().A0Y(13615) & 1) != 0;
        this.A0D = (A0b().A0Y(13615) & 2) != 0;
    }

    public static final int A00(CodecAvatarConfig codecAvatarConfig, C0W4 c0w4) {
        return super.turnCodecAvatarOn(codecAvatarConfig);
    }

    public static final int A02(CallParticipantJid callParticipantJid, C0W4 c0w4) {
        return super.inviteToGroupCall(callParticipantJid);
    }

    public static final int A04(C0W4 c0w4) {
        return super.acceptMediaOnly();
    }

    public static final int A05(C0W4 c0w4) {
        return super.commitAccept();
    }

    public static final int A06(C0W4 c0w4) {
        return super.requestVideoUpgrade();
    }

    public static final int A07(C0W4 c0w4) {
        return super.sendScreen();
    }

    public static final int A09(C0W4 c0w4) {
        return super.turnScreenShareOff();
    }

    public static final int A0A(C0W4 c0w4) {
        CallState callStateAVs = c0w4.AVs();
        if (callStateAVs == null || callStateAVs == CallState.NONE || callStateAVs == CallState.ENDING) {
            com.whatsapp.infra.logging.Log.w("turnScreenSharingOn ignored as no call active");
        }
        ((WhatsAppLibLoader) A0c(c0w4)).BPu();
        return super.turnScreenShareOn();
    }

    public static final int A0B(C0W4 c0w4) {
        return super.waitingRoomAdmitAll();
    }

    public static final int A0I(C0W4 c0w4, com.whatsapp.infra.core.jid.Jid jid, VoipStanzaChildNode voipStanzaChildNode) {
        return super.nativeHandleIncomingSignalingXmppReceipt(jid, voipStanzaChildNode, c0w4.A0b().A0w(16481), c0w4.A0b().A0Y(17954));
    }

    public static final int A0K(C0W4 c0w4, UserJid userJid) {
        return super.sendMutePeerRequestInGroupCall(userJid);
    }

    public static final int A0L(C0W4 c0w4, UserJid userJid) {
        return super.sendRemoveUserRequest(userJid);
    }

    public static final int A0M(C0W4 c0w4, UserJid userJid) {
        return super.waitingRoomAdmit(userJid);
    }

    public static final int A0N(C0W4 c0w4, UserJid userJid) {
        return super.waitingRoomDeny(userJid);
    }

    public static final int A0O(C0W4 c0w4, String str, String str2) {
        return super.getEventIdHash(str, str2);
    }

    public static final int A0P(C0W4 c0w4, String str, boolean z) {
        return super.previewCallLink(str, z);
    }

    public static final int A0Q(C0W4 c0w4, String str, boolean z) {
        return super.queryCallLinkForLinkEdit(str, z);
    }

    public static final int A0R(C0W4 c0w4, String str, boolean z, boolean z2) {
        return super.waitingRoomToggle(z, str, z2);
    }

    public static final int A0S(C0W4 c0w4, String str, byte[] bArr) {
        return super.verifyIncomingBotIdentityKey(str, bArr);
    }

    public static final int A0W(C0W4 c0w4, boolean z) {
        return super.waitingRoomToggleActiveCall(z);
    }

    public static final int A0X(C0W4 c0w4, byte[] bArr, boolean z, boolean z2, boolean z3) {
        return super.dataChannelSendMessage(bArr, z, z2, z3);
    }

    public static final int A0Y(C0W4 c0w4, CallParticipantJid[] callParticipantJidArr, boolean z) {
        return super.invite(callParticipantJidArr, z);
    }

    public static final C05S A0f(MultiNetworkCallback multiNetworkCallback, C0W4 c0w4) {
        super.nativeRegisterMultiNetworkCallback(multiNetworkCallback);
        return C05S.A00;
    }

    public static final C05S A0g(DataChannelCallback dataChannelCallback, C0W4 c0w4) {
        super.registerDataChannelCallback(dataChannelCallback);
        return C05S.A00;
    }

    public static final C05S A0h(PlatformFrameListenerCallback platformFrameListenerCallback, C0W4 c0w4) {
        super.nativeRegisterPlatformFrameListenerCallback(platformFrameListenerCallback);
        return C05S.A00;
    }

    public static final C05S A0i(CryptoCallback cryptoCallback, C0W4 c0w4) {
        super.registerCryptoCallback(cryptoCallback);
        return C05S.A00;
    }

    public static final C05S A0j(VideoPort videoPort, C0W4 c0w4) {
        super.setCodecAvatarPreviewPort(videoPort);
        return C05S.A00;
    }

    public static final C05S A0k(VideoPort videoPort, C0W4 c0w4) {
        super.setScreenShareRenderHwnd(videoPort);
        return C05S.A00;
    }

    public static final C05S A0l(VideoPort videoPort, C0W4 c0w4, IVV ivv) {
        int videoPreviewPort = super.setVideoPreviewPort(videoPort);
        if (ivv != null) {
            ivv.accept(Integer.valueOf(videoPreviewPort));
        }
        return C05S.A00;
    }

    public static final C05S A0m(VideoPort videoPort, C0W4 c0w4, IVV ivv, UserJid userJid) {
        int videoDisplayPort = super.setVideoDisplayPort(userJid, videoPort);
        if (ivv != null) {
            ivv.accept(Integer.valueOf(videoDisplayPort));
        }
        return C05S.A00;
    }

    public static final C05S A0n(CallParticipantJid callParticipantJid, C0W4 c0w4) {
        super.sendWaveToVoiceChat(callParticipantJid);
        return C05S.A00;
    }

    public static final C05S A0o(SignalingHttpCallback signalingHttpCallback, C0W4 c0w4) {
        super.registerSignalingHttpCallback(signalingHttpCallback);
        return C05S.A00;
    }

    public static final C05S A0p(SignalingXmppCallback signalingXmppCallback) {
        Voip.nativeRegisterSignalingXmppCallback(signalingXmppCallback);
        Voip.registeredSignalingXmppCallback = signalingXmppCallback;
        return C05S.A00;
    }

    public static final C05S A0q(C0W4 c0w4) {
        String str;
        CallInfo callInfo = c0w4.getCallInfo();
        if (callInfo != null) {
            str = callInfo.callId;
            if (str != null) {
                ((C37641ky) c0w4.A03.A00.get()).A03(EnumC37921lR.NATIVE_ACCEPT_CALL_BEGIN, str);
            }
        } else {
            str = null;
        }
        super.acceptCall();
        if (str != null) {
            ((C37641ky) c0w4.A03.A00.get()).A03(EnumC37921lR.NATIVE_ACCEPT_CALL_END, str);
        }
        return C05S.A00;
    }

    public static final C05S A0r(C0W4 c0w4) {
        super.acceptCallWithVideoStopped();
        return C05S.A00;
    }

    public static final C05S A0s(C0W4 c0w4) {
        super.acceptVideoUpgrade();
        return C05S.A00;
    }

    public static final C05S A0t(C0W4 c0w4) {
        super.cleanupUnfinishedCallStats();
        return C05S.A00;
    }

    public static final C05S A0u(C0W4 c0w4) {
        super.joinCallLink();
        return C05S.A00;
    }

    public static final C05S A0v(C0W4 c0w4) {
        super.notifyAiTosAccepted();
        return C05S.A00;
    }

    public static final C05S A0w(C0W4 c0w4) {
        super.notifyAiTosPending();
        return C05S.A00;
    }

    public static final C05S A0x(C0W4 c0w4) {
        super.notifyLostOfAlternativeNetwork();
        return C05S.A00;
    }

    public static final C05S A0y(C0W4 c0w4) {
        super.onCallRegainMicrophone();
        return C05S.A00;
    }

    public static final C05S A0z(C0W4 c0w4) {
        super.prewarmAudioEffectAvailabilityCache();
        return C05S.A00;
    }

    public static final C05S A10(C0W4 c0w4) {
        super.prewarmForGenai();
        return C05S.A00;
    }

    public static final C05S A11(C0W4 c0w4) {
        super.refreshCaptureDevice();
        return C05S.A00;
    }

    public static final C05S A12(C0W4 c0w4) {
        super.refreshVideoDevice();
        return C05S.A00;
    }

    public static final C05S A13(C0W4 c0w4) {
        super.startVideoCaptureStream();
        return C05S.A00;
    }

    public static final C05S A14(C0W4 c0w4) {
        super.switchCamera();
        return C05S.A00;
    }

    public static final C05S A15(C0W4 c0w4) {
        super.turnCameraOff();
        return C05S.A00;
    }

    public static final C05S A16(C0W4 c0w4) {
        super.turnCameraOn();
        return C05S.A00;
    }

    public static final C05S A17(C0W4 c0w4) {
        super.turnCodecAvatarOff();
        return C05S.A00;
    }

    public static final C05S A18(C0W4 c0w4) {
        super.unregisterCryptoCallback();
        return C05S.A00;
    }

    public static final C05S A19(C0W4 c0w4) {
        super.nativeUnregisterEventCallback();
        return C05S.A00;
    }

    public static final C05S A1A(C0W4 c0w4) {
        super.nativeUnregisterJNIUtils();
        return C05S.A00;
    }

    public static final C05S A1B(C0W4 c0w4) {
        super.nativeUnregisterMultiNetworkCallback();
        return C05S.A00;
    }

    public static final C05S A1C(C0W4 c0w4) {
        super.unregisterSignalingHttpCallback();
        return C05S.A00;
    }

    public static final C05S A1D(C0W4 c0w4) {
        super.unregisterSignalingXmppCallback();
        return C05S.A00;
    }

    public static final C05S A1E(C0W4 c0w4, float f, float f2, boolean z) {
        super.setBatteryState(f, f2, z);
        return C05S.A00;
    }

    public static final C05S A1F(C0W4 c0w4, int i) {
        super.adjustAudioLevel(i);
        return C05S.A00;
    }

    public static final C05S A1G(C0W4 c0w4, int i) {
        super.cancelVideoUpgrade(i);
        return C05S.A00;
    }

    public static final C05S A1H(C0W4 c0w4, int i) {
        super.notifyAudioRouteChange(i);
        return C05S.A00;
    }

    public static final C05S A1I(C0W4 c0w4, int i) {
        super.rejectVideoUpgrade(i);
        return C05S.A00;
    }

    public static final C05S A1J(C0W4 c0w4, int i) {
        EnumC27817CHq enumC27817CHq;
        String str;
        if (c0w4.A0b().A0w(18313)) {
            try {
                ((C37601ku) c0w4.A01.A00.get()).A02(null, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER, 16);
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("VoipNative/sendWearableAttribution: error accessing callUserJourneyLogger", e);
            }
        }
        if (i != 0) {
            C29382Cta c29382Cta = (C29382Cta) c0w4.A09.A00.get();
            if (i != 1) {
                if (i == 2) {
                    str = "oakley";
                } else if (i == 3) {
                    enumC27817CHq = EnumC27817CHq.A05;
                } else if (i != 4) {
                    str = null;
                } else {
                    enumC27817CHq = EnumC27817CHq.A07;
                }
                C29382Cta.A00(c29382Cta, 2, str, null, 18);
            } else {
                enumC27817CHq = EnumC27817CHq.A0A;
            }
            str = enumC27817CHq.deviceCode;
            C29382Cta.A00(c29382Cta, 2, str, null, 18);
        }
        super.sendWearableAttribution(i);
        return C05S.A00;
    }

    public static final C05S A1K(C0W4 c0w4, int i) {
        super.setCallInfoManagerVersion(i);
        return C05S.A00;
    }

    public static final C05S A1L(C0W4 c0w4, int i) {
        super.setVoipStackLogLevel(i);
        return C05S.A00;
    }

    public static final C05S A1M(C0W4 c0w4, int i) {
        super.updateProxy(i);
        return C05S.A00;
    }

    public static final C05S A1N(C0W4 c0w4, int i, int i2) {
        super.setScreenSize(i, i2);
        return C05S.A00;
    }

    public static final C05S A1O(C0W4 c0w4, int i, int i2) {
        super.setVideoCropAspectRatio(i, i2);
        return C05S.A00;
    }

    public static final C05S A1P(C0W4 c0w4, int i, int i2) {
        super.setVideoPreviewSize(i, i2);
        return C05S.A00;
    }

    public static final C05S A1Q(C0W4 c0w4, int i, int i2) {
        super.updateNetworkMedium(i, i2);
        return C05S.A00;
    }

    public static final C05S A1R(C0W4 c0w4, int i, int i2, boolean z) {
        super.videoDeviceAndDisplayOrientationChanged(i, i2, z);
        return C05S.A00;
    }

    public static final C05S A1S(C0W4 c0w4, int i, boolean z) {
        super.endCall(z, i);
        return C05S.A00;
    }

    public static final C05S A1T(C0W4 c0w4, long j) {
        super.extendVCTimeout(j);
        return C05S.A00;
    }

    public static final C05S A1U(C0W4 c0w4, long j, boolean z, boolean z2) {
        super.createCallLink(z, j, z2);
        return C05S.A00;
    }

    public static final C05S A1W(C0W4 c0w4, DeviceJid deviceJid) {
        super.notifyDeviceIdentityChanged(deviceJid);
        return C05S.A00;
    }

    public static final C05S A1X(C0W4 c0w4, DeviceJid deviceJid) {
        super.notifyDeviceIdentityDeleted(deviceJid);
        return C05S.A00;
    }

    public static final C05S A1Y(C0W4 c0w4, DeviceJid deviceJid, int i) {
        super.sendRekeyRequest(deviceJid, i);
        return C05S.A00;
    }

    public static final C05S A1Z(C0W4 c0w4, DeviceJid deviceJid, String str) {
        super.resendOfferOnDecryptionFailure(deviceJid, str);
        return C05S.A00;
    }

    public static final C05S A1a(C0W4 c0w4, UserJid userJid) {
        super.allowUnknownPeerVideo(userJid);
        return C05S.A00;
    }

    public static final C05S A1b(C0W4 c0w4, UserJid userJid) {
        super.cancelInviteToGroupCall(userJid);
        return C05S.A00;
    }

    public static final C05S A1c(C0W4 c0w4, UserJid userJid) {
        super.startVideoRenderStream(userJid);
        return C05S.A00;
    }

    public static final C05S A1d(C0W4 c0w4, UserJid userJid) {
        super.stopVideoRenderStream(userJid);
        return C05S.A00;
    }

    public static final C05S A1e(C0W4 c0w4, UserJid userJid, int i) {
        super.handleUIViewChange(i, userJid);
        return C05S.A00;
    }

    public static final C05S A1f(C0W4 c0w4, WaCellSignalStrength waCellSignalStrength) {
        super.processWaCellSignalStrength(waCellSignalStrength);
        return C05S.A00;
    }

    public static final C05S A1g(C0W4 c0w4, WaWifiInfo waWifiInfo) {
        super.processWaWifiInfo(waWifiInfo);
        return C05S.A00;
    }

    public static final C05S A1j(C0W4 c0w4, String str) {
        super.clearVoipParam(str);
        return C05S.A00;
    }

    public static final C05S A1k(C0W4 c0w4, String str) {
        super.endCallAndAcceptPendingCall(str);
        return C05S.A00;
    }

    public static final C05S A1l(C0W4 c0w4, String str) {
        super.endCallAndAcceptPendingCallWithVideoStopped(str);
        return C05S.A00;
    }

    public static final C05S A1m(C0W4 c0w4, String str) {
        super.handleIncomingTerminatePush(str);
        return C05S.A00;
    }

    public static final C05S A1n(C0W4 c0w4, String str) {
        super.rejectPendingCall(str);
        return C05S.A00;
    }

    public static final C05S A1o(C0W4 c0w4, String str) {
        super.sendArEffectAttribution(str);
        return C05S.A00;
    }

    public static final C05S A1p(C0W4 c0w4, String str) {
        super.sendCallReaction(str);
        return C05S.A00;
    }

    public static final C05S A1q(C0W4 c0w4, String str) {
        super.sendDTMFTone(str);
        return C05S.A00;
    }

    public static final C05S A1r(C0W4 c0w4, String str) {
        super.timeoutPendingCall(str);
        return C05S.A00;
    }

    public static final C05S A1s(C0W4 c0w4, String str, int i, int i2) {
        super.startTestNetworkConditionWithAlternativeSocket(i, str, i2);
        return C05S.A00;
    }

    public static final C05S A1t(C0W4 c0w4, String str, int i, int i2) {
        super.switchNetworkWithAlternativeSocket(i, str, i2);
        return C05S.A00;
    }

    public static final C05S A1v(C0W4 c0w4, String str, String str2, int i) {
        super.rejectCall(str, str2, i);
        return C05S.A00;
    }

    public static final C05S A1w(C0W4 c0w4, short s, short s2) {
        super.debugAdjustAECMParams(s, s2);
        return C05S.A00;
    }

    public static final C05S A1x(C0W4 c0w4, boolean z) {
        super.enableNoiseCancellation(z);
        return C05S.A00;
    }

    public static final C05S A1y(C0W4 c0w4, boolean z) {
        super.muteCall(z);
        return C05S.A00;
    }

    public static final C05S A1z(C0W4 c0w4, boolean z) {
        super.notifyCallScreenBackgrounded(z);
        return C05S.A00;
    }

    public static final C05S A20(C0W4 c0w4, boolean z) {
        super.notifyFailureToCreateAlternativeSocket(z);
        return C05S.A00;
    }

    public static final C05S A21(C0W4 c0w4, boolean z) {
        super.onCallAudioPaused(z);
        return C05S.A00;
    }

    public static final C05S A22(C0W4 c0w4, boolean z) {
        super.onCallReleaseMicrophone(z);
        return C05S.A00;
    }

    public static final C05S A23(C0W4 c0w4, boolean z) {
        super.processPipModeChange(z);
        return C05S.A00;
    }

    public static final C05S A24(C0W4 c0w4, boolean z) {
        super.sendRaiseHand(z);
        return C05S.A00;
    }

    public static final C05S A25(C0W4 c0w4, boolean z) {
        super.setCallLowDataUsage(z);
        return C05S.A00;
    }

    public static final C05S A26(C0W4 c0w4, boolean z) {
        super.setCodecAvatarFullDuplexConsent(z);
        return C05S.A00;
    }

    public static final C05S A27(C0W4 c0w4, boolean z) {
        super.setEnableAudioEffectAvailabilityCache(z);
        return C05S.A00;
    }

    public static final C05S A28(C0W4 c0w4, boolean z) {
        super.toggleToHammerheadDev(z);
        return C05S.A00;
    }

    public static final C05S A29(C0W4 c0w4, boolean z) {
        super.updateNetworkRestrictions(z);
        return C05S.A00;
    }

    public static final C05S A2A(C0W4 c0w4, boolean z, boolean z2) {
        super.onCallInterrupted(z, z2);
        return C05S.A00;
    }

    public static final C05S A2B(C0W4 c0w4, boolean z, boolean z2) {
        super.stopVideoCaptureStream(z, z2);
        return C05S.A00;
    }

    public static final C05S A2C(C0W4 c0w4, byte[] bArr) {
        super.sendCodecAvatarImuData(bArr);
        return C05S.A00;
    }

    public static final C05S A2D(C0W4 c0w4, PeerRxSubscriptionInfo[] peerRxSubscriptionInfoArr) {
        super.updateParticipantsRxSubscription(peerRxSubscriptionInfoArr);
        return C05S.A00;
    }

    public static final C05S A2E(C0W4 c0w4, DeviceJid[] deviceJidArr, String[] strArr) {
        super.checkOngoingCalls(strArr, deviceJidArr);
        return C05S.A00;
    }

    public static final void A2G(C0W4 c0w4, Function0 function0) {
        if (((WhatsAppLibLoader) A0c(c0w4)).BPu()) {
            function0.invoke();
        } else {
            com.whatsapp.infra.logging.Log.e("VoipNative/executeJniMethod failed to load libwhatsapp.so, skipping");
        }
    }

    public static final boolean A2H(Bitmap bitmap, C0W4 c0w4, UserJid userJid) {
        return super.dumpLastVideoFrame(userJid, bitmap);
    }

    public static final boolean A2I(C0W4 c0w4) {
        return super.stopCallRecording();
    }

    public static final boolean A2J(C0W4 c0w4, boolean z) {
        return super.setEnableFixedVideoOrientation(z);
    }

    @Override // X.C0W3
    public CallState AVs() {
        return A0c(this).BK5() ? Voip.getCurrentCallState(A0b()) : CallState.NONE;
    }

    @Override // X.C0W3
    public void BTr() {
        CallInfo callInfo = getCallInfo();
        if (callInfo == null || !callInfo.isBotCall) {
            return;
        }
        A2F(DF6.A00, this, null, new C192978bq(this, 7), false);
    }

    @Override // X.C0W3
    public void CQp(VideoPort videoPort) {
        A2F(A0a(), this, "setScreenShareRenderHwnd", new C31028Dgj(videoPort, this, 24), false);
    }

    @Override // X.C0W3
    public void CS4(VideoPort videoPort, IVV ivv) {
        A2F(A0Z(), this, "setVideoPreviewPort", new C31006DgN(this, videoPort, ivv, 4), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip
    public String getCurrentRxNetworkConditionerParameters() {
        ((WhatsAppLibLoader) A0c(this)).BPu();
        return super.getCurrentRxNetworkConditionerParameters();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip
    public String getCurrentTxNetworkConditionerParameters() {
        ((WhatsAppLibLoader) A0c(this)).BPu();
        return super.getCurrentTxNetworkConditionerParameters();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip
    public String getStreamStatistics() {
        ((WhatsAppLibLoader) A0c(this)).BPu();
        return super.getStreamStatistics();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip
    public String getStreamStatisticsShort() {
        ((WhatsAppLibLoader) A0c(this)).BPu();
        return super.getStreamStatisticsShort();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip
    public boolean isRxNetworkConditionerOn() {
        ((WhatsAppLibLoader) A0c(this)).BPu();
        return super.isRxNetworkConditionerOn();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip
    public boolean isTxNetworkConditionerOn() {
        ((WhatsAppLibLoader) A0c(this)).BPu();
        return super.isTxNetworkConditionerOn();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void setCodecAvatarPreviewPort(VideoPort videoPort) {
        A2F(A0Z(), this, "setCodecAvatarPreviewPort", new C31028Dgj(videoPort, this, 22), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void setVideoCropAspectRatio(int i, int i2) {
        A2F(A0Z(), this, "setVideoCropAspectRatio", new C31002DgJ(this, i, i2, 0), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void setVideoPreviewSize(int i, int i2) {
        A2F(A0Z(), this, "setVideoPreviewSize", new C31002DgJ(this, i, i2, 1), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void startVideoCaptureStream() {
        A2F(A0Z(), this, "startVideoCaptureStream", new C192978bq(this, 27), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void stopVideoCaptureStream(boolean z, boolean z2) {
        A2F(A0Z(), this, null, new C76603cF(this, 0, z, z2), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void switchCamera() {
        A2F(A0Z(), this, null, new C192978bq(this, 6), false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, X.C0W3
    public void videoDeviceAndDisplayOrientationChanged(final int i, final int i2, final boolean z) {
        C016207r c016207rA0b = A0b();
        C09O c09o = AbstractC38471mL.A09;
        C000700h.A07(c09o);
        A2F(A0Z(), this, "videoDeviceAndDisplayOrientationChanged", new Function0() { // from class: X.8cq
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C0W4.A1R(this.A02, i, i2, z);
            }
        }, c016207rA0b.A0z(c09o));
    }
}
