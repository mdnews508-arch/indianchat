package X;

import com.whatsapp.calling.infra.CallExtensionInfo;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes7.dex */
public final class D25 {
    public final Set A07;
    public final AtomicBoolean A08;
    public final AtomicReference A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public volatile Boolean A0O;
    public volatile Integer A0P;
    public volatile String A0Q;
    public volatile String A0R;
    public volatile String A0S;
    public volatile String A0T;
    public volatile String A0U;
    public volatile String A0V;
    public volatile boolean A0W;
    public volatile boolean A0X;
    public volatile boolean A0Y;
    public volatile boolean A0Z;
    public volatile boolean A0a;
    public final C05C A06 = AbstractC25328B9w.A09();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A04 = AbstractC466025n.A0e();
    public final C05C A05 = AnonymousClass056.A00(3211);
    public final C05C A02 = AnonymousClass056.A00(3204);
    public final C05C A03 = AnonymousClass056.A00(2676);
    public final AtomicReference A0N = new AtomicReference();

    private final CallInfo A00() {
        Object obj;
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        boolean zBHQ = AbstractC25328B9w.A0S(interfaceC001500s).BHQ();
        CallInfo callInfo = (CallInfo) AbstractC148896gB.A0u(this.A0D);
        if (!zBHQ) {
            if (callInfo != null) {
                return (callInfo.isCallLinkLobbyOrJoiningState() || (obj = this.A0N.get()) == null || !obj.equals(callInfo.callWaitingInfo.callId)) ? callInfo : C13100iU.A00(callInfo);
            }
            return null;
        }
        boolean z = callInfo != null ? callInfo.isInWaitingRoom : false;
        CallLinkInfo callLinkInfo = AbstractC25328B9w.A0S(interfaceC001500s).getCallLinkInfo();
        if (callLinkInfo != null) {
            return C13100iU.A01(callLinkInfo, z);
        }
        return null;
    }

    public static CallInfo A01(C05C c05c) {
        return ((D25) c05c.A00.get()).A04();
    }

    public static Object A02(D3L d3l) {
        return ((D25) d3l.A0F.A00.get()).A05().getValue();
    }

    public static void A03(CallInfo callInfo, C30024DCw c30024DCw) {
        C27349By3 c27349By3 = (C27349By3) c30024DCw.A1n.get();
        C27349By3.A0A(c27349By3, new RunnableC30930Df9(callInfo.callId, 2, c27349By3));
        ((D25) c30024DCw.A23.get()).A09(callInfo.callId);
    }

    public final CallInfo A04() {
        return (CallInfo) AbstractC148896gB.A0u(this.A0D);
    }

    public final C0ZM A05() {
        return AbstractC466125o.A1M(AbstractC202168rl.A1L(this.A0E));
    }

    public final InterfaceC03920Id A06() {
        return AbstractC25329B9x.A1B(this.A0K);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0173  */
    /* JADX WARN: Code duplicated, block: B:118:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    /* JADX WARN: Code duplicated, block: B:96:0x014f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0153  */
    public final void A07(CallInfo callInfo, EnumC27765CFo enumC27765CFo) {
        boolean z;
        String str;
        Object value;
        String str2;
        CallState callState;
        UserJid userJid;
        Object next;
        UserJid userJid2;
        C28389Cbc c28389Cbc;
        UserJid userJid3;
        UserJid userJidA00;
        boolean z2;
        StringBuilder sbA08;
        String strA00;
        String str3;
        ParticipantInfo participantInfo;
        UserJid userJid4;
        UserJid userJid5;
        CallState callState2;
        C000700h.A0A(enumC27765CFo, 1);
        if (callInfo != null && (callState2 = callInfo.callState) != CallState.NONE) {
            z = callState2 == CallState.ENDING;
        }
        synchronized (this) {
            InterfaceC001000l interfaceC001000l = this.A0D;
            CallInfo callInfo2 = (CallInfo) AbstractC148896gB.A0u(interfaceC001000l);
            str = callInfo2 != null ? callInfo2.callId : null;
            AbstractC202198ro.A1H(callInfo, interfaceC001000l);
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if ((AbstractC466025n.A00(AbstractC25331B9z.A0S(interfaceC001500s), C1HW.A0f) & 2) != 0 && callInfo != null && (str3 = callInfo.callId) != null) {
            if (!str3.equals(this.A0U)) {
                this.A0U = str3;
                this.A0a = false;
            }
            if (!this.A0a && (participantInfo = callInfo.self) != null && (userJid4 = participantInfo.jid) != null) {
                List<CallExtensionInfo> list = callInfo.extensionsList;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (CallExtensionInfo callExtensionInfo : list) {
                        int i = callExtensionInfo.type;
                        if (i == 1 || i == 2) {
                            if (callExtensionInfo.state == 2 && (userJid5 = callExtensionInfo.creatorJid) != null && !userJid5.equals(userJid4)) {
                                this.A0a = true;
                                break;
                            }
                        }
                    }
                }
            }
        }
        C29788D2q c29788D2q = (C29788D2q) C05C.A02(this.A03);
        if (C05C.A00(c29788D2q.A00).A0Y(24335) > 0) {
            c29788D2q.A06 = callInfo;
            String str4 = callInfo != null ? callInfo.callId : null;
            boolean zAreEqual = C000700h.areEqual(str4, c29788D2q.A09);
            if (!zAreEqual) {
                C29788D2q.A05(c29788D2q, null, C02S.A00, true);
                c29788D2q.A09 = str4;
            }
            if (callInfo != null && (callState = callInfo.callState) != CallState.NONE && callState != CallState.ENDING) {
                Integer num = c29788D2q.A08;
                Integer num2 = C02S.A00;
                if (num != num2) {
                    Set setA01 = C29788D2q.A01(callInfo);
                    if (setA01.isEmpty() && C29788D2q.A06(callInfo)) {
                        Integer num3 = c29788D2q.A08;
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("CodecAvatarReceiverMonitor maybeResetOnSessionEnded: peer HN_VIDEO_GEN extension TERMINATED and never connected, resetting from state=");
                        strA00 = num3 != null ? AbstractC27974CNv.A00(num3) : "null";
                    } else if (c29788D2q.A08 != C02S.A01) {
                        boolean z3 = false;
                        if (setA01.isEmpty() && C29788D2q.A00(callInfo) == null) {
                            z2 = C29788D2q.A02(callInfo).isEmpty() ? false : true;
                        }
                        if (c29788D2q.A07 != null && !setA01.isEmpty() && !AbstractC02550Br.A1U(setA01, c29788D2q.A07)) {
                            z3 = true;
                        }
                        if (!z2 || z3) {
                            Integer num4 = c29788D2q.A08;
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("CodecAvatarReceiverMonitor maybeResetOnSessionEnded: resetting from state=");
                            sbA08.append(num4 != null ? AbstractC27974CNv.A00(num4) : "null");
                            sbA08.append(" (stillInFlight=");
                            sbA08.append(z2);
                            sbA08.append(" creatorChanged=");
                            sbA08.append(z3);
                            strA00 = ")";
                        }
                    }
                    AbstractC466325q.A1J(sbA08, strA00);
                    C29788D2q.A05(c29788D2q, null, num2, true);
                }
                Integer num5 = c29788D2q.A08;
                Integer num6 = C02S.A01;
                if (num5.compareTo(num6) < 0 && ((!C29788D2q.A01(callInfo).isEmpty() || !C29788D2q.A06(callInfo)) && !C29788D2q.A02(callInfo).isEmpty())) {
                    C29788D2q.A05(c29788D2q, null, num6, false);
                }
                if (c29788D2q.A08 == num6 && (userJidA00 = C29788D2q.A00(callInfo)) != null) {
                    C29788D2q.A05(c29788D2q, userJidA00, C02S.A0C, false);
                }
                ParticipantInfo participantInfo2 = callInfo.self;
                if (participantInfo2 != null && (userJid = participantInfo2.jid) != null) {
                    Iterator it = callInfo.extensionsList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        CallExtensionInfo callExtensionInfo2 = (CallExtensionInfo) next;
                        int i2 = callExtensionInfo2.type;
                        if (i2 == 1 || i2 == 2) {
                            if (callExtensionInfo2.state == 2 && (userJid3 = callExtensionInfo2.creatorJid) != null && !userJid3.equals(userJid)) {
                                break;
                            }
                        }
                    }
                    CallExtensionInfo callExtensionInfo3 = (CallExtensionInfo) next;
                    if (callExtensionInfo3 != null && (userJid2 = callExtensionInfo3.creatorJid) != null) {
                        Integer num7 = c29788D2q.A08;
                        Integer num8 = C02S.A0N;
                        if (num7.compareTo(num8) < 0) {
                            if (C29788D2q.A05(c29788D2q, userJid2, num8, false)) {
                                c28389Cbc = c29788D2q.A05;
                                if (c28389Cbc == null) {
                                    c28389Cbc = new C28389Cbc((C28713CiP) C05C.A02(c29788D2q.A02));
                                    c28389Cbc.A06 = new C31022Dgd(c29788D2q, 16);
                                    c29788D2q.A05 = c28389Cbc;
                                }
                                if (c28389Cbc.A03.compareAndSet(false, true)) {
                                    c28389Cbc.A04.incrementAndGet();
                                    c28389Cbc.A05 = userJid2;
                                    c28389Cbc.A02.set(false);
                                    com.whatsapp.infra.logging.Log.i("CaPeerFirstFrameDetector start, listening for remote CA first frame");
                                    AbstractC466225p.A0x(c28389Cbc.A00).CJi("CaPeerFirstFrameDetector.frameListener", RunnableC30955DfY.A00(c28389Cbc, 40));
                                }
                            }
                        } else if (!userJid2.equals(c29788D2q.A07)) {
                            C29788D2q.A05(c29788D2q, null, num2, true);
                            if (C29788D2q.A05(c29788D2q, userJid2, num8, false)) {
                                c28389Cbc = c29788D2q.A05;
                                if (c28389Cbc == null) {
                                    c28389Cbc = new C28389Cbc((C28713CiP) C05C.A02(c29788D2q.A02));
                                    c28389Cbc.A06 = new C31022Dgd(c29788D2q, 16);
                                    c29788D2q.A05 = c28389Cbc;
                                }
                                if (c28389Cbc.A03.compareAndSet(false, true)) {
                                    c28389Cbc.A04.incrementAndGet();
                                    c28389Cbc.A05 = userJid2;
                                    c28389Cbc.A02.set(false);
                                    com.whatsapp.infra.logging.Log.i("CaPeerFirstFrameDetector start, listening for remote CA first frame");
                                    AbstractC466225p.A0x(c28389Cbc.A00).CJi("CaPeerFirstFrameDetector.frameListener", RunnableC30955DfY.A00(c28389Cbc, 40));
                                }
                            }
                        }
                    }
                }
                Set setKeySet = callInfo.participantsMap.keySet();
                Set setA02 = C29788D2q.A02(callInfo);
                synchronized (c29788D2q.A04) {
                    Set set = (Set) ((C28267CZd) C05C.A02(c29788D2q.A01)).A03.getValue();
                    if (c29788D2q.A08 != C02S.A0Y && c29788D2q.A08 != num2) {
                        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                        for (Object obj : set) {
                            if (setKeySet.contains((UserJid) obj)) {
                                linkedHashSetA1F.add(obj);
                            }
                        }
                        linkedHashSetA1F.addAll(setA02);
                        if (!linkedHashSetA1F.equals(set)) {
                            C29788D2q.A04(c29788D2q, linkedHashSetA1F);
                        }
                    } else if (!set.isEmpty()) {
                        C29788D2q.A04(c29788D2q, C05880Px.A00);
                    }
                }
            } else if (zAreEqual) {
                C29788D2q.A05(c29788D2q, null, C02S.A00, true);
            }
        }
        if (z) {
            synchronized (this) {
                this.A08.set(false);
                InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) this.A09.getAndSet(null);
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                AbstractC25328B9w.A1N(AbstractC465925m.A1N(this.A0B), AbstractC81793li.A0m());
                com.whatsapp.infra.logging.Log.i("CallStateDataSource/stopCallDurationUpdates");
            }
            if (callInfo != null && (str2 = callInfo.callId) != null) {
                str = str2;
            } else if (str != null) {
            }
            if (C1HV.A05(AbstractC465925m.A0b(interfaceC001500s))) {
                InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(this.A0G);
                do {
                    value = interfaceC03960IhA1N.getValue();
                } while (!interfaceC03960IhA1N.AG5(value, C05N.A0D(str, (java.util.Map) value)));
            }
        }
        if ((callInfo != null ? callInfo.callState : null) == CallState.ACTIVE) {
            synchronized (this) {
                AtomicBoolean atomicBoolean = this.A08;
                if (!atomicBoolean.get()) {
                    com.whatsapp.infra.logging.Log.i("CallStateDataSource/startCallDurationUpdates");
                    atomicBoolean.set(true);
                    this.A09.set(AbstractC465925m.A1M(AbstractC466625t.A1I(this.A05), new C31284DmM(this, null, 2), AbstractC466225p.A1H(this.A01)));
                }
            }
        }
        int iOrdinal = enumC27765CFo.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            AbstractC465925m.A1N(this.A0E).CRt(A00());
        }
    }

    public final void A08(InterfaceC31545DrJ interfaceC31545DrJ) {
        AbstractC25329B9x.A1A(this.A0C).CaI(interfaceC31545DrJ);
    }

    public final void A09(String str) {
        AtomicReference atomicReference = this.A0N;
        if (AbstractC001900x.A00(atomicReference.get(), str, atomicReference)) {
            CallInfo callInfoA00 = A00();
            AbstractC202198ro.A1H(callInfoA00, this.A0E);
            if (callInfoA00 != null) {
                AbstractC466325q.A1G("CallStateDatasource/setCallId isVideoCall = ", AnonymousClass000.A08(), callInfoA00.isVideoEnabled);
            }
        }
    }

    public final boolean A0A() {
        String str;
        CallInfo.CallWaitingInfo callWaitingInfo;
        CallInfo callInfo = (CallInfo) AbstractC148896gB.A0u(this.A0E);
        if (callInfo == null || (str = callInfo.callId) == null) {
            return false;
        }
        CallInfo callInfo2 = (CallInfo) AbstractC148896gB.A0u(this.A0D);
        return AbstractC466225p.A1W(str.equals((callInfo2 == null || (callWaitingInfo = callInfo2.callWaitingInfo) == null) ? null : callWaitingInfo.callId) ? 1 : 0);
    }

    public D25() {
        C28916Clm c28916Clm = new C28916Clm(0, false, false);
        Integer num = C02S.A01;
        this.A0A = C36747GBs.A00(num, c28916Clm, 18);
        this.A0J = C31022Dgd.A01(this, 34);
        this.A0I = C36747GBs.A00(num, new C29533CwD(CHZ.A05, AbstractC32971bt.A0W()), 18);
        this.A0M = C31022Dgd.A01(this, 35);
        Integer num2 = C02S.A00;
        this.A0C = CPF.A00(num, num2, 0, 3);
        this.A0K = C31022Dgd.A01(this, 36);
        this.A0H = CPF.A00(num, num2, 1, 3);
        this.A0L = C31022Dgd.A00(num, this, 37);
        this.A0D = C36747GBs.A00(num, null, 18);
        this.A0E = C36747GBs.A00(num, null, 18);
        this.A0F = C36747GBs.A00(num, null, 18);
        this.A0B = C36747GBs.A00(num, AbstractC81793li.A0m(), 18);
        this.A0G = C36747GBs.A00(num, C05N.A0J(), 18);
        this.A09 = new AtomicReference(null);
        this.A08 = AbstractC81763lf.A11(false);
        this.A07 = AbstractC148856g7.A1F();
    }
}
