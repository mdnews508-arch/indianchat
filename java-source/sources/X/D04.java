package X;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.ScreenSharerInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;

/* JADX INFO: loaded from: classes7.dex */
public final class D04 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;

    @Deprecated
    public final long A08;
    public final long A09;
    public final ImmutableList A0A;
    public final ImmutableMap A0B;
    public final ParticipantInfo A0C;
    public final ScreenSharerInfo A0D;
    public final CallState A0E;
    public final C1M3 A0F;
    public final UserJid A0G;
    public final UserJid A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final boolean A0d;
    public final boolean A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final boolean A0h;
    public final boolean A0i;
    public final boolean A0j;
    public final boolean A0k;
    public final boolean A0l;
    public final boolean A0m;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            D04 d04 = (D04) obj;
            if (this.A0T != d04.A0T || this.A0Z != d04.A0Z || this.A0j != d04.A0j || this.A0a != d04.A0a || this.A0h != d04.A0h || this.A0X != d04.A0X || !this.A0B.equals(d04.A0B) || this.A0E != d04.A0E || !AbstractC018508q.A00(this.A0C, d04.A0C) || !AbstractC018508q.A00(this.A0F, d04.A0F) || !AbstractC018508q.A00(this.A0H, d04.A0H) || !AbstractC018508q.A00(this.A0G, d04.A0G) || !this.A0I.equals(d04.A0I) || this.A01 != d04.A01 || this.A0S != d04.A0S || !AbstractC018508q.A00(this.A0J, d04.A0J) || this.A0Q != d04.A0Q || this.A03 != d04.A03 || this.A07 != d04.A07 || this.A05 != d04.A05 || this.A09 != d04.A09 || this.A0M != d04.A0M || this.A0g != d04.A0g || this.A04 != d04.A04 || this.A0U != d04.A0U || this.A08 != d04.A08 || this.A02 != d04.A02 || this.A0P != d04.A0P || this.A00 != d04.A00 || !AbstractC018508q.A00(this.A0K, d04.A0K) || this.A0N != d04.A0N || this.A0L != d04.A0L || this.A0i != d04.A0i || this.A0V != d04.A0V || this.A0Y != d04.A0Y || this.A0b != d04.A0b || this.A0m != d04.A0m || this.A0l != d04.A0l || this.A06 != d04.A06 || !AbstractC018508q.A00(this.A0A, d04.A0A) || this.A0f != d04.A0f || this.A0R != d04.A0R || this.A0e != d04.A0e || this.A0O != d04.A0O || this.A0c != d04.A0c || !this.A0D.equals(d04.A0D) || this.A0k != d04.A0k || this.A0W != d04.A0W || this.A0d != d04.A0d) {
                return false;
            }
        }
        return true;
    }

    public static CallState A00(D04 d04) {
        CallState callState = d04.A0E;
        C000700h.A05(callState);
        return callState;
    }

    public boolean A01() {
        if (this.A0F != null) {
            return false;
        }
        if (this.A0Q) {
            return true;
        }
        return this.A0Z;
    }

    public int hashCode() {
        Object[] objArr = new Object[49];
        objArr[0] = this.A0B;
        objArr[1] = Boolean.valueOf(this.A0T);
        objArr[2] = Boolean.valueOf(this.A0Z);
        objArr[3] = this.A0E;
        objArr[4] = Boolean.valueOf(this.A0j);
        objArr[5] = Boolean.valueOf(this.A0a);
        objArr[6] = this.A0C;
        objArr[7] = this.A0F;
        objArr[8] = this.A0H;
        objArr[9] = this.A0I;
        objArr[10] = Boolean.valueOf(this.A0h);
        objArr[11] = Boolean.valueOf(this.A0X);
        objArr[12] = this.A0G;
        objArr[13] = Integer.valueOf(this.A01);
        objArr[14] = Boolean.valueOf(this.A0S);
        objArr[15] = this.A0J;
        objArr[16] = Boolean.valueOf(this.A0Q);
        objArr[17] = Integer.valueOf(this.A03);
        objArr[18] = Integer.valueOf(this.A07);
        objArr[19] = Integer.valueOf(this.A05);
        objArr[20] = Long.valueOf(this.A09);
        objArr[21] = Boolean.valueOf(this.A0M);
        objArr[22] = Boolean.valueOf(this.A0g);
        objArr[23] = Integer.valueOf(this.A04);
        objArr[24] = Boolean.valueOf(this.A0U);
        objArr[25] = Long.valueOf(this.A08);
        objArr[26] = Integer.valueOf(this.A02);
        objArr[27] = Boolean.valueOf(this.A0P);
        objArr[28] = Integer.valueOf(this.A00);
        objArr[29] = this.A0K;
        objArr[30] = Boolean.valueOf(this.A0N);
        objArr[31] = Boolean.valueOf(this.A0L);
        objArr[32] = Boolean.valueOf(this.A0i);
        objArr[33] = Boolean.valueOf(this.A0V);
        objArr[34] = Boolean.valueOf(this.A0Y);
        objArr[35] = Boolean.valueOf(this.A0b);
        objArr[36] = Boolean.valueOf(this.A0m);
        objArr[37] = Boolean.valueOf(this.A0l);
        objArr[38] = Integer.valueOf(this.A06);
        objArr[39] = this.A0A;
        objArr[40] = Boolean.valueOf(this.A0f);
        objArr[41] = Boolean.valueOf(this.A0R);
        objArr[42] = Boolean.valueOf(this.A0e);
        objArr[43] = Boolean.valueOf(this.A0O);
        objArr[44] = Boolean.valueOf(this.A0c);
        objArr[45] = this.A0D;
        objArr[46] = Boolean.valueOf(this.A0k);
        objArr[47] = Boolean.valueOf(this.A0W);
        return AbstractC81773lg.A0D(Boolean.valueOf(this.A0d), objArr, 48);
    }

    public D04(ImmutableList immutableList, ImmutableMap immutableMap, ParticipantInfo participantInfo, ScreenSharerInfo screenSharerInfo, CallState callState, C1M3 c1m3, UserJid userJid, UserJid userJid2, String str, String str2, String str3, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25, boolean z26, boolean z27, boolean z28) {
        this.A0B = immutableMap;
        this.A0T = z;
        this.A0Z = z2;
        this.A0E = callState;
        this.A0j = z3;
        this.A0a = z4;
        this.A0C = participantInfo;
        this.A0F = c1m3;
        this.A0H = userJid;
        this.A0I = str;
        this.A0h = z5;
        this.A0X = z6;
        this.A0G = userJid2;
        this.A01 = i;
        this.A0S = z7;
        this.A0J = str2;
        this.A0Q = z8;
        this.A03 = i2;
        this.A07 = i3;
        this.A05 = i4;
        this.A09 = j;
        this.A0M = z9;
        this.A0g = z10;
        this.A04 = i5;
        this.A0U = z11;
        this.A08 = j2;
        this.A02 = i6;
        this.A0P = z12;
        this.A00 = i7;
        this.A0K = str3;
        this.A0N = z13;
        this.A0L = z14;
        this.A0i = z15;
        this.A0V = z16;
        this.A0Y = z17;
        this.A0b = z18;
        this.A0m = z19;
        this.A0l = z20;
        this.A06 = i8;
        this.A0A = immutableList;
        this.A0f = z21;
        this.A0R = z22;
        this.A0e = z23;
        this.A0O = z24;
        this.A0c = z25;
        this.A0D = screenSharerInfo;
        this.A0k = z26;
        this.A0W = z27;
        this.A0d = z28;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public D04(CallInfo callInfo, boolean z) {
        ImmutableMap immutableMapCopyOf = ImmutableMap.copyOf(callInfo.participantsMap);
        boolean zIsCallFull = callInfo.isCallFull();
        boolean z2 = callInfo.isGroupCall;
        CallState callState = callInfo.callState;
        boolean z3 = callInfo.isVideoEnabled;
        boolean zIsInLonelyState = callInfo.isInLonelyState();
        ParticipantInfo participantInfo = callInfo.self;
        C1M3 c1m3A0o = AbstractC465925m.A0o(callInfo.groupJid);
        UserJid peerJid = callInfo.getPeerJid();
        String str = callInfo.callId;
        boolean zIsSelfRequestingUpgrade = callInfo.isSelfRequestingUpgrade();
        boolean zIsEitherSideRequestingUpgrade = callInfo.isEitherSideRequestingUpgrade();
        UserJid userJid = callInfo.callLinkCreatorJid;
        int i = callInfo.callLinkState;
        boolean z4 = callInfo.isCallEnding;
        String str2 = callInfo.callLinkToken;
        boolean z5 = callInfo.isAudioOnlyLightweight;
        int i2 = z5 ? 2 : 0;
        boolean z6 = callInfo.canRingAllValue;
        boolean zIsPhashBasedCall = callInfo.isPhashBasedCall();
        int i3 = callInfo.connectedLimit;
        boolean zIsCallOnHold = callInfo.isCallOnHold();
        long j = callInfo.callDuration;
        int i4 = callInfo.callResult;
        int botType = callInfo.getBotType();
        String str3 = callInfo.phash;
        boolean z7 = callInfo.isAvAutoAcceptEnabled;
        boolean zIsVCTimeoutExtendable = callInfo.isVCTimeoutExtendable();
        boolean z8 = callInfo.isInWaitingRoom;
        boolean z9 = callInfo.isWaitingRoomEnabled;
        boolean z10 = callInfo.isWaitingRoomAdmin;
        this(ImmutableList.copyOf((Collection) callInfo.waitingRoomParticipantJidsList), immutableMapCopyOf, participantInfo, callInfo.screenSharerInfo, callState, c1m3A0o, peerJid, userJid, str, str2, str3, i, i2, 0, 0, i3, i4, botType, callInfo.waitingRoomFilter, 0L, j, zIsCallFull, z2, z3, zIsInLonelyState, zIsSelfRequestingUpgrade, zIsEitherSideRequestingUpgrade, z4, z5, z6, zIsPhashBasedCall, zIsCallOnHold, false, false, z7, zIsVCTimeoutExtendable, false, false, z8, z9, z10, z, callInfo.isBotGroupCall, callInfo.isNotE2ee, callInfo.unknownVideoPeer, callInfo.isCaller, callInfo.isVideoUpgradedLightweight, callInfo.isDualStreamSsEnabled, false);
    }
}
