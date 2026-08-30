package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.jobs.requirements.ChatConnectionRequirement;
import com.whatsapp.infra.jobs.requirements.OfflineProcessingCompletedRequirement;
import com.whatsapp.jobqueue.job.SyncDeviceAndResendStatusJob;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1et, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34091et {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final Optional A0I;

    public C34091et(Optional optional) {
        C000700h.A0A(optional, 0);
        this.A0I = optional;
        this.A0G = AnonymousClass056.A00(5);
        this.A0F = AnonymousClass056.A00(153);
        this.A00 = AnonymousClass056.A00(56);
        this.A06 = AnonymousClass056.A00(198);
        this.A0H = AnonymousClass056.A00(99);
        this.A02 = C05D.A00(3711);
        this.A0C = AnonymousClass056.A00(3136);
        this.A0D = AnonymousClass056.A00(3143);
        this.A07 = AnonymousClass056.A00(16611);
        this.A0A = AnonymousClass056.A00(16631);
        this.A01 = AnonymousClass056.A00(7042);
        this.A08 = AnonymousClass056.A00(33196);
        this.A04 = AnonymousClass056.A00(2545);
        this.A05 = AnonymousClass056.A00(2546);
        this.A03 = AnonymousClass056.A00(5809);
        this.A09 = AnonymousClass056.A00(4127);
        this.A0B = AnonymousClass056.A00(6764);
        this.A0E = C05D.A00(3746);
    }

    public static final void A00(DeviceJid deviceJid, AnonymousClass780 anonymousClass780, C34091et c34091et, Integer num, String str, int i, int i2) {
        C32 c32A01;
        if (str == null || deviceJid != null || i == 7 || i == 8 || (c32A01 = ((C42121si) c34091et.A07.A00.get()).A01(anonymousClass780, CH9.A02)) == null) {
            return;
        }
        ((C82T) c34091et.A0B.A00.get()).A09(c32A01, null, true, null, num != null ? num.toString() : null, str, i2);
    }

    public static final void A02(AnonymousClass780 anonymousClass780, C34091et c34091et, int i, long j) {
        if (((C13960kE) c34091et.A09.A00.get()).A0K()) {
            try {
                InterfaceC001500s interfaceC001500s = c34091et.A03.A00;
                C1DO c1doAn0 = ((C15Z) interfaceC001500s.get()).An0(((C29545CwP) anonymousClass780).A01);
                if (c1doAn0 == null || C1PA.A04(c1doAn0.A08, i)) {
                    return;
                }
                c1doAn0.A0H(i);
                if (j > 0) {
                    c1doAn0.A0E = j;
                }
                ((C15Z) interfaceC001500s.get()).A08(c1doAn0, 24);
            } catch (Exception e) {
                C29201Oi c29201Oi = ((C29545CwP) anonymousClass780).A01;
                StringBuilder sb = new StringBuilder();
                sb.append("SendE2eStatusAckHandler/failed to update FMessage status for key=");
                sb.append(c29201Oi);
                com.whatsapp.infra.logging.Log.w(sb.toString(), e);
            }
        }
    }

    public static final void A03(AnonymousClass780 anonymousClass780, C34091et c34091et, String str, String str2, long j) {
        C8FA c8fa;
        Long l;
        InterfaceC001500s interfaceC001500s;
        boolean zA06;
        C32 c32A01 = ((C42121si) c34091et.A07.A00.get()).A01(anonymousClass780, CH9.A02);
        C1DN c1dnB8Z = c32A01 != null ? c32A01.B8Z() : null;
        if (!(c1dnB8Z instanceof C8FA) || (c8fa = (C8FA) c1dnB8Z) == null || (l = c8fa.A0J) == null) {
            return;
        }
        long jLongValue = l.longValue();
        if (str2 == null) {
            interfaceC001500s = c34091et.A0D.A00;
            zA06 = ((C42531tf) interfaceC001500s.get()).A06(CHT.A06, null, null, Long.valueOf(j), str, jLongValue);
        } else {
            int iA00 = C0GZ.A00(str2, 0);
            interfaceC001500s = c34091et.A0D.A00;
            zA06 = ((C42531tf) interfaceC001500s.get()).A06(CHT.A02, Integer.valueOf(iA00), null, null, str, jLongValue);
        }
        if (zA06) {
            ((C42531tf) interfaceC001500s.get()).A05(jLongValue);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x024e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0260  */
    /* JADX WARN: Code duplicated, block: B:110:0x02d9 A[LOOP:2: B:108:0x02d3->B:110:0x02d9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:112:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:114:0x030d  */
    /* JADX WARN: Code duplicated, block: B:115:0x0310  */
    /* JADX WARN: Code duplicated, block: B:117:0x032e  */
    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    /* JADX WARN: Code duplicated, block: B:121:0x030a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    /* JADX WARN: Code duplicated, block: B:21:0x0054  */
    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:43:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:46:0x010f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0118  */
    /* JADX WARN: Instruction removed from duplicated block: B:38:0x00b5, please report this as an issue */
    public static final void A01(DeviceJid deviceJid, AnonymousClass780 anonymousClass780, C34091et c34091et, String str, String str2, String str3, String str4, int i, int i2, long j, long j2) {
        List listA03;
        C8FA c8fa;
        Long l;
        C8FA c8fa2;
        C8FA c8fa3;
        InterfaceC001500s interfaceC001500s;
        HashSet hashSetA0F;
        C08730ae c08730aeAo4;
        String strA03;
        boolean z;
        HashSet hashSetA0F2;
        C08730ae c08730aeAo5;
        C251017y c251017y;
        UserJid[] userJidArr;
        long jA00;
        int length;
        HashSet hashSet;
        int i3;
        ArrayList arrayList;
        Iterator it;
        C32 c32A00;
        Long l2;
        C1DN c1dnB8Z;
        Set setA1N;
        Iterator it2;
        Object next;
        C177847rg c177847rg;
        C08730ae c08730aeAo6;
        C8FA c8fa4;
        if (str4 != null) {
            if (deviceJid == null) {
                A03(anonymousClass780, c34091et, str4, null, j);
                if (str != null && str.length() != 0) {
                    if (str4 != null) {
                        c32A00 = ((C42121si) c34091et.A07.A00.get()).A00(anonymousClass780);
                        l2 = null;
                        if (c32A00 != null) {
                            c1dnB8Z = c32A00.B8Z();
                        } else {
                            c1dnB8Z = null;
                        }
                        if ((c1dnB8Z instanceof C8FA) && (c8fa4 = (C8FA) c1dnB8Z) != null) {
                            l2 = c8fa4.A0J;
                        }
                        interfaceC001500s = c34091et.A0C.A00;
                        setA1N = AbstractC02550Br.A1N(((AnonymousClass763) interfaceC001500s.get()).A0G(anonymousClass780, str4));
                        if (l2 != null) {
                            it2 = ((C42531tf) c34091et.A0D.A00.get()).A03(l2.longValue()).iterator();
                            do {
                                if (it2.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it2.next();
                            } while (!C000700h.areEqual(((C177847rg) next).A06, str4));
                            c177847rg = (C177847rg) next;
                            if (c177847rg != null && c177847rg.A07 && (c08730aeAo6 = ((C08Y) c34091et.A06.A00.get()).Ao4()) != null) {
                                setA1N.add(c08730aeAo6);
                            }
                        }
                        strA03 = AbstractC30921Wm.A03((C016207r) c34091et.A00.A00.get(), setA1N);
                    } else {
                        interfaceC001500s = c34091et.A0C.A00;
                        hashSetA0F = ((AnonymousClass763) interfaceC001500s.get()).A0F(anonymousClass780);
                        c08730aeAo4 = ((C08Y) c34091et.A06.A00.get()).Ao4();
                        if (c08730aeAo4 != null) {
                            hashSetA0F.add(c08730aeAo4);
                        }
                        strA03 = AbstractC30921Wm.A03((C016207r) c34091et.A00.A00.get(), hashSetA0F);
                    }
                    C000700h.A06(strA03);
                    if (!strA03.equals(str)) {
                        if (i != 7) {
                            z = i == 8;
                        }
                        C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) c34091et.A0G.A00.get()).A02(), 1393);
                        hashSetA0F2 = ((AnonymousClass763) interfaceC001500s.get()).A0F(anonymousClass780);
                        c08730aeAo5 = ((C08Y) c34091et.A06.A00.get()).Ao4();
                        if (c08730aeAo5 != null) {
                            hashSetA0F2.add(c08730aeAo5);
                        }
                        Set setA0H = C0D0.A0H((C0GN) c05cA00.A00.get(), hashSetA0F2);
                        c251017y = (C251017y) c34091et.A02.A00.get();
                        userJidArr = (UserJid[]) setA0H.toArray(new UserJid[0]);
                        if (z) {
                            jA00 = 0;
                        } else {
                            jA00 = AnonymousClass089.A00((AnonymousClass089) c34091et.A0F.A00.get()) + 3600000;
                        }
                        C000700h.A0A(userJidArr, 1);
                        length = userJidArr.length;
                        if (length == 0) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("DeviceSyncManager/empty recipients for ");
                            sb.append(anonymousClass780);
                            com.whatsapp.infra.logging.Log.w(sb.toString());
                        } else if (((C36031i8) c251017y.A03.A00.get()).A01(((C29545CwP) anonymousClass780).A01)) {
                            hashSet = new HashSet();
                            i3 = 0;
                            do {
                                UserJid userJid = userJidArr[i3];
                                C00K.A06(userJid, "invalid jid");
                                hashSet.add(userJid);
                                i3++;
                            } while (i3 < length);
                            C12500h9 c12500h9 = (C12500h9) c251017y.A06.A00.get();
                            long jA01 = AnonymousClass089.A00((AnonymousClass089) c251017y.A04.A00.get());
                            C36051iD c36051iD = new C36051iD();
                            c36051iD.A03 = true;
                            c36051iD.A01(new ChatConnectionRequirement());
                            c36051iD.A01(new OfflineProcessingCompletedRequirement());
                            SyncDeviceAndResendStatusJob syncDeviceAndResendStatusJob = new SyncDeviceAndResendStatusJob(c36051iD.A00());
                            syncDeviceAndResendStatusJob.A07 = anonymousClass780;
                            syncDeviceAndResendStatusJob.A0D = hashSet;
                            syncDeviceAndResendStatusJob.expirationMs = jA00;
                            syncDeviceAndResendStatusJob.startTimeMs = jA01;
                            syncDeviceAndResendStatusJob.statusUUID = anonymousClass780.A02;
                            syncDeviceAndResendStatusJob.remoteChatJid = anonymousClass780.A00.getRawString();
                            Set set = syncDeviceAndResendStatusJob.A0D;
                            arrayList = new ArrayList(C0AC.A0G(set, 10));
                            it = set.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((com.whatsapp.infra.core.jid.Jid) it.next()).getRawString());
                            }
                            syncDeviceAndResendStatusJob.rawUserJids = (String[]) arrayList.toArray(new String[0]);
                            c12500h9.A01(syncDeviceAndResendStatusJob);
                        }
                        C29623Cxy c29623Cxy = (C29623Cxy) c34091et.A0A.A00.get();
                        AbstractC02700Ci abstractC02700Ci = ((C29545CwP) anonymousClass780).A01.A00;
                        C27131BuQ c27131BuQ = new C27131BuQ();
                        c27131BuQ.A02 = AnonymousClass177.A00(abstractC02700Ci);
                        c27131BuQ.A01 = Boolean.valueOf(z);
                        c27131BuQ.A00 = true;
                        c27131BuQ.A07 = D3I.A08((C0FZ) c29623Cxy.A01.A00.get(), abstractC02700Ci);
                        ((C0BN) c29623Cxy.A0C.A00.get()).CBh(c27131BuQ);
                    }
                }
            }
        } else if (deviceJid == null) {
            if (str != null) {
                if (str4 != null) {
                    c32A00 = ((C42121si) c34091et.A07.A00.get()).A00(anonymousClass780);
                    l2 = null;
                    if (c32A00 != null) {
                        c1dnB8Z = c32A00.B8Z();
                    } else {
                        c1dnB8Z = null;
                    }
                    if (c1dnB8Z instanceof C8FA) {
                        l2 = c8fa4.A0J;
                    }
                    interfaceC001500s = c34091et.A0C.A00;
                    setA1N = AbstractC02550Br.A1N(((AnonymousClass763) interfaceC001500s.get()).A0G(anonymousClass780, str4));
                    if (l2 != null) {
                        it2 = ((C42531tf) c34091et.A0D.A00.get()).A03(l2.longValue()).iterator();
                        do {
                            if (it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                        } while (!C000700h.areEqual(((C177847rg) next).A06, str4));
                        c177847rg = (C177847rg) next;
                        if (c177847rg != null) {
                            setA1N.add(c08730aeAo6);
                        }
                    }
                    strA03 = AbstractC30921Wm.A03((C016207r) c34091et.A00.A00.get(), setA1N);
                } else {
                    interfaceC001500s = c34091et.A0C.A00;
                    hashSetA0F = ((AnonymousClass763) interfaceC001500s.get()).A0F(anonymousClass780);
                    c08730aeAo4 = ((C08Y) c34091et.A06.A00.get()).Ao4();
                    if (c08730aeAo4 != null) {
                        hashSetA0F.add(c08730aeAo4);
                    }
                    strA03 = AbstractC30921Wm.A03((C016207r) c34091et.A00.A00.get(), hashSetA0F);
                }
                C000700h.A06(strA03);
                if (!strA03.equals(str)) {
                    if (i != 7) {
                        if (i == 8) {
                        }
                    }
                    C05C c05cA01 = AbstractC017108c.A00((C00Y) ((C00W) c34091et.A0G.A00.get()).A02(), 1393);
                    hashSetA0F2 = ((AnonymousClass763) interfaceC001500s.get()).A0F(anonymousClass780);
                    c08730aeAo5 = ((C08Y) c34091et.A06.A00.get()).Ao4();
                    if (c08730aeAo5 != null) {
                        hashSetA0F2.add(c08730aeAo5);
                    }
                    Set setA0H2 = C0D0.A0H((C0GN) c05cA01.A00.get(), hashSetA0F2);
                    c251017y = (C251017y) c34091et.A02.A00.get();
                    userJidArr = (UserJid[]) setA0H2.toArray(new UserJid[0]);
                    if (z) {
                        jA00 = 0;
                    } else {
                        jA00 = AnonymousClass089.A00((AnonymousClass089) c34091et.A0F.A00.get()) + 3600000;
                    }
                    C000700h.A0A(userJidArr, 1);
                    length = userJidArr.length;
                    if (length == 0) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("DeviceSyncManager/empty recipients for ");
                        sb2.append(anonymousClass780);
                        com.whatsapp.infra.logging.Log.w(sb2.toString());
                    } else if (((C36031i8) c251017y.A03.A00.get()).A01(((C29545CwP) anonymousClass780).A01)) {
                        hashSet = new HashSet();
                        i3 = 0;
                        do {
                            UserJid userJid2 = userJidArr[i3];
                            C00K.A06(userJid2, "invalid jid");
                            hashSet.add(userJid2);
                            i3++;
                        } while (i3 < length);
                        C12500h9 c12500h10 = (C12500h9) c251017y.A06.A00.get();
                        long jA02 = AnonymousClass089.A00((AnonymousClass089) c251017y.A04.A00.get());
                        C36051iD c36051iD2 = new C36051iD();
                        c36051iD2.A03 = true;
                        c36051iD2.A01(new ChatConnectionRequirement());
                        c36051iD2.A01(new OfflineProcessingCompletedRequirement());
                        SyncDeviceAndResendStatusJob syncDeviceAndResendStatusJob2 = new SyncDeviceAndResendStatusJob(c36051iD2.A00());
                        syncDeviceAndResendStatusJob2.A07 = anonymousClass780;
                        syncDeviceAndResendStatusJob2.A0D = hashSet;
                        syncDeviceAndResendStatusJob2.expirationMs = jA00;
                        syncDeviceAndResendStatusJob2.startTimeMs = jA02;
                        syncDeviceAndResendStatusJob2.statusUUID = anonymousClass780.A02;
                        syncDeviceAndResendStatusJob2.remoteChatJid = anonymousClass780.A00.getRawString();
                        Set set2 = syncDeviceAndResendStatusJob2.A0D;
                        arrayList = new ArrayList(C0AC.A0G(set2, 10));
                        it = set2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((com.whatsapp.infra.core.jid.Jid) it.next()).getRawString());
                        }
                        syncDeviceAndResendStatusJob2.rawUserJids = (String[]) arrayList.toArray(new String[0]);
                        c12500h10.A01(syncDeviceAndResendStatusJob2);
                    }
                    C29623Cxy c29623Cxy2 = (C29623Cxy) c34091et.A0A.A00.get();
                    AbstractC02700Ci abstractC02700Ci2 = ((C29545CwP) anonymousClass780).A01.A00;
                    C27131BuQ c27131BuQ2 = new C27131BuQ();
                    c27131BuQ2.A02 = AnonymousClass177.A00(abstractC02700Ci2);
                    c27131BuQ2.A01 = Boolean.valueOf(z);
                    c27131BuQ2.A00 = true;
                    c27131BuQ2.A07 = D3I.A08((C0FZ) c29623Cxy2.A01.A00.get(), abstractC02700Ci2);
                    ((C0BN) c29623Cxy2.A0C.A00.get()).CBh(c27131BuQ2);
                }
            }
        }
        C32 c32A01 = ((C42121si) c34091et.A07.A00.get()).A00(anonymousClass780);
        if (c32A01 != null) {
            C248116u c248116u = (C248116u) c34091et.A04.A00.get();
            AbstractC02700Ci abstractC02700CiA02 = anonymousClass780.A02();
            c248116u.A0Y(abstractC02700CiA02, str2);
            C1DN c1dnB8Z2 = c32A01.B8Z();
            boolean z2 = c1dnB8Z2 instanceof C8FA;
            if (z2 && (c8fa3 = (C8FA) c1dnB8Z2) != null) {
                C8FJ.A0G.A01(c8fa3);
                C8FJ c8fj = (C8FJ) c8fa3.A0A.A02;
                if (c8fj != null) {
                    c8fj.A06.A06(i2);
                }
            }
            if (deviceJid == null) {
                EnumC42151sl enumC42151slA05 = c32A01.A05();
                C000700h.A0A(enumC42151slA05, 0);
                int i4 = enumC42151slA05.value;
                if (i4 != EnumC42151sl.RECEIVED.value && i4 != EnumC42151sl.VIEWING.value && i4 != EnumC42151sl.VIEWED.value) {
                    if (C0D0.A0c(abstractC02700CiA02) && j2 > 0 && z2 && (c8fa2 = (C8FA) c1dnB8Z2) != null) {
                        c8fa2.A0O(null);
                        c8fa2.A0O(Long.valueOf(j2));
                    }
                    if ((i == 7 || i == 8) && str4 != null) {
                        if (z2 && (c8fa = (C8FA) c1dnB8Z2) != null && (l = c8fa.A0J) != null) {
                            listA03 = ((C42531tf) c34091et.A0D.A00.get()).A03(l.longValue());
                        } else {
                            listA03 = C002401f.A00;
                        }
                        if (!(listA03 instanceof Collection) || !listA03.isEmpty()) {
                            Iterator it3 = listA03.iterator();
                            while (it3.hasNext()) {
                                CHT cht = ((C177847rg) it3.next()).A02;
                                if (cht != CHT.A06 && cht != CHT.A03) {
                                    com.whatsapp.infra.logging.Log.i("SendE2eStatusAckHandler/deferring state update for batched revoke — not all parts ACK'd yet");
                                    return;
                                }
                            }
                        }
                    }
                    c32A01.A0C(j, str3);
                    A02(anonymousClass780, c34091et, 4, j);
                }
            }
        }
    }
}
