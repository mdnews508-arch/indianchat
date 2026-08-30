package X;

import android.os.SystemClock;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0rf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C18220rf implements InterfaceC18210re {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final C18230rg A02;
    public final C17150pd A04;
    public final C0FZ A05;
    public final C08R A07;
    public final C15790nN A08;
    public final C05490Oi A09;
    public final InterfaceC016307s A0F;
    public final HashMap A0A = new HashMap();
    public final ConcurrentHashMap A0D = new ConcurrentHashMap();
    public final ConcurrentHashMap A0B = new ConcurrentHashMap();
    public final ConcurrentHashMap A0C = new ConcurrentHashMap();
    public final AnonymousClass089 A0E = (AnonymousClass089) C00C.A02(153);
    public final C016207r A03 = (C016207r) C00C.A02(56);
    public final C08Y A06 = (C08Y) C00C.A02(198);

    public static int A00(AbstractC02700Ci abstractC02700Ci, UserJid userJid, C18220rf c18220rf) {
        C667231g c667231g;
        C29041Ns c29041Ns = (C29041Ns) c18220rf.A0D.get(abstractC02700Ci);
        if (c29041Ns == null) {
            return -1;
        }
        if (userJid == null || !C0D0.A0n(abstractC02700Ci)) {
            long j = c29041Ns.A04;
            if (j == 0 || j + 25000 <= SystemClock.elapsedRealtime()) {
                return -1;
            }
            return c29041Ns.A01;
        }
        java.util.Map map = c29041Ns.A06;
        if (map == null || (c667231g = (C667231g) map.get(userJid)) == null) {
            return -1;
        }
        long j2 = c667231g.A01;
        if (j2 == 0 || j2 + 25000 <= SystemClock.elapsedRealtime()) {
            return -1;
        }
        return c667231g.A00;
    }

    public static GroupJid A01(AbstractC02700Ci abstractC02700Ci, C18220rf c18220rf, int i, long j) {
        java.util.Map map;
        C667231g c667231g;
        ConcurrentHashMap concurrentHashMap = c18220rf.A0D;
        C29041Ns c29041Ns = (C29041Ns) concurrentHashMap.get(abstractC02700Ci);
        if (c29041Ns == null) {
            c29041Ns = new C29041Ns();
            concurrentHashMap.put(abstractC02700Ci, c29041Ns);
        }
        if (j == 0) {
            c29041Ns.A05 = 0L;
        } else {
            c29041Ns.A05 = j;
        }
        c29041Ns.A04 = 0L;
        c29041Ns.A02 = i;
        for (java.util.Map.Entry entry : concurrentHashMap.entrySet()) {
            if (C0D0.A0n((com.whatsapp.infra.core.jid.Jid) entry.getKey()) && (map = ((C29041Ns) entry.getValue()).A06) != null && (c667231g = (C667231g) map.get(abstractC02700Ci)) != null) {
                c667231g.A01 = 0L;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) entry.getKey();
                C26571Du c26571Du = GroupJid.Companion;
                return C26571Du.A00(jid);
            }
        }
        return null;
    }

    public static C667331h A02(AbstractC02700Ci abstractC02700Ci, C18220rf c18220rf) {
        C29041Ns c29041Ns = (C29041Ns) c18220rf.A0D.get(abstractC02700Ci);
        if (c29041Ns != null) {
            int i = -1;
            if (C0D0.A0n(abstractC02700Ci)) {
                java.util.Map map = c29041Ns.A06;
                if (map != null) {
                    long j = 0;
                    Object key = null;
                    for (java.util.Map.Entry entry : map.entrySet()) {
                        if (((C667231g) entry.getValue()).A01 > j) {
                            key = entry.getKey();
                            j = ((C667231g) entry.getValue()).A01;
                            i = ((C667231g) entry.getValue()).A00;
                        }
                    }
                    if (j != 0 && j + 25000 > SystemClock.elapsedRealtime()) {
                        C00K.A05(key);
                        return new C667331h((AbstractC02700Ci) key, i);
                    }
                }
            } else {
                int iA00 = A00(abstractC02700Ci, null, c18220rf);
                if (iA00 != -1) {
                    return new C667331h(abstractC02700Ci, iA00);
                }
            }
            return null;
        }
        return null;
    }

    public static C48422Cq A03(AbstractC02700Ci abstractC02700Ci, C18220rf c18220rf) {
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
        return new C48422Cq(userJidA00 == null ? null : c18220rf.A08.A0X(userJidA00));
    }

    public static ArrayList A04(AbstractC02700Ci abstractC02700Ci, C18220rf c18220rf) {
        C29041Ns c29041Ns = (C29041Ns) c18220rf.A0D.get(abstractC02700Ci);
        ArrayList arrayList = new ArrayList();
        if (c29041Ns != null) {
            if (C0D0.A0n(abstractC02700Ci)) {
                java.util.Map map = c29041Ns.A06;
                if (map != null) {
                    for (java.util.Map.Entry entry : new ArrayList(map.entrySet())) {
                        long j = ((C667231g) entry.getValue()).A01;
                        if (j != 0 && j + 25000 > SystemClock.elapsedRealtime()) {
                            arrayList.add(new C667331h((AbstractC02700Ci) entry.getKey(), ((C667231g) entry.getValue()).A00));
                        }
                    }
                }
            } else {
                int iA00 = A00(abstractC02700Ci, null, c18220rf);
                if (iA00 != -1) {
                    arrayList.add(new C667331h(abstractC02700Ci, iA00));
                }
            }
        }
        return arrayList;
    }

    public static void A06(AbstractC02700Ci abstractC02700Ci, UserJid userJid, C18220rf c18220rf) {
        String string;
        ConcurrentHashMap concurrentHashMap = c18220rf.A0D;
        C29041Ns c29041Ns = (C29041Ns) concurrentHashMap.get(abstractC02700Ci);
        if (c29041Ns == null) {
            c29041Ns = new C29041Ns();
            concurrentHashMap.put(abstractC02700Ci, c29041Ns);
        }
        if (userJid != null && C0D0.A0n(abstractC02700Ci)) {
            java.util.Map concurrentHashMap2 = c29041Ns.A06;
            if (concurrentHashMap2 == null) {
                concurrentHashMap2 = new ConcurrentHashMap();
                c29041Ns.A06 = concurrentHashMap2;
            }
            C667231g c667231g = (C667231g) concurrentHashMap2.get(userJid);
            if (c667231g == null) {
                c667231g = new C667231g();
                c29041Ns.A06.put(userJid, c667231g);
            }
            c667231g.A01 = 0L;
        }
        c29041Ns.A04 = 0L;
        if (userJid == null) {
            string = abstractC02700Ci.getRawString();
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append(abstractC02700Ci.getRawString());
            sb.append(userJid.getRawString());
            string = sb.toString();
        }
        RunnableC75373aE runnableC75373aE = (RunnableC75373aE) c18220rf.A0A.get(string);
        if (runnableC75373aE != null) {
            c18220rf.A07.A04(runnableC75373aE);
        }
    }

    public static void A08(AbstractC02700Ci abstractC02700Ci, C18220rf c18220rf, int i) {
        ConcurrentHashMap concurrentHashMap = c18220rf.A0D;
        C29041Ns c29041Ns = (C29041Ns) concurrentHashMap.get(abstractC02700Ci);
        if (c29041Ns == null) {
            c29041Ns = new C29041Ns();
            concurrentHashMap.put(abstractC02700Ci, c29041Ns);
        }
        c29041Ns.A03 = i;
        if (i == 0) {
            c29041Ns.A05 = 0L;
        }
    }

    public static boolean A09(AbstractC02700Ci abstractC02700Ci, C18220rf c18220rf) {
        return (c18220rf.A06.BKS(abstractC02700Ci) || C1FP.A02(abstractC02700Ci) || C0D0.A0R(abstractC02700Ci) || C0D0.A0h(abstractC02700Ci) || C0D0.A0l(abstractC02700Ci) || C0D0.A0c(abstractC02700Ci) || C0D0.A0Z(abstractC02700Ci) || C0D0.A0X(abstractC02700Ci)) ? false : true;
    }

    public int A0A(AbstractC02700Ci abstractC02700Ci) {
        C29041Ns c29041Ns = (C29041Ns) this.A0D.get(abstractC02700Ci);
        if (c29041Ns != null) {
            return c29041Ns.A03;
        }
        return 0;
    }

    public long A0B(AbstractC02700Ci abstractC02700Ci) {
        C29041Ns c29041Ns = (C29041Ns) this.A0D.get(abstractC02700Ci);
        if (c29041Ns == null) {
            return 0L;
        }
        return c29041Ns.A05;
    }

    public void A0C() {
        C08R c08r = this.A07;
        C00K.A05(c08r);
        c08r.execute(new RunnableC76213ba(this, 47));
    }

    public void A0E(AbstractC02700Ci abstractC02700Ci) {
        C08R c08r = this.A07;
        C00K.A05(c08r);
        c08r.execute(new RunnableC76143bT(abstractC02700Ci, this, 28));
    }

    public C18220rf() {
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A0F = interfaceC016307s;
        this.A05 = (C0FZ) C00C.A02(913);
        this.A02 = (C18230rg) C00S.A03(3740);
        this.A00 = C00C.A00(4473);
        this.A04 = (C17150pd) C00C.A02(72);
        this.A08 = (C15790nN) C00C.A02(4567);
        this.A01 = C00C.A00(4267);
        this.A09 = (C05490Oi) C00C.A02(2320);
        this.A07 = new C08R(interfaceC016307s, false);
    }

    public static void A05(AbstractC02700Ci abstractC02700Ci, C1M3 c1m3, C48422Cq c48422Cq, C18220rf c18220rf) {
        if (c18220rf.A0A(abstractC02700Ci) != 1) {
            if (!c18220rf.A02.A06(abstractC02700Ci, c1m3, c48422Cq.A00)) {
                c18220rf.A0B.put(abstractC02700Ci, abstractC02700Ci);
            } else {
                A08(abstractC02700Ci, c18220rf, 1);
                c18220rf.A0B.remove(abstractC02700Ci);
            }
        }
    }

    public static void A07(AbstractC02700Ci abstractC02700Ci, C18220rf c18220rf) {
        if (!A09(abstractC02700Ci, c18220rf) || c18220rf.A0A(abstractC02700Ci) == 1) {
            return;
        }
        A05(abstractC02700Ci, null, A03(abstractC02700Ci, c18220rf), c18220rf);
    }

    @Deprecated
    public void A0D(final AbstractC02700Ci abstractC02700Ci) {
        if (!A09(abstractC02700Ci, this) || A0A(abstractC02700Ci) == 1) {
            return;
        }
        this.A0F.CJb(new AbstractC10420dV(abstractC02700Ci, this) { // from class: X.2hB
            public final AbstractC02700Ci A00;
            public final /* synthetic */ C18220rf A01;

            {
                this.A01 = this;
                this.A00 = abstractC02700Ci;
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                return C18220rf.A03(this.A00, this.A01);
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                C18220rf c18220rf = this.A01;
                C18220rf.A05(this.A00, null, (C48422Cq) obj, c18220rf);
            }
        }, new Void[0]);
    }

    public boolean A0F(AbstractC02700Ci abstractC02700Ci) {
        C29041Ns c29041Ns;
        return C0D0.A0n(abstractC02700Ci) || ((c29041Ns = (C29041Ns) this.A0D.get(abstractC02700Ci)) != null && c29041Ns.A05 == 1);
    }
}
