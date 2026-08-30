package X;

import android.content.Intent;
import android.os.Bundle;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.ScreenSharerInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.instrumentation.product.ui.InstrumentationAuthActivity;
import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.DfB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30932DfB implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;

    public RunnableC30932DfB(C30024DCw c30024DCw, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = c30024DCw;
        switch (i2) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
                this.A02 = str;
                this.A00 = i;
                break;
            case 7:
            default:
                this.A00 = i;
                this.A02 = str;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        C29709CzT c29709CzT;
        C28362CbB c28362CbB;
        Integer num;
        int i;
        boolean z;
        boolean z2;
        C28947CmH c28947CmH;
        switch (this.$t) {
            case 0:
                C27349By3 c27349By3 = (C27349By3) this.A01;
                String str = this.A02;
                int i2 = this.A00;
                CallInfo callInfoA07 = C27349By3.A07(c27349By3, null);
                c27349By3.A03 = new C29018CnR(i2, str, false, 2, false);
                if (callInfoA07 != null) {
                    ImmutableMap immutableMapCopyOf = ImmutableMap.copyOf(callInfoA07.participantsMap);
                    boolean zIsCallFull = callInfoA07.isCallFull();
                    boolean z3 = callInfoA07.isGroupCall;
                    CallState callState = callInfoA07.callState;
                    boolean z4 = callInfoA07.isVideoEnabled;
                    boolean zIsInLonelyState = callInfoA07.isInLonelyState();
                    ParticipantInfo participantInfo = callInfoA07.self;
                    C1M3 c1m3A0o = AbstractC465925m.A0o(callInfoA07.groupJid);
                    UserJid peerJid = callInfoA07.getPeerJid();
                    String str2 = callInfoA07.callId;
                    boolean zIsSelfRequestingUpgrade = callInfoA07.isSelfRequestingUpgrade();
                    boolean zIsEitherSideRequestingUpgrade = callInfoA07.isEitherSideRequestingUpgrade();
                    UserJid userJid = callInfoA07.callLinkCreatorJid;
                    int i3 = callInfoA07.callLinkState;
                    boolean z5 = callInfoA07.isCallEnding;
                    String str3 = callInfoA07.callLinkToken;
                    boolean z6 = callInfoA07.isAudioOnlyLightweight;
                    boolean z7 = callInfoA07.canRingAllValue;
                    boolean zIsPhashBasedCall = callInfoA07.isPhashBasedCall();
                    int i4 = callInfoA07.connectedLimit;
                    boolean zIsCallOnHold = callInfoA07.isCallOnHold();
                    long j = callInfoA07.callDuration;
                    int i5 = callInfoA07.callResult;
                    int botType = callInfoA07.getBotType();
                    String str4 = callInfoA07.phash;
                    boolean z8 = callInfoA07.isAvAutoAcceptEnabled;
                    boolean zIsVCTimeoutExtendable = callInfoA07.isVCTimeoutExtendable();
                    boolean z9 = callInfoA07.isInWaitingRoom;
                    boolean z10 = callInfoA07.isWaitingRoomEnabled;
                    boolean z11 = callInfoA07.isWaitingRoomAdmin;
                    int i6 = callInfoA07.waitingRoomFilter;
                    List list = callInfoA07.waitingRoomParticipantJidsList;
                    boolean z12 = callInfoA07.isBotGroupCall;
                    boolean z13 = callInfoA07.isNotE2ee;
                    boolean z14 = callInfoA07.unknownVideoPeer;
                    boolean z15 = callInfoA07.isCaller;
                    ScreenSharerInfo screenSharerInfo = callInfoA07.screenSharerInfo;
                    boolean z16 = callInfoA07.isVideoUpgradedLightweight;
                    boolean z17 = callInfoA07.isDualStreamSsEnabled;
                    CallInfo callInfo = c27349By3.A0E.getCallInfo();
                    c27349By3.A0S = new D04(ImmutableList.copyOf((Collection) list), ImmutableMap.copyOf((java.util.Map) immutableMapCopyOf), participantInfo, screenSharerInfo, callState, c1m3A0o, peerJid, userJid, str2, str3, str4, i3, i2, 2, 0, i4, i5, botType, i6, 0L, j, zIsCallFull, z3, z4, zIsInLonelyState, zIsSelfRequestingUpgrade, zIsEitherSideRequestingUpgrade, z5, z6, z7, zIsPhashBasedCall, zIsCallOnHold, false, false, z8, zIsVCTimeoutExtendable, false, false, z9, z10, z11, AbstractC06910Uj.A00(callInfo != null ? callInfo.callWaitingInfo.callId : null, callInfoA07.callId), z12, z13, z14, z15, z16, z17, c27349By3.A0U);
                    return;
                }
                return;
            case 1:
                c29709CzT = (C29709CzT) this.A01;
                int i7 = this.A00;
                String str5 = this.A02;
                if (!AnonymousClass000.A0B(c29709CzT.A0A)) {
                    return;
                }
                if ((i7 != 4 && i7 != 11) || (c28362CbB = (C28362CbB) c29709CzT.A09.get(str5)) == null || c28362CbB.A01) {
                    return;
                }
                com.whatsapp.infra.logging.Log.i("CallNotificationUjLogger/logIncomingCallNotificationRejected");
                num = null;
                i = 8;
                break;
            case 2:
                c29709CzT = (C29709CzT) this.A01;
                int i8 = this.A00;
                String str6 = this.A02;
                if (!AnonymousClass000.A0B(c29709CzT.A0A)) {
                    return;
                }
                if ((i8 != 3 && i8 != 10) || (c28362CbB = (C28362CbB) c29709CzT.A09.get(str6)) == null || c28362CbB.A01) {
                    return;
                }
                com.whatsapp.infra.logging.Log.i("CallNotificationUjLogger/logIncomingCallNotificationAccepted");
                num = null;
                i = 7;
                break;
            case 3:
                C30024DCw c30024DCw = (C30024DCw) this.A01;
                String str7 = this.A02;
                int i9 = this.A00;
                ExecutorC30986Dg3.A06(c30024DCw);
                c30024DCw.A1O = true;
                c30024DCw.A1K(str7, i9);
                return;
            case 4:
                C30024DCw c30024DCw2 = (C30024DCw) this.A01;
                String str8 = this.A02;
                int i10 = this.A00;
                ExecutorC30986Dg3.A06(c30024DCw2);
                c30024DCw2.A15(0, i10, str8, null);
                return;
            case 5:
                C30024DCw c30024DCw3 = (C30024DCw) this.A01;
                String str9 = this.A02;
                int i11 = this.A00;
                ExecutorC30986Dg3.A06(c30024DCw3);
                c30024DCw3.A1L(str9, i11, false);
                return;
            case 6:
                C30024DCw.A0Z((C30024DCw) this.A01, this.A02, this.A00);
                return;
            case 7:
                C30024DCw c30024DCw4 = (C30024DCw) this.A01;
                int i12 = this.A00;
                String str10 = this.A02;
                ExecutorC30986Dg3.A06(c30024DCw4);
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt("end_call_reason", i12);
                if (str10 != null) {
                    bundleA04.putString("end_call_string", str10);
                }
                D2P.A00(bundleA04, AbstractC25331B9z.A0K(c30024DCw4), "com.whatsapp.calling.hangup_call");
                return;
            case 8:
                C30024DCw.A0a((C30024DCw) this.A01, this.A02, this.A00);
                return;
            case 9:
                C28109CTb c28109CTb = (C28109CTb) this.A01;
                String str11 = this.A02;
                int i13 = this.A00;
                C30024DCw c30024DCw5 = c28109CTb.A00;
                AtomicInteger atomicInteger = C30024DCw.A4g;
                AbstractC25330B9y.A0T(c30024DCw5).handleIncomingSignalingHttp(str11, new byte[0], true, i13, 0);
                BA2.A0i(c30024DCw5);
                return;
            case 10:
                D1h d1h = (D1h) this.A01;
                String str12 = this.A02;
                int i14 = this.A00;
                C28121CTn c28121CTn = (C28121CTn) d1h.A00.get();
                int iHashCode = AnonymousClass000.A07(":", AnonymousClass000.A09(str12), i14).hashCode();
                InterfaceC001500s interfaceC001500s = c28121CTn.A00.A00;
                ((C02280Ap) interfaceC001500s.get()).markerStart(726211974, iHashCode);
                ((C02280Ap) interfaceC001500s.get()).markerAnnotate(726211974, iHashCode, "model_type", str12);
                ((C02280Ap) interfaceC001500s.get()).markerAnnotate(726211974, iHashCode, "requested_version", i14);
                ((C02280Ap) interfaceC001500s.get()).markerEnd(726211974, iHashCode, (short) 2);
                return;
            case 11:
                AnonymousClass076.A00(AbstractC465925m.A0t(((C11920gA) this.A01).A03), C0LS.A02, new DIP(this.A00, this.A02, 1));
                return;
            case 12:
                C25661Ac c25661Ac = (C25661Ac) this.A01;
                int i15 = this.A00;
                String str13 = this.A02;
                synchronized (c25661Ac) {
                    z = c25661Ac.A06;
                    break;
                }
                if (z) {
                    if (!C25661Ac.A0D(c25661Ac, str13, i15, true)) {
                        com.whatsapp.infra.logging.Log.i("MyPreKeysManager/sendSetPreKeyIfBackoff beginUpload blocked");
                        C25661Ac.A08(c25661Ac);
                        return;
                    }
                    String str14 = i15 != 13 ? i15 != 14 ? null : "e2ee_transition" : "hosted_transition";
                    synchronized (c25661Ac) {
                        z2 = c25661Ac.A03;
                        break;
                    }
                    if (z2) {
                        try {
                            BIK bikA04 = c25661Ac.A0N.A04();
                            try {
                                BIP bipA03 = AbstractC25329B9x.A0a(c25661Ac.A0E).A01.A03();
                                EnumC27848CIx enumC27848CIx = EnumC27848CIx.A02;
                                C25538BIc c25538BIc = bipA03.A00;
                                BV2 bv2 = (BV2) C26163BdU.DEFAULT_INSTANCE.createBuilder();
                                C26163BdU c26163BdU = (C26163BdU) AbstractC466425r.A0I(bv2);
                                c26163BdU.accountType_ = enumC27848CIx.getNumber();
                                c26163BdU.bitField0_ |= 1;
                                byte[] bArrA1V = AbstractC148886gA.A1V(bv2);
                                byte[] bArrA1Y = AbstractC25331B9z.A1Y(C08D.A0J, bArrA1V, new byte[2][], 0, 1);
                                try {
                                    C000700h.A09(bArrA1Y);
                                    c28947CmH = new C28947CmH(AbstractC466725u.A0n("HYBRID_E2EE"), bArrA1V, BI4.A0B(c25538BIc, bArrA1Y));
                                    bikA04.close();
                                } catch (Exception e) {
                                    com.whatsapp.infra.logging.Log.e("AeaUtils/createAndSignNonE2eeAttestation/Failed to calculate signature", e);
                                    throw e;
                                }
                            } catch (Throwable th) {
                                try {
                                    bikA04.close();
                                    break;
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        } catch (Exception e2) {
                            com.whatsapp.infra.logging.Log.e("MyPreKeysManager/createAndSignNonE2eeAttestation failed", e2);
                            c28947CmH = null;
                        }
                    } else {
                        c28947CmH = null;
                    }
                    C25661Ac.A02(c28947CmH, c25661Ac, str14, str13, false);
                    return;
                }
                return;
            case 13:
                C25661Ac c25661Ac2 = (C25661Ac) this.A01;
                ((C11040ec) c25661Ac2.A0F.get()).A01(new RunnableC30932DfB(c25661Ac2, this.A02, this.A00, 12));
                return;
            default:
                InstrumentationAuthActivity instrumentationAuthActivity = (InstrumentationAuthActivity) this.A01;
                int i16 = this.A00;
                String str15 = this.A02;
                Intent intentA03 = InstrumentationAuthActivity.A03(instrumentationAuthActivity);
                intentA03.putExtra("error_code", i16);
                intentA03.putExtra("error_message", str15);
                ICU.A00(instrumentationAuthActivity, intentA03, 0);
                instrumentationAuthActivity.finish();
                return;
        }
        C29709CzT.A00(c28362CbB, c29709CzT, num, i);
        c28362CbB.A01 = true;
    }

    public RunnableC30932DfB(Object obj, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = str;
        this.A00 = i;
    }
}
