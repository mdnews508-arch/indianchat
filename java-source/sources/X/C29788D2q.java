package X;

import com.whatsapp.calling.infra.CallExtensionInfo;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.D2q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29788D2q {
    public volatile C28389Cbc A05;
    public volatile CallInfo A06;
    public volatile UserJid A07;
    public volatile String A09;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(2614);
    public final C05C A02 = AnonymousClass056.A00(3196);
    public final C05C A01 = AnonymousClass056.A00(2613);
    public volatile Integer A08 = C02S.A00;
    public final Object A04 = AbstractC81763lf.A0p();

    public static final UserJid A00(CallInfo callInfo) {
        UserJid userJid;
        Object next;
        UserJid userJid2;
        ParticipantInfo participantInfo = callInfo.self;
        if (participantInfo == null || (userJid = participantInfo.jid) == null) {
            return null;
        }
        Iterator it = callInfo.extensionsList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            CallExtensionInfo callExtensionInfo = (CallExtensionInfo) next;
            int i = callExtensionInfo.type;
            if (i == 1 || i == 2) {
                if (callExtensionInfo.state == 1 && (userJid2 = callExtensionInfo.creatorJid) != null && !userJid2.equals(userJid)) {
                    break;
                }
            }
        }
        CallExtensionInfo callExtensionInfo2 = (CallExtensionInfo) next;
        if (callExtensionInfo2 != null) {
            return callExtensionInfo2.creatorJid;
        }
        return null;
    }

    public static final Set A01(CallInfo callInfo) {
        UserJid userJid;
        UserJid userJid2;
        ParticipantInfo participantInfo = callInfo.self;
        if (participantInfo == null || (userJid = participantInfo.jid) == null) {
            return C05880Px.A00;
        }
        List list = callInfo.extensionsList;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            CallExtensionInfo callExtensionInfo = (CallExtensionInfo) obj;
            int i = callExtensionInfo.type;
            if (i == 1 || i == 2) {
                if (callExtensionInfo.state == 2 && (userJid2 = callExtensionInfo.creatorJid) != null && !userJid2.equals(userJid)) {
                    arrayListA0W.add(obj);
                }
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            UserJid userJid3 = ((CallExtensionInfo) it.next()).creatorJid;
            if (userJid3 != null) {
                arrayListA0W2.add(userJid3);
            }
        }
        return AbstractC02550Br.A1O(arrayListA0W2);
    }

    public static final Set A02(CallInfo callInfo) {
        return C0CD.A0B(C0CD.A0J(C31051Dh6.A00(13), C0CD.A0D(C31051Dh6.A00(12), AbstractC02550Br.A0h(callInfo.participantsMap.values()))));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0067  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0073 A[Catch: all -> 0x00df, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0008, B:9:0x0011, B:11:0x0015, B:14:0x0022, B:16:0x0026, B:22:0x0031, B:26:0x0044, B:27:0x0048, B:31:0x005d, B:32:0x005f, B:40:0x0073, B:41:0x008f, B:43:0x0095, B:45:0x0099, B:47:0x00a1, B:48:0x00bf, B:51:0x00dc, B:49:0x00c4), top: B:59:0x0003, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x008f A[Catch: all -> 0x00df, PHI: r1
  0x008f: PHI (r1v4 int) = (r1v3 int), (r1v5 int) binds: [B:35:0x0069, B:39:0x0071] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0008, B:9:0x0011, B:11:0x0015, B:14:0x0022, B:16:0x0026, B:22:0x0031, B:26:0x0044, B:27:0x0048, B:31:0x005d, B:32:0x005f, B:40:0x0073, B:41:0x008f, B:43:0x0095, B:45:0x0099, B:47:0x00a1, B:48:0x00bf, B:51:0x00dc, B:49:0x00c4), top: B:59:0x0003, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0093  */
    /* JADX WARN: Code duplicated, block: B:43:0x0095 A[Catch: all -> 0x00df, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0008, B:9:0x0011, B:11:0x0015, B:14:0x0022, B:16:0x0026, B:22:0x0031, B:26:0x0044, B:27:0x0048, B:31:0x005d, B:32:0x005f, B:40:0x0073, B:41:0x008f, B:43:0x0095, B:45:0x0099, B:47:0x00a1, B:48:0x00bf, B:51:0x00dc, B:49:0x00c4), top: B:59:0x0003, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0099 A[Catch: all -> 0x00df, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0008, B:9:0x0011, B:11:0x0015, B:14:0x0022, B:16:0x0026, B:22:0x0031, B:26:0x0044, B:27:0x0048, B:31:0x005d, B:32:0x005f, B:40:0x0073, B:41:0x008f, B:43:0x0095, B:45:0x0099, B:47:0x00a1, B:48:0x00bf, B:51:0x00dc, B:49:0x00c4), top: B:59:0x0003, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a1 A[Catch: all -> 0x00df, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0008, B:9:0x0011, B:11:0x0015, B:14:0x0022, B:16:0x0026, B:22:0x0031, B:26:0x0044, B:27:0x0048, B:31:0x005d, B:32:0x005f, B:40:0x0073, B:41:0x008f, B:43:0x0095, B:45:0x0099, B:47:0x00a1, B:48:0x00bf, B:51:0x00dc, B:49:0x00c4), top: B:59:0x0003, inners: #0 }] */
    public static final boolean A05(C29788D2q c29788D2q, UserJid userJid, Integer num, boolean z) {
        Integer num2;
        int iIntValue;
        C28389Cbc c28389Cbc;
        int i;
        synchronized (c29788D2q.A04) {
            if ((num != c29788D2q.A08 || !C000700h.areEqual(userJid, c29788D2q.A07) || z) && ((num == (num2 = C02S.A00) || num.intValue() >= c29788D2q.A08.intValue()) && (num != C02S.A0Y || c29788D2q.A08 == C02S.A0N))) {
                Integer num3 = c29788D2q.A08;
                c29788D2q.A08 = num;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("CodecAvatarReceiverMonitor state: ");
                sbA08.append(num3 != null ? AbstractC27974CNv.A00(num3) : "null");
                sbA08.append(" -> ");
                AbstractC466325q.A1J(sbA08, AbstractC27974CNv.A00(num));
                if (!z) {
                    if (userJid != null) {
                    }
                    iIntValue = num.intValue();
                    if (iIntValue != 0) {
                        i = 35;
                        if (iIntValue == 1) {
                            c29788D2q.A03(i);
                        } else if (iIntValue != 2) {
                            i = 36;
                            if (iIntValue != 3) {
                                c29788D2q.A03(33);
                                AbstractC25331B9z.A1C(((C28267CZd) C05C.A02(c29788D2q.A01)).A00, true);
                                A04(c29788D2q, C05880Px.A00);
                            } else {
                                c29788D2q.A03(i);
                            }
                        }
                    } else if (num3 != num2) {
                        c28389Cbc = c29788D2q.A05;
                        if (c28389Cbc != null) {
                            if (c28389Cbc.A03.getAndSet(false)) {
                                c28389Cbc.A04.incrementAndGet();
                                com.whatsapp.infra.logging.Log.i("CaPeerFirstFrameDetector stop");
                                c28389Cbc.A05 = null;
                                AbstractC466225p.A0x(c28389Cbc.A00).CJi("CaPeerFirstFrameDetector.frameListener", RunnableC30955DfY.A00(c28389Cbc, 39));
                            }
                            c28389Cbc.A02.set(false);
                        }
                        AbstractC25331B9z.A1C(((C28267CZd) C05C.A02(c29788D2q.A01)).A00, false);
                        A04(c29788D2q, C05880Px.A00);
                    }
                    return true;
                }
                userJid = null;
                c29788D2q.A07 = userJid;
                iIntValue = num.intValue();
                if (iIntValue != 0) {
                    i = 35;
                    if (iIntValue == 1) {
                        c29788D2q.A03(i);
                    } else if (iIntValue != 2) {
                        i = 36;
                        if (iIntValue != 3) {
                            c29788D2q.A03(33);
                            AbstractC25331B9z.A1C(((C28267CZd) C05C.A02(c29788D2q.A01)).A00, true);
                            A04(c29788D2q, C05880Px.A00);
                        } else {
                            c29788D2q.A03(i);
                        }
                    }
                } else if (num3 != num2) {
                    c28389Cbc = c29788D2q.A05;
                    if (c28389Cbc != null) {
                        if (c28389Cbc.A03.getAndSet(false)) {
                            c28389Cbc.A04.incrementAndGet();
                            com.whatsapp.infra.logging.Log.i("CaPeerFirstFrameDetector stop");
                            c28389Cbc.A05 = null;
                            AbstractC466225p.A0x(c28389Cbc.A00).CJi("CaPeerFirstFrameDetector.frameListener", RunnableC30955DfY.A00(c28389Cbc, 39));
                        }
                        c28389Cbc.A02.set(false);
                    }
                    AbstractC25331B9z.A1C(((C28267CZd) C05C.A02(c29788D2q.A01)).A00, false);
                    A04(c29788D2q, C05880Px.A00);
                }
                return true;
            }
            return false;
        }
    }

    public static final boolean A06(CallInfo callInfo) {
        UserJid userJid;
        UserJid userJid2;
        ParticipantInfo participantInfo = callInfo.self;
        if (participantInfo != null && (userJid = participantInfo.jid) != null) {
            List<CallExtensionInfo> list = callInfo.extensionsList;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (CallExtensionInfo callExtensionInfo : list) {
                    int i = callExtensionInfo.type;
                    if (i == 1 || i == 2) {
                        if (callExtensionInfo.state == 3 && (userJid2 = callExtensionInfo.creatorJid) != null && !userJid2.equals(userJid)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    private final void A03(int i) {
        AbstractC466325q.A1E("CodecAvatarReceiverMonitor logCaEvent: eventType=", AnonymousClass000.A08(), i);
        C29382Cta c29382CtaA0I = AbstractC25331B9z.A0I(this.A03);
        if (c29382CtaA0I.A07.A0w(29752)) {
            C29382Cta.A00(c29382CtaA0I, null, null, null, i);
        }
    }

    public static final void A04(C29788D2q c29788D2q, Set set) {
        int size = set.size();
        Integer num = c29788D2q.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CodecAvatarReceiverMonitor loadingPeers -> ");
        sbA08.append(size);
        sbA08.append(" peer(s) (state=");
        sbA08.append(num != null ? AbstractC27974CNv.A00(num) : "null");
        AbstractC466325q.A1J(sbA08, ")");
        AbstractC25331B9z.A1C(((C28267CZd) C05C.A02(c29788D2q.A01)).A01, set);
    }
}
