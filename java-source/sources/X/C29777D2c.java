package X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: renamed from: X.D2c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29777D2c {
    public final C30024DCw A0J;
    public final InterfaceC001500s A0H = AbstractC466025n.A06();
    public final InterfaceC001500s A00 = AbstractC466025n.A07();
    public final InterfaceC001500s A08 = AbstractC466025n.A09();
    public final InterfaceC001500s A0I = AbstractC466025n.A08();
    public final InterfaceC001500s A0E = C00C.A00(2574);
    public final InterfaceC001500s A01 = C00C.A00(2625);
    public final InterfaceC001500s A06 = C00C.A00(4947);
    public final InterfaceC001500s A04 = AbstractC465925m.A0E(2605);
    public final InterfaceC001500s A02 = AbstractC465925m.A0E(2632);
    public final InterfaceC001500s A07 = C00C.A00(3179);
    public final InterfaceC001500s A0A = C00C.A00(4288);
    public final InterfaceC001500s A0F = C00C.A00(3191);
    public final InterfaceC001500s A0G = AbstractC465925m.A0E(2089);
    public final InterfaceC001500s A09 = C00C.A00(3192);
    public final InterfaceC001500s A05 = AbstractC465925m.A0E(4952);
    public final InterfaceC001500s A0B = C00C.A00(3247);
    public final InterfaceC001500s A0C = AbstractC25328B9w.A04();
    public final InterfaceC001500s A03 = C00C.A00(2631);
    public final InterfaceC001500s A0D = C00C.A00(2572);

    /* JADX WARN: Code duplicated, block: B:19:0x008e  */
    public static C2E A00(CallInfo callInfo, CallLinkInfo callLinkInfo, C29777D2c c29777D2c) {
        int i;
        C2E c2eA07 = c29777D2c.A07(callInfo.callId);
        String strA0B = C0P2.A0B(callInfo.callId);
        if (strA0B == null) {
            return null;
        }
        if (c2eA07 == null) {
            UserJid userJidA0g = AbstractC25330B9y.A0g(callInfo);
            int i2 = callInfo.initialGroupTransactionIdValue;
            InterfaceC001500s interfaceC001500s = c29777D2c.A06;
            c2eA07 = BA0.A0S(AbstractC25329B9x.A0H(interfaceC001500s), userJidA0g, strA0B, i2, false);
            if (c2eA07 == null) {
                C30024DCw c30024DCw = c29777D2c.A0J;
                C28952CmM c28952CmMA0r = c30024DCw.A0r(callLinkInfo.creatorJid, callLinkInfo.token);
                UserJid userJidA0g2 = AbstractC25330B9y.A0g(callInfo);
                int i3 = callInfo.initialGroupTransactionIdValue;
                DeviceJid creatorDeviceJid = callInfo.getCreatorDeviceJid();
                C00K.A05(creatorDeviceJid);
                C16620ok c16620okA0H = AbstractC25329B9x.A0H(interfaceC001500s);
                long jA01 = AbstractC466325q.A01(c29777D2c.A0C);
                boolean z = callLinkInfo.videoEnabled;
                C00K.A05(creatorDeviceJid);
                c2eA07 = C16620ok.A00(c16620okA0H, creatorDeviceJid, userJidA0g2, strA0B, null, i3, 0, 0, jA01, false, z);
                Iterator itA0v = AbstractC81793li.A0v(callInfo.participantsMap);
                while (itA0v.hasNext()) {
                    ParticipantInfo participantInfoA0E = AbstractC25329B9x.A0E(itA0v);
                    if (c30024DCw.A1X(c2eA07) || !AbstractC465925m.A0s(c29777D2c.A08).BKS(participantInfoA0E.jid)) {
                        UserJid userJid = participantInfoA0E.jid;
                        if (participantInfoA0E.isConnected()) {
                            i = c30024DCw.A1X(c2eA07) ? 5 : 2;
                        }
                        c2eA07.A0N(userJid, i);
                    }
                }
                c2eA07.A0O(c28952CmMA0r);
                BA0.A15(interfaceC001500s, c2eA07);
            }
        }
        return c2eA07;
    }

    public static void A03(C2E c2e, InterfaceC13080iG[] interfaceC13080iGArr) {
        int i;
        if (interfaceC13080iGArr == null) {
            C00K.A0C(false, "Empty list of participant jids when updating call log");
            return;
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        HashSet hashSetA1D2 = AbstractC465925m.A1D();
        for (InterfaceC13080iG interfaceC13080iG : interfaceC13080iGArr) {
            if (interfaceC13080iG != null) {
                hashSetA1D.add(interfaceC13080iG.getCallUserJid());
                if (interfaceC13080iG.isCallConnected()) {
                    hashSetA1D2.add(interfaceC13080iG.getCallUserJid());
                }
            }
        }
        Iterator itA01 = C2E.A01(c2e);
        while (itA01.hasNext()) {
            C2D c2dA0d = AbstractC25329B9x.A0d(itA01);
            if (c2dA0d != null) {
                hashSetA1D.add(c2dA0d.A00);
            }
        }
        Iterator it = hashSetA1D.iterator();
        while (it.hasNext()) {
            UserJid userJidA0Y = AbstractC466425r.A0Y(it);
            if (hashSetA1D2.contains(userJidA0Y)) {
                i = 5;
            } else {
                i = 2;
                if (c2e.A0e(userJidA0Y)) {
                    i = 100;
                }
            }
            c2e.A0N(userJidA0Y, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    /* JADX WARN: Code duplicated, block: B:13:0x0029  */
    /* JADX WARN: Code duplicated, block: B:15:0x0038  */
    /* JADX WARN: Code duplicated, block: B:18:0x005b A[LOOP:0: B:16:0x0055->B:18:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:29:0x00db  */
    /* JADX WARN: Code duplicated, block: B:34:0x0105  */
    /* JADX WARN: Code duplicated, block: B:37:0x0132 A[Catch: all -> 0x01b1, TryCatch #0 {all -> 0x01b1, blocks: (B:32:0x00eb, B:35:0x0107, B:37:0x0132, B:38:0x013d, B:44:0x014c, B:45:0x014d, B:53:0x01b0, B:41:0x0142, B:43:0x0146), top: B:75:0x00eb, outer: #3, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x013e  */
    /* JADX WARN: Code duplicated, block: B:40:0x013f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0146 A[Catch: all -> 0x01ae, TRY_LEAVE, TryCatch #6 {, blocks: (B:41:0x0142, B:43:0x0146), top: B:84:0x0142, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:73:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:82:0x00cd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    /* JADX WARN: Instruction removed from duplicated block: B:27:0x00d8, please report this as an issue */
    public C2E A05(DeviceJid deviceJid, UserJid userJid, String str, int i, long j, boolean z) {
        String strA0B;
        D6O d6o;
        int i2;
        C16620ok c16620okA0H;
        ArrayList arrayListA0x;
        Iterator it;
        C2E c2e;
        C16690os c16690os;
        boolean zA06;
        int i3;
        boolean z2;
        C15T c15tA05;
        C1J0 c1j0A00;
        D6O d6o2;
        String str2;
        C2C c2c;
        int i4;
        C2E c2eA06 = A06(userJid, str, i, false);
        if (c2eA06 == null) {
            c2eA06 = A07(str);
            if (c2eA06 != null) {
                C2E.A02(c2eA06);
                if (c2eA06.A0A != 8) {
                    strA0B = C0P2.A0B(str);
                    if (strA0B != null) {
                        if (c2eA06 != null) {
                            return C16620ok.A00(AbstractC25329B9x.A0H(this.A06), deviceJid, userJid, strA0B, null, i, 0, 0, j, false, z);
                        }
                        d6o = new D6O(i, userJid, strA0B, false);
                        i2 = c2eA06.A09;
                        c16620okA0H = AbstractC25329B9x.A0H(this.A06);
                        if (i2 == 0) {
                            return c16620okA0H.A06(c2eA06, d6o);
                        }
                        BA1.A1B(d6o, "CallsMessageStore/replaceCallLogOnCurrentThread callLog already exists for this key=", AnonymousClass000.A08(), AbstractC466725u.A1Z(c16620okA0H.A07(d6o)));
                        ArrayList arrayListA0F = c2eA06.A0F();
                        arrayListA0x = AbstractC148896gB.A0x(arrayListA0F);
                        it = arrayListA0F.iterator();
                        while (it.hasNext()) {
                            C2D c2dA0d = AbstractC25329B9x.A0d(it);
                            arrayListA0x.add(new C2D(c2dA0d.A00, c2dA0d.A01, -1L));
                        }
                        AbstractC27411Bz3 abstractC27411Bz3 = c2eA06.A03;
                        boolean z3 = c2eA06.A0N;
                        int i5 = c2eA06.A09;
                        int i6 = c2eA06.A07;
                        CIB cibA0E = c2eA06.A0E();
                        long j2 = c2eA06.A0B;
                        boolean z4 = c2eA06.A06;
                        GroupJid groupJid = c2eA06.A0C;
                        boolean z5 = c2eA06.A0L;
                        DeviceJid deviceJid2 = c2eA06.A02;
                        String str3 = c2eA06.A0G;
                        C2E.A02(c2eA06);
                        int i7 = c2eA06.A0A;
                        c2e = new C2E(deviceJid2, groupJid, c2eA06.A0D, abstractC27411Bz3, d6o, c2eA06.A05, cibA0E, c2eA06.A0F, str3, c2eA06.A0I, arrayListA0x, i5, i6, i7, c2eA06.A08, -1L, j, j2, z3, z4, z5, c2eA06.A0M);
                        c16690os = c16620okA0H.A05;
                        synchronized (c16690os) {
                            synchronized (c2e) {
                                try {
                                    zA06 = c2e.A06();
                                    i3 = ((AbstractC30787Dcn) c2e).A01;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (!c2e.A06) {
                                z2 = zA06;
                            }
                            C00K.A0D(z2, "Only regular call log is stored here");
                            c15tA05 = c16690os.A08.A05();
                            try {
                                c1j0A00 = c15tA05.A00();
                                try {
                                    C0JB c0jb = c15tA05.A02;
                                    String[] strArr = new String[4];
                                    C10520dg c10520dg = c16690os.A07;
                                    d6o2 = c2eA06.A04;
                                    AbstractC465925m.A1V(strArr, 0, c10520dg.A07(d6o2.A01));
                                    if (d6o2.A03) {
                                        str2 = "1";
                                    } else {
                                        str2 = "0";
                                    }
                                    strArr[1] = str2;
                                    strArr[2] = d6o2.A02;
                                    AbstractC25331B9z.A13(d6o2.A00, strArr);
                                    c0jb.A04("call_log", "jid_row_id = ? AND from_me = ? AND call_id = ? AND transaction_id = ?", "deleteCallLog/DELETE_CALL_LOG", strArr);
                                    ((AbstractC30787Dcn) c2e).A00 = c0jb.A06("call_log", "insertCallLog/INSERT_CALL_LOG", ((CdX) C05C.A02(c16690os.A00)).A00(c2e, c2e.A04));
                                    c2c = c2e.A0F;
                                    if (c2c != null) {
                                        ((AbstractC30787Dcn) c2c).A00 = c2e.A04();
                                        c16690os.A05.A07(c2c);
                                    }
                                    synchronized (c2e) {
                                        i4 = ((AbstractC30787Dcn) c2e).A01;
                                        if (i3 == i4) {
                                            ((AbstractC30787Dcn) c2e).A02 = false;
                                            ((AbstractC30787Dcn) c2e).A01 = i4 + 1;
                                        }
                                    }
                                    C16690os.A02(c16690os, c2e);
                                    c1j0A00.A00();
                                    c1j0A00.close();
                                    c15tA05.close();
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        AbstractC015307g.A00(c1j0A00, th2);
                                        throw th3;
                                    }
                                }
                            } catch (Throwable th4) {
                                try {
                                    throw th4;
                                } catch (Throwable th5) {
                                    AbstractC015307g.A00(c15tA05, th4);
                                    throw th5;
                                }
                            }
                        }
                        C16630ol c16630ol = c16620okA0H.A00;
                        c16630ol.A01(c2eA06);
                        c16630ol.A00(c2e);
                        AbstractC148866g8.A0M(c16620okA0H.A01).A01(new RunnableC30957Dfa(c2e, c16620okA0H, 11), 16);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("CallsMessageStore/replaceCallLogOnCurrentThread; callLog.key=");
                        sbA08.append(d6o2);
                        sbA08.append("; callLog.row_id=");
                        sbA08.append(c2eA06.A04());
                        sbA08.append("; callLog.timestamp=");
                        sbA08.append(c2eA06.A01);
                        sbA08.append("; new key=");
                        sbA08.append(d6o);
                        sbA08.append("; new row_id=");
                        sbA08.append(c2e.A04());
                        AbstractC466025n.A1V(sbA08);
                        return c2e;
                    }
                }
            } else {
                strA0B = C0P2.A0B(str);
                if (strA0B != null) {
                    if (c2eA06 != null) {
                        return C16620ok.A00(AbstractC25329B9x.A0H(this.A06), deviceJid, userJid, strA0B, null, i, 0, 0, j, false, z);
                    }
                    d6o = new D6O(i, userJid, strA0B, false);
                    i2 = c2eA06.A09;
                    c16620okA0H = AbstractC25329B9x.A0H(this.A06);
                    if (i2 == 0) {
                        return c16620okA0H.A06(c2eA06, d6o);
                    }
                    BA1.A1B(d6o, "CallsMessageStore/replaceCallLogOnCurrentThread callLog already exists for this key=", AnonymousClass000.A08(), AbstractC466725u.A1Z(c16620okA0H.A07(d6o)));
                    ArrayList arrayListA0F2 = c2eA06.A0F();
                    arrayListA0x = AbstractC148896gB.A0x(arrayListA0F2);
                    it = arrayListA0F2.iterator();
                    while (it.hasNext()) {
                        C2D c2dA0d2 = AbstractC25329B9x.A0d(it);
                        arrayListA0x.add(new C2D(c2dA0d2.A00, c2dA0d2.A01, -1L));
                    }
                    AbstractC27411Bz3 abstractC27411Bz4 = c2eA06.A03;
                    boolean z6 = c2eA06.A0N;
                    int i8 = c2eA06.A09;
                    int i9 = c2eA06.A07;
                    CIB cibA0E2 = c2eA06.A0E();
                    long j3 = c2eA06.A0B;
                    boolean z7 = c2eA06.A06;
                    GroupJid groupJid2 = c2eA06.A0C;
                    boolean z8 = c2eA06.A0L;
                    DeviceJid deviceJid3 = c2eA06.A02;
                    String str4 = c2eA06.A0G;
                    C2E.A02(c2eA06);
                    int i10 = c2eA06.A0A;
                    c2e = new C2E(deviceJid3, groupJid2, c2eA06.A0D, abstractC27411Bz4, d6o, c2eA06.A05, cibA0E2, c2eA06.A0F, str4, c2eA06.A0I, arrayListA0x, i8, i9, i10, c2eA06.A08, -1L, j, j3, z6, z7, z8, c2eA06.A0M);
                    c16690os = c16620okA0H.A05;
                    synchronized (c16690os) {
                        synchronized (c2e) {
                            zA06 = c2e.A06();
                            i3 = ((AbstractC30787Dcn) c2e).A01;
                            if (!c2e.A06) {
                                if (zA06) {
                                }
                            }
                            C00K.A0D(z2, "Only regular call log is stored here");
                            c15tA05 = c16690os.A08.A05();
                            c1j0A00 = c15tA05.A00();
                            C0JB c0jb2 = c15tA05.A02;
                            String[] strArr2 = new String[4];
                            C10520dg c10520dg2 = c16690os.A07;
                            d6o2 = c2eA06.A04;
                            AbstractC465925m.A1V(strArr2, 0, c10520dg2.A07(d6o2.A01));
                            if (d6o2.A03) {
                                str2 = "1";
                            } else {
                                str2 = "0";
                            }
                            strArr2[1] = str2;
                            strArr2[2] = d6o2.A02;
                            AbstractC25331B9z.A13(d6o2.A00, strArr2);
                            c0jb2.A04("call_log", "jid_row_id = ? AND from_me = ? AND call_id = ? AND transaction_id = ?", "deleteCallLog/DELETE_CALL_LOG", strArr2);
                            ((AbstractC30787Dcn) c2e).A00 = c0jb2.A06("call_log", "insertCallLog/INSERT_CALL_LOG", ((CdX) C05C.A02(c16690os.A00)).A00(c2e, c2e.A04));
                            c2c = c2e.A0F;
                            if (c2c != null) {
                                ((AbstractC30787Dcn) c2c).A00 = c2e.A04();
                                c16690os.A05.A07(c2c);
                            }
                            synchronized (c2e) {
                                i4 = ((AbstractC30787Dcn) c2e).A01;
                                if (i3 == i4) {
                                    ((AbstractC30787Dcn) c2e).A02 = false;
                                    ((AbstractC30787Dcn) c2e).A01 = i4 + 1;
                                }
                                C16690os.A02(c16690os, c2e);
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA05.close();
                                C16630ol c16630ol2 = c16620okA0H.A00;
                                c16630ol2.A01(c2eA06);
                                c16630ol2.A00(c2e);
                                AbstractC148866g8.A0M(c16620okA0H.A01).A01(new RunnableC30957Dfa(c2e, c16620okA0H, 11), 16);
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("CallsMessageStore/replaceCallLogOnCurrentThread; callLog.key=");
                                sbA09.append(d6o2);
                                sbA09.append("; callLog.row_id=");
                                sbA09.append(c2eA06.A04());
                                sbA09.append("; callLog.timestamp=");
                                sbA09.append(c2eA06.A01);
                                sbA09.append("; new key=");
                                sbA09.append(d6o);
                                sbA09.append("; new row_id=");
                                sbA09.append(c2e.A04());
                                AbstractC466025n.A1V(sbA09);
                                return c2e;
                            }
                        }
                    }
                }
            }
        }
        return c2eA06;
    }

    public void A08(CallInfo callInfo, int i) {
        if (i == 0 || i == 1) {
            if ((callInfo.isGroupCall || callInfo.participantsMap.keySet().size() - 1 > 1) && !(callInfo.isGroupCall && AbstractC465925m.A0c(this.A00).A0w(13487))) {
                return;
            }
            AbstractC25329B9x.A0C(this.A01).execute(new RunnableC30957Dfa(callInfo, this, 16));
        }
    }

    public static void A01(CallInfo callInfo, C2E c2e) {
        Iterator itA1F = AbstractC466625t.A1F(callInfo.participantsMap);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            UserJid userJid = (UserJid) entryA0Y.getKey();
            boolean zIsConnected = ((ParticipantInfo) entryA0Y.getValue()).isConnected();
            int i = 2;
            if (zIsConnected) {
                i = 5;
            }
            c2e.A0N(userJid, i);
        }
    }

    public static void A02(C29777D2c c29777D2c, C2E c2e) {
        boolean z;
        boolean z2;
        CIB cib;
        if (c2e.A04.A03) {
            cib = CIB.A07;
        } else {
            C2E.A02(c2e);
            if (c2e.A0A == 11) {
                cib = CIB.A06;
            } else {
                C30024DCw c30024DCw = c29777D2c.A0J;
                if (c30024DCw.A1S()) {
                    cib = CIB.A03;
                } else if (c30024DCw.A1T()) {
                    cib = CIB.A02;
                } else {
                    synchronized (c30024DCw) {
                        z = c30024DCw.A3z.A03;
                    }
                    if (z) {
                        cib = CIB.A04;
                    } else {
                        synchronized (c30024DCw) {
                            z2 = c30024DCw.A3z.A01;
                        }
                        if (!z2) {
                            return;
                        } else {
                            cib = CIB.A05;
                        }
                    }
                }
            }
        }
        synchronized (c2e) {
            if (c2e.A0E != cib) {
                c2e.A0E = cib;
                c2e.A05();
            }
        }
    }

    public static boolean A04(CallInfo callInfo, String str) {
        return callInfo == null || str == null || !str.equals(callInfo.callId) || !callInfo.isBotCall;
    }

    public C2E A06(UserJid userJid, String str, int i, boolean z) {
        String strA0B;
        if (!A04(BA0.A0C(this.A0E), str) || (strA0B = C0P2.A0B(str)) == null) {
            return null;
        }
        return BA0.A0S(AbstractC25329B9x.A0H(this.A06), userJid, strA0B, i, z);
    }

    public C2E A07(String str) {
        C2C c2cA04 = ((C16760oz) this.A07.get()).A04(C0P2.A0B(str));
        if (c2cA04 != null) {
            return AbstractC25329B9x.A0H(this.A06).A05(c2cA04.A04());
        }
        return null;
    }

    public void A09(GroupJid groupJid, C2E c2e, String str, int i) {
        if (c2e.A0F != null && ((groupJid != null && !AbstractC018508q.A00(c2e.A0F.A01, groupJid)) || (str != null && !AbstractC018508q.A00(c2e.A0F.A02, str)))) {
            com.whatsapp.infra.logging.Log.w("VoiceService/setGroupJidInCallLog: mismatched groupJid or phashIdentifier in joinableCallLog and callLog");
            return;
        }
        if ((groupJid != null || str != null) && ((i == 2 || i == 3) && !AbstractC466325q.A1P(this.A08))) {
            com.whatsapp.infra.logging.Log.i("voip/setCallLogIsAudioChat true");
            c2e.A0J(i);
        }
        if (c2e.A0C == null && groupJid != null) {
            c2e.A0M(groupJid);
            C16620ok c16620okA0H = AbstractC25329B9x.A0H(this.A06);
            if (c2e.A0C != null && c16620okA0H.A0A.A0G(c2e.A0C) != null && c2e.A0C == null) {
                C17040pS c17040pS = c16620okA0H.A06;
                C27491C0v c27491C0v = new C27491C0v(AbstractC148876g9.A0g(c2e.A0C, c17040pS.A01), 70, c2e.A01);
                if (!c2e.A0c() || (!c17040pS.A00.BJQ())) {
                    c27491C0v.A00 = c2e.A08();
                }
                D6O d6o = c2e.A04;
                AbstractC02700Ci abstractC02700CiAo5 = d6o.A01;
                Class<?> cls = abstractC02700CiAo5.getClass();
                C00K.A0C(C000700h.areEqual(cls, cls), "Jid disparity between callLog.key.jid and callLog.getRemoteJid");
                if (d6o.A03) {
                    abstractC02700CiAo5 = c17040pS.A00.Ao5();
                }
                c27491C0v.CR2(abstractC02700CiAo5);
                c27491C0v.A02 = c2e.A0N;
                c27491C0v.A01 = BA0.A0w(d6o);
                AbstractC465925m.A0J(c16620okA0H.A03).A0I(c27491C0v);
            }
        }
        if (c2e.A0H != null || str == null) {
            return;
        }
        synchronized (c2e) {
            if (!AbstractC018508q.A00(c2e.A0H, str)) {
                c2e.A0H = str;
                if (c2e.A0F != null && !str.equals(c2e.A0F.A02)) {
                    C2C c2c = c2e.A0F;
                    synchronized (c2c) {
                        if (!AbstractC018508q.A00(c2c.A02, str)) {
                            c2c.A02 = str;
                            c2c.A05();
                        }
                    }
                    c2e.A0Q(true);
                }
                c2e.A05();
            }
        }
    }

    public void A0A(UserJid userJid, C2E c2e) {
        C28952CmM c28952CmM = c2e.A0D;
        if (c28952CmM == null || userJid.equals(c28952CmM.A01)) {
            return;
        }
        C16720ov c16720ov = (C16720ov) this.A0J.A1q.get();
        String str = c28952CmM.A02;
        long j = c28952CmM.A00;
        synchronized (c16720ov) {
            C00K.A00();
            C15T c15tA05 = c16720ov.A02.A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    AbstractC466525s.A14(contentValuesA06, "creator_jid_row_id", c16720ov.A01.A07(userJid));
                    C0JB c0jb = c15tA05.A02;
                    String[] strArrA1b = AbstractC465925m.A1b();
                    strArrA1b[0] = str;
                    if (c0jb.A02(contentValuesA06, "call_link", "token = ?", "call_link_store/update_creator", strArrA1b) <= 0) {
                        c1j0A00.close();
                        c15tA05.close();
                        com.whatsapp.infra.logging.Log.e("callLogHelper/setLinkCreatorForCallLog failed to update call link with creatorJid");
                        return;
                    } else {
                        ((H8D) c16720ov.A00.get()).put(str, new C28952CmM(userJid, str, j));
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                        c2e.A0O(new C28952CmM(userJid, str, j));
                        return;
                    }
                } catch (Throwable th) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                c15tA05.close();
                throw th3;
            }
            try {
                c15tA05.close();
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            }
            throw th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00cb  */
    public void A0B(C2E c2e, boolean z, boolean z2) {
        boolean z3;
        InterfaceC001500s interfaceC001500s = this.A0H;
        C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(interfaceC001500s), 2630);
        synchronized (c2e) {
            if (c2e.A0L != z) {
                c2e.A0L = z;
                c2e.A05();
            }
        }
        String strA0A = C0P2.A0A(c2e.A0D().A02);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/setCallLogIsJoinableGroupCall callId:");
        sbA08.append(strA0A);
        AbstractC466325q.A1G(" joinable:", sbA08, z);
        if (z) {
            C00K.A0C(AbstractC32971bt.A0t(c2e.A02), "Can't rejoin from call logs missing call creator");
            C1FX c1fx = (C1FX) C05C.A02(c05cA00);
            RunnableC30956DfZ.A01(c1fx.A03, c1fx, c2e, 48);
            if (c2e.A0F == null) {
                C05C c05cA0K = AbstractC81823ll.A0K(interfaceC001500s);
                GroupJid groupJid = c2e.A0C;
                if (groupJid != null) {
                    String str = c2e.A04.A02;
                    ExecutorC30985Dg2.A00(this);
                    C2C c2cA03 = ((C16760oz) this.A07.get()).A03(groupJid);
                    if (c2cA03 != null) {
                        String str2 = c2cA03.A00;
                        if (!str2.equals(str)) {
                            AbstractC466225p.A0j(c05cA0K).A0f("linked-group-call/downgrade-ongoing-call", null, false);
                            InterfaceC001500s interfaceC001500s2 = this.A06;
                            C2E c2eA05 = AbstractC25329B9x.A0H(interfaceC001500s2).A05(c2cA03.A04());
                            if (c2eA05 != null) {
                                synchronized (c2cA03) {
                                    if (!AbstractC018508q.A00(c2cA03.A01, null)) {
                                        c2cA03.A01 = null;
                                        c2cA03.A05();
                                    }
                                }
                                c2eA05.A0M(null);
                                c2eA05.A0P(c2cA03);
                                BA0.A15(interfaceC001500s2, c2eA05);
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "VoiceService/maybeClearCallLogWithSameGroupJid Cleaning up zombie call: ", str2);
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                arrayListA0W.add(C0P2.A0A(str2));
                                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.A0J.A1E;
                                if (scheduledThreadPoolExecutor != null) {
                                    scheduledThreadPoolExecutor.execute(new RunnableC30957Dfa(arrayListA0W, this, 17));
                                }
                            }
                        }
                    }
                }
                String str3 = c2e.A0D().A02;
                long jA04 = c2e.A04();
                boolean z4 = c2e.A0N;
                GroupJid groupJid2 = c2e.A0C;
                String str4 = c2e.A0H;
                C2E.A02(c2e);
                c2e.A0P(new C2C(groupJid2, str3, str4, jA04, z4, z2, AbstractC466225p.A1X(c2e.A0A, 11)));
                return;
            }
            return;
        }
        C1FX c1fx2 = (C1FX) C05C.A02(c05cA00);
        RunnableC30956DfZ.A01(c1fx2.A03, c1fx2, c2e, 49);
        if (c2e.A0F != null) {
            c2e.A0P(null);
            A02(this, c2e);
            boolean z5 = c2e.A04.A03;
            if (z5) {
                z3 = AbstractC466225p.A1X(c2e.A08, 3);
            }
            if (z3 && c2e.A07 == 5 && AbstractC465925m.A0c(this.A00).A0w(13740)) {
                boolean zA0S = c2e.A0S();
                C1Bi c1Bi = (C1Bi) this.A0F.get();
                SharedPreferences sharedPreferencesA00 = C1Bi.A00(c1Bi);
                String str5 = zA0S ? "one_on_one_voice_chat_start_count" : "voice_chat_start_count";
                AbstractC466525s.A1B(AbstractC25331B9z.A06(c1Bi), str5, AbstractC466525s.A01(sharedPreferencesA00, str5) + 1);
            }
            if (AbstractC466225p.A1X(c2e.A08, 3) && !z5 && c2e.A07 == 5) {
                C00D c00dA0c = AbstractC465925m.A0c(this.A00);
                C000700h.A0A(c00dA0c, 0);
                if (c00dA0c.A0Y(20947) > 0) {
                    InterfaceC001500s interfaceC001500s3 = this.A0F;
                    if (!BA0.A07(interfaceC001500s3).getBoolean("voice_chat_has_seen_joiner_tooltip", false)) {
                        AbstractC148866g8.A1O(AbstractC25331B9z.A06((C1Bi) interfaceC001500s3.get()), "last_voice_chat_joined_ms", AbstractC466325q.A01(this.A0C));
                    }
                }
            }
            synchronized (this) {
                try {
                    if (c2e.A0c() && c2e.A0F == null) {
                        Iterator itA01 = C2E.A01(c2e);
                        while (itA01.hasNext()) {
                            UserJid userJidA00 = C2D.A00(itA01);
                            if (!c2e.A0e(userJidA00)) {
                                synchronized (c2e) {
                                    try {
                                        C2D c2d = (C2D) c2e.A00.get(userJidA00);
                                        if (c2d != null) {
                                            c2e.A0O.add(c2d);
                                            c2e.A00.remove(userJidA00);
                                            c2e.A05();
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (c2e.A0S()) {
                C30024DCw c30024DCw = this.A0J;
                AbstractC25331B9z.A0r(c30024DCw).CJf(new RunnableC30942DfL(c30024DCw, 46));
            }
        }
    }

    public C29777D2c(C30024DCw c30024DCw) {
        this.A0J = c30024DCw;
    }
}
