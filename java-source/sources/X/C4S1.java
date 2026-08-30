package X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.4S1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4S1 extends AbstractC82293ma {
    public int A00;
    public int A01;
    public int A02;
    public Integer A03;
    public final C0BN A04;
    public final C08Y A05;
    public final AnonymousClass089 A06;
    public final C05490Oi A07;
    public final ConcurrentHashMap A08;
    public final AtomicBoolean A09;
    public final AtomicBoolean A0A;

    public static final void A02(C4S1 c4s1, int i) {
        List list = (List) AbstractC81763lf.A0q(c4s1.A08, i);
        if (list == null || list.isEmpty()) {
            return;
        }
        C5S8 c5s8 = (C5S8) AbstractC02550Br.A0v(list);
        if (c5s8.A00 == 0) {
            c5s8.A00 = AnonymousClass089.A00(c4s1.A06) - c5s8.A05;
        }
    }

    public static final void A03(C4S1 c4s1, int i, int i2, boolean z) {
        if (!c4s1.A0A.get()) {
            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07("AiEditorActionsLogger/addNewEventToList - no active session for action ", AnonymousClass000.A08(), i));
            return;
        }
        long jA00 = AnonymousClass089.A00(c4s1.A06);
        C5S8 c5s8 = new C5S8(c4s1.A03, i, i2, c4s1.A02, jA00, z);
        ConcurrentHashMap concurrentHashMap = c4s1.A08;
        Integer numValueOf = Integer.valueOf(i);
        List listA0W = (List) concurrentHashMap.get(numValueOf);
        if (listA0W == null) {
            listA0W = AbstractC32971bt.A0W();
        }
        if (!z || listA0W.isEmpty()) {
            listA0W.add(c5s8);
            concurrentHashMap.put(numValueOf, listA0W);
        }
    }

    public final Integer A0E(AbstractC02700Ci abstractC02700Ci) {
        int i;
        if (this.A05.BKS(abstractC02700Ci)) {
            i = 3;
        } else if (C0D0.A0Q(abstractC02700Ci)) {
            i = 4;
        } else if (C0D0.A0n(abstractC02700Ci)) {
            i = 1;
        } else if (C0D0.A0m(abstractC02700Ci)) {
            i = 2;
        } else {
            if (!C0D0.A0j(abstractC02700Ci)) {
                return null;
            }
            i = 7;
        }
        return Integer.valueOf(i);
    }

    public final void A0F() {
        if (this.A0A.compareAndSet(true, false)) {
            AtomicBoolean atomicBoolean = this.A09;
            boolean z = atomicBoolean.get();
            ConcurrentHashMap concurrentHashMap = this.A08;
            Iterator itA13 = AbstractC81803lj.A13(concurrentHashMap);
            while (itA13.hasNext()) {
                ((List) itA13.next()).size();
            }
            Iterator itA14 = AbstractC81803lj.A13(concurrentHashMap);
            while (itA14.hasNext()) {
                List<C5S8> list = (List) itA14.next();
                C000700h.A09(list);
                for (C5S8 c5s8 : list) {
                    if (!c5s8.A01) {
                        C4PY c4py = new C4PY();
                        c4py.A03 = Integer.valueOf(this.A00);
                        c4py.A04 = Integer.valueOf(c5s8.A03);
                        c4py.A05 = c5s8.A06;
                        c4py.A07 = 0;
                        c4py.A06 = Integer.valueOf(c5s8.A04);
                        AbstractC81773lg.A1O(c4py, c5s8.A02);
                        c4py.A0D = this.A07.A03();
                        AbstractC81813lk.A12(c4py, z);
                        long j = c5s8.A00;
                        if (j > 0) {
                            c4py.A09 = Long.valueOf(j);
                        }
                        c4py.A08 = null;
                        this.A04.CBh(c4py);
                        c5s8.A01 = true;
                    }
                }
            }
            concurrentHashMap.clear();
            atomicBoolean.set(false);
            concurrentHashMap.clear();
            this.A02 = 1;
            this.A03 = null;
        }
    }

    public final void A0G() {
        if (!this.A0A.get()) {
            com.whatsapp.infra.logging.Log.w("AiEditorActionsLogger/logCancel - no active session");
            return;
        }
        this.A09.set(false);
        A03(this, 68, this.A01, true);
        A0F();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C4S1() {
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C08Y c08yA0n = AbstractC466225p.A0n();
        C0BN c0bnA0d = AbstractC466225p.A0d();
        C05490Oi c05490Oi = (C05490Oi) C00C.A02(2320);
        C000700h.A0A(interfaceC016307sA0w, 0);
        AbstractC466325q.A18(anonymousClass089A0v, c08yA0n, c0bnA0d, 1);
        C000700h.A0A(c05490Oi, 4);
        super(c0bnA0d, c08yA0n, anonymousClass089A0v, interfaceC016307sA0w, c05490Oi);
        this.A06 = anonymousClass089A0v;
        this.A05 = c08yA0n;
        this.A04 = c0bnA0d;
        this.A07 = c05490Oi;
        this.A00 = 16;
        this.A01 = 7;
        this.A0A = AbstractC81763lf.A11(false);
        this.A09 = AbstractC81763lf.A11(false);
        this.A02 = 1;
        this.A08 = AbstractC465925m.A1I();
    }
}
