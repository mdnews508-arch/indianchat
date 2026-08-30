package X;

import android.os.Message;
import android.os.SystemClock;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.infra.voipcalling.CallLogInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Dde, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30839Dde implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC30839Dde(Object obj, Object obj2, Object obj3, Object obj4, int i, long j) {
        this.$t = i;
        this.A01 = obj4;
        this.A02 = obj3;
        this.A03 = obj2;
        this.A00 = j;
        this.A04 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x028a  */
    /* JADX WARN: Code duplicated, block: B:12:0x004f  */
    /* JADX WARN: Code duplicated, block: B:172:0x024b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x0273 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0199 A[PHI: r10
  0x0199: PHI (r10v9 X.C2E) = (r10v8 X.C2E), (r10v10 X.C2E) binds: [B:7:0x0038, B:14:0x008c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:57:0x019d  */
    /* JADX WARN: Code duplicated, block: B:63:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x01bf A[LOOP:2: B:67:0x01b9->B:69:0x01bf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:87:0x0236  */
    /* JADX WARN: Code duplicated, block: B:88:0x0240  */
    /* JADX WARN: Code duplicated, block: B:91:0x024f A[Catch: all -> 0x0483, TryCatch #0 {, blocks: (B:89:0x024b, B:91:0x024f), top: B:172:0x024b }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0255  */
    /* JADX WARN: Code duplicated, block: B:98:0x0279 A[Catch: all -> 0x0486, TRY_LEAVE, TryCatch #2 {, blocks: (B:96:0x0273, B:98:0x0279), top: B:175:0x0273 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [X.0de] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.AbstractCollection, java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r9v3 */
    @Override // java.lang.Runnable
    public final void run() {
        C015707m c015707mA0Z;
        ?? A1D;
        int i;
        String str;
        C1R0 c1r0;
        int i2;
        long j;
        boolean z;
        InterfaceC001500s interfaceC001500s;
        InterfaceC016307s interfaceC016307s;
        RunnableC30946DfP runnableC30946DfPA00;
        java.util.Map map;
        long j2;
        long j3;
        boolean z2;
        Iterator itA1F;
        boolean z3;
        UserJid userJid;
        int i3;
        switch (this.$t) {
            case 0:
                C29777D2c c29777D2c = (C29777D2c) this.A01;
                CallLogInfo callLogInfo = (CallLogInfo) this.A02;
                CallInfo callInfo = (CallInfo) this.A03;
                long j4 = this.A00;
                CallLinkInfo callLinkInfo = (CallLinkInfo) this.A04;
                C2E c2eA07 = c29777D2c.A07(callInfo.callId);
                if (c2eA07 == null) {
                    if (!callInfo.isCaller) {
                        z3 = AbstractC465925m.A0s(c29777D2c.A08).BKS(callInfo.getCreatorJid());
                    }
                    UserJid initialPeerJid = callInfo.getInitialPeerJid();
                    C00K.A05(initialPeerJid);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("updateCallLogOnCallEnding getCallLog with key[jid=");
                    sbA08.append(initialPeerJid);
                    sbA08.append("; fromMe=");
                    sbA08.append(z3);
                    sbA08.append("; callId=");
                    sbA08.append(callInfo.callId);
                    sbA08.append("; transactionId=");
                    sbA08.append(callInfo.initialGroupTransactionIdValue);
                    AbstractC466325q.A1J(sbA08, "]");
                    c2eA07 = c29777D2c.A06(initialPeerJid, callInfo.callId, callInfo.initialGroupTransactionIdValue, z3);
                    if (c2eA07 == null) {
                        boolean z4 = false;
                        if (callInfo.callLinkToken != null) {
                            z4 = true;
                            if (callLinkInfo != null) {
                                C2E c2eA08 = c29777D2c.A07(callInfo.callId);
                                String strA0B = C0P2.A0B(callInfo.callId);
                                if (strA0B == null || c2eA08 != null) {
                                    return;
                                }
                                UserJid userJidA0g = AbstractC25330B9y.A0g(callInfo);
                                int i4 = callInfo.initialGroupTransactionIdValue;
                                InterfaceC001500s interfaceC001500s2 = c29777D2c.A06;
                                if (BA0.A0S(AbstractC25329B9x.A0H(interfaceC001500s2), userJidA0g, strA0B, i4, false) != null) {
                                    return;
                                }
                                C28952CmM c28952CmMA0r = c29777D2c.A0J.A0r(callLinkInfo.creatorJid, callLinkInfo.token);
                                UserJid userJidA0g2 = AbstractC25330B9y.A0g(callInfo);
                                int i5 = callInfo.initialGroupTransactionIdValue;
                                DeviceJid creatorDeviceJid = callInfo.getCreatorDeviceJid();
                                C00K.A05(creatorDeviceJid);
                                C2E c2eA00 = C16620ok.A00(AbstractC25329B9x.A0H(interfaceC001500s2), creatorDeviceJid, userJidA0g2, strA0B, null, i5, 0, 0, AbstractC466325q.A01(c29777D2c.A0C), false, callLinkInfo.videoEnabled);
                                if (callLogInfo != null) {
                                    c2eA00.A0I(callLogInfo.callLogResultType);
                                    java.util.Map map2 = callLogInfo.groupCallLogs;
                                    if (map2 != null) {
                                        Iterator itA1F2 = AbstractC466625t.A1F(map2);
                                        while (itA1F2.hasNext()) {
                                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F2);
                                            c2eA00.A0N((UserJid) entryA0Y.getKey(), AbstractC466725u.A04(entryA0Y));
                                        }
                                    }
                                }
                                Iterator itA0v = AbstractC81793li.A0v(callInfo.participantsMap);
                                while (itA0v.hasNext()) {
                                    ParticipantInfo participantInfoA0E = AbstractC25329B9x.A0E(itA0v);
                                    if (!AbstractC465925m.A0s(c29777D2c.A08).BKS(participantInfoA0E.jid)) {
                                        if (participantInfoA0E.isConnected()) {
                                            userJid = participantInfoA0E.jid;
                                            i3 = 5;
                                        } else if (!c2eA00.A0e(participantInfoA0E.jid)) {
                                            userJid = participantInfoA0E.jid;
                                            i3 = 2;
                                        }
                                        c2eA00.A0N(userJid, i3);
                                    }
                                }
                                c2eA00.A0O(c28952CmMA0r);
                                UserJid userJid2 = callLinkInfo.creatorJid;
                                if (userJid2 != null) {
                                    c29777D2c.A0A(userJid2, c2eA00);
                                }
                                c2eA00.A0K((int) AbstractC466525s.A06(Math.max(0L, j4) + 999));
                                BA0.A15(interfaceC001500s2, c2eA00);
                                C28612CgL c28612CgL = (C28612CgL) c29777D2c.A02.get();
                                interfaceC016307s = c28612CgL.A04;
                                runnableC30946DfPA00 = RunnableC30946DfP.A00(c2eA00, c28612CgL, 17);
                            }
                        }
                        if (callInfo.isAudioOnlyLightweight || callInfo.isVideoUpgradedLightweight || z4) {
                            return;
                        }
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("can not find message for call ");
                        C00K.A0C(false, AnonymousClass000.A06(callInfo.callId, sbA09));
                        return;
                    }
                    if (callLogInfo != null) {
                        if (callInfo.isJoinableGroupCall) {
                            c2eA07.A0I(callLogInfo.callLogResultType);
                        } else {
                            c2eA07.A0I(callLogInfo.callLogResultType);
                        }
                        map = callLogInfo.groupCallLogs;
                        if (map != null) {
                            itA1F = AbstractC466625t.A1F(map);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                                c2eA07.A0N((UserJid) entryA0Y2.getKey(), AbstractC466725u.A04(entryA0Y2));
                            }
                        }
                        j2 = callLogInfo.txTotalBytes;
                        if (j2 >= 0) {
                            AbstractC466325q.A1F("Not recording too big value for txTotalBytes ", AnonymousClass000.A08(), j2);
                            i2 = 0;
                        } else {
                            AbstractC466325q.A1F("Not recording too big value for txTotalBytes ", AnonymousClass000.A08(), j2);
                            i2 = 0;
                        }
                        j3 = callLogInfo.rxTotalBytes;
                        if (j3 >= 0) {
                            AbstractC466325q.A1F("Not recording too big value for rxTotalBytes ", AnonymousClass000.A08(), j3);
                        } else {
                            AbstractC466325q.A1F("Not recording too big value for rxTotalBytes ", AnonymousClass000.A08(), j3);
                        }
                        z2 = callLogInfo.isTerminatedByDeviceSwitch;
                        synchronized (c2eA07) {
                            if (c2eA07.A0M != z2) {
                                c2eA07.A0M = z2;
                                c2eA07.A05();
                            }
                        }
                    } else {
                        i2 = 0;
                    }
                    c2eA07.A0K(c2eA07.A09 + ((int) AbstractC466525s.A06(Math.max(0L, j4) + 999)));
                    C29777D2c.A02(c29777D2c, c2eA07);
                    j = c2eA07.A0B + ((long) i2);
                    synchronized (c2eA07) {
                        if (c2eA07.A0B != j) {
                            c2eA07.A0B = j;
                            c2eA07.A05();
                        }
                        c2eA07.A0R(callInfo.isVideoEnabled);
                        c29777D2c.A09(callInfo.groupJid, c2eA07, null, callInfo.isAudioOnlyLightweight ? 2 : 0);
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("updateCallLogOnCallEnding call result = ");
                        sbA010.append(c2eA07.A07);
                        sbA010.append(", video=");
                        sbA010.append(c2eA07.A0N);
                        sbA010.append(", duration=");
                        sbA010.append(c2eA07.A09);
                        sbA010.append(", total data usage: ");
                        sbA010.append(i2);
                        AbstractC466325q.A1J(sbA010, "B");
                        ExecutorC30985Dg2.A00(c29777D2c);
                        BA0.A15(c29777D2c.A06, c2eA07);
                        z = callInfo.isGroupCall;
                        interfaceC001500s = c29777D2c.A02;
                        if (!z) {
                        }
                        C28612CgL c28612CgL2 = (C28612CgL) interfaceC001500s.get();
                        interfaceC016307s = c28612CgL2.A04;
                        runnableC30946DfPA00 = RunnableC30946DfP.A00(c2eA07, c28612CgL2, 17);
                        break;
                    }
                    break;
                } else {
                    if (callLogInfo != null) {
                        if (callInfo.isJoinableGroupCall || callInfo.callState != CallState.REJOINING || c2eA07.A07 != 5) {
                            c2eA07.A0I(callLogInfo.callLogResultType);
                        }
                        map = callLogInfo.groupCallLogs;
                        if (map != null) {
                            itA1F = AbstractC466625t.A1F(map);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F);
                                c2eA07.A0N((UserJid) entryA0Y3.getKey(), AbstractC466725u.A04(entryA0Y3));
                            }
                        }
                        j2 = callLogInfo.txTotalBytes;
                        if (j2 >= 0 || j2 > 1073741824) {
                            AbstractC466325q.A1F("Not recording too big value for txTotalBytes ", AnonymousClass000.A08(), j2);
                            i2 = 0;
                        } else {
                            i2 = (int) j2;
                            C09540c1 c09540c1 = (C09540c1) c29777D2c.A0B.get();
                            c09540c1.A06(j2, 2);
                            C09070bG c09070bG = (C09070bG) c09540c1.A03.get();
                            if (j2 >= 0 && c09070bG.A00 != null) {
                                C09070bG.A00(c09070bG);
                                Message messageObtain = Message.obtain(c09070bG.A00, 4, 2, -1);
                                messageObtain.getData().putLong("long_value", j2);
                                messageObtain.sendToTarget();
                                C09070bG.A01(c09070bG);
                            }
                        }
                        j3 = callLogInfo.rxTotalBytes;
                        if (j3 >= 0 || j3 > 1073741824) {
                            AbstractC466325q.A1F("Not recording too big value for rxTotalBytes ", AnonymousClass000.A08(), j3);
                        } else {
                            i2 = (int) (((long) i2) + j3);
                            C09540c1 c09540c2 = (C09540c1) c29777D2c.A0B.get();
                            c09540c2.A04(j3, 2);
                            c09540c2.A05(j3, 2);
                        }
                        z2 = callLogInfo.isTerminatedByDeviceSwitch;
                        synchronized (c2eA07) {
                            if (c2eA07.A0M != z2) {
                                c2eA07.A0M = z2;
                                c2eA07.A05();
                            }
                        }
                    } else {
                        i2 = 0;
                    }
                    c2eA07.A0K(c2eA07.A09 + ((int) AbstractC466525s.A06(Math.max(0L, j4) + 999)));
                    C29777D2c.A02(c29777D2c, c2eA07);
                    j = c2eA07.A0B + ((long) i2);
                    synchronized (c2eA07) {
                        if (c2eA07.A0B != j) {
                            c2eA07.A0B = j;
                            c2eA07.A05();
                        }
                        break;
                    }
                    c2eA07.A0R(callInfo.isVideoEnabled);
                    c29777D2c.A09(callInfo.groupJid, c2eA07, null, callInfo.isAudioOnlyLightweight ? 2 : 0);
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("updateCallLogOnCallEnding call result = ");
                    sbA011.append(c2eA07.A07);
                    sbA011.append(", video=");
                    sbA011.append(c2eA07.A0N);
                    sbA011.append(", duration=");
                    sbA011.append(c2eA07.A09);
                    sbA011.append(", total data usage: ");
                    sbA011.append(i2);
                    AbstractC466325q.A1J(sbA011, "B");
                    ExecutorC30985Dg2.A00(c29777D2c);
                    BA0.A15(c29777D2c.A06, c2eA07);
                    z = callInfo.isGroupCall;
                    interfaceC001500s = c29777D2c.A02;
                    if (!z && !((C28612CgL) interfaceC001500s.get()).A00()) {
                        return;
                    }
                    C28612CgL c28612CgL3 = (C28612CgL) interfaceC001500s.get();
                    interfaceC016307s = c28612CgL3.A04;
                    runnableC30946DfPA00 = RunnableC30946DfP.A00(c2eA07, c28612CgL3, 17);
                    break;
                }
                interfaceC016307s.CJT(runnableC30946DfPA00);
                return;
            case 1:
                C250417s c250417s = (C250417s) this.A01;
                C28278CZo c28278CZo = (C28278CZo) this.A02;
                C250517t c250517t = (C250517t) this.A03;
                long j5 = this.A00;
                C05C c05c = (C05C) this.A04;
                C250417s.A03(c250417s);
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                try {
                    C1WU c1wuA00 = ((C38I) C05C.A02(c250417s.A0C)).A00(c28278CZo.A03, false);
                    switch (c1wuA00.A00) {
                        case 0:
                            str = "NETWORK_UNAVAILABLE";
                            break;
                        case 1:
                            str = "UP_TO_DATE_UNCHANGED";
                            break;
                        case 2:
                            str = "UP_TO_DATE_CHANGED_PHONEBOOK";
                            break;
                        case 3:
                            str = "UP_TO_DATE_CHANGED_NO_PHONEBOOK";
                            break;
                        case 4:
                            str = "FAILED";
                            break;
                        case 5:
                            str = "RATE_LIMITED";
                            break;
                        default:
                            str = "EXCEPTION";
                            break;
                    }
                    c015707mA0Z = AbstractC32971bt.A0Z(str, c1wuA00.A01);
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("StatusParticipantUserManager/convertToLid/requestMissingLids exception", e);
                    c015707mA0Z = AbstractC32971bt.A0Z("THREW", null);
                }
                String str2 = (String) c015707mA0Z.first;
                Set set = (Set) c015707mA0Z.second;
                C0AG c0agA0j = AbstractC466225p.A0j(c05c);
                int andSet = c250517t.A00.getAndSet(0);
                long j6 = jElapsedRealtime - j5;
                C250417s.A03(c250417s);
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                try {
                    Set set2 = c28278CZo.A03;
                    if (set == null) {
                        A1D = set2;
                    } else {
                        A1D = AbstractC465925m.A1D();
                        for (Object obj : set2) {
                            if (set.contains((PhoneUserJid) obj)) {
                                A1D.add(obj);
                            }
                        }
                    }
                    Collection collectionValues = AbstractC466225p.A10(c250417s.A07).A0P(A1D).values();
                    if (collectionValues == null || !collectionValues.isEmpty()) {
                        Iterator it = collectionValues.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            if (C0D0.A0b((AbstractC08680aZ) it.next()) && (i = i + 1) < 0) {
                                C01d.A0D();
                                throw null;
                            }
                        }
                    } else {
                        i = 0;
                    }
                    Object obj2 = c28278CZo.A02;
                    if (obj2 == null) {
                        obj2 = "UNSPECIFIED";
                    }
                    int size = set2.size();
                    int size2 = set != null ? set.size() : -1;
                    int size3 = A1D.size();
                    int i6 = c28278CZo.A01;
                    int i7 = c28278CZo.A00;
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("trigger=");
                    sbA012.append(obj2);
                    sbA012.append(", resultType=");
                    sbA012.append(str2);
                    sbA012.append(", queueMs=");
                    sbA012.append(j6);
                    sbA012.append(", fetchMs=");
                    sbA012.append(jElapsedRealtime2);
                    sbA012.append(", requested=");
                    sbA012.append(size);
                    sbA012.append(", queried=");
                    sbA012.append(size2);
                    sbA012.append(", attributable=");
                    sbA012.append(size3);
                    sbA012.append(", resolvedAfterFetch=");
                    sbA012.append(i);
                    sbA012.append(", totalPn=");
                    sbA012.append(i6);
                    sbA012.append(", resolvedLidsAtCall=");
                    sbA012.append(i7);
                    c0agA0j.A0g("StatusParticipantUserManager/convertToLid/missing lid fetch outcome", AnonymousClass000.A07(", suppressedSinceLastFetch=", sbA012, andSet), false, 2);
                    return;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("StatusParticipantUserManager/convertToLid/reportMissingLidFetchOutcome failed", e2);
                    return;
                }
            case 2:
                C18L c18l = (C18L) this.A01;
                C1M3 c1m3 = (C1M3) this.A02;
                UserJid userJid3 = (UserJid) this.A03;
                long j7 = this.A00;
                C29602CxQ c29602CxQ = (C29602CxQ) this.A04;
                long jA03 = ((C29821Qs) C05C.A02(c18l.A02)).A03(c1m3, userJid3);
                if (jA03 != -1 && (c1r0 = (C1R0) AbstractC466925w.A0S(c18l.A01.A00, jA03)) != null) {
                    c1r0.A07 = true;
                    c1r0.A01 = j7;
                    AbstractC466125o.A0h(c18l.A00).A0O(c1r0, 21);
                }
                c29602CxQ.A01();
                return;
            default:
                ((C14490l6) this.A01).A03(ImmutableSet.of(this.A04), (AbstractC26561Dr) this.A02, (UserJid) this.A03, this.A00);
                return;
        }
    }
}
