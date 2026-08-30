package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.0sj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C18850sj implements InterfaceC05520Ol, C07E {
    public final C05C A00 = AnonymousClass056.A00(3213);
    public final C05C A02 = AnonymousClass056.A00(3210);
    public final C05C A01 = AnonymousClass056.A00(7);
    public final C05C A03 = AnonymousClass056.A00(4129);
    public final C05C A04 = C05D.A00(5372);
    public final InterfaceC001000l A07 = AbstractC000900k.A00(C02S.A01, new C32661bO(this, 34));
    public final InterfaceC03960Ih A08 = new C03980Ij(false);
    public final AtomicBoolean A09 = new AtomicBoolean(false);
    public final AtomicReference A05 = new AtomicReference(new C18860sk(null, C002401f.A00));
    public final ReentrantLock A06 = new ReentrantLock();

    public static final C176357pF A00(List list, long j) {
        Object next;
        if (j > 0) {
            long j2 = j / 1000;
            Iterator it = list.iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            Object next2 = it.next();
            if (it.hasNext()) {
                long jAbs = Math.abs(((C176357pF) next2).A01 - j2);
                do {
                    Object next3 = it.next();
                    long jAbs2 = Math.abs(((C176357pF) next3).A01 - j2);
                    if (jAbs > jAbs2) {
                        next2 = next3;
                        jAbs = jAbs2;
                    }
                } while (it.hasNext());
            }
            return (C176357pF) next2;
        }
        Iterator it2 = list.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!C000700h.areEqual(((C176357pF) next).A02, "p50"));
        C176357pF c176357pF = (C176357pF) next;
        if (c176357pF != null) {
            return c176357pF;
        }
        Iterator it3 = list.iterator();
        if (!it3.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next4 = it3.next();
        if (it3.hasNext()) {
            long jAbs3 = Math.abs(((C176357pF) next4).A01 - 7380);
            do {
                Object next5 = it3.next();
                long jAbs4 = Math.abs(((C176357pF) next5).A01 - 7380);
                if (jAbs3 > jAbs4) {
                    next4 = next5;
                    jAbs3 = jAbs4;
                }
            } while (it3.hasNext());
        }
        return (C176357pF) next4;
    }

    public static final List A01(C18850sj c18850sj) {
        List<C176357pF> list = (List) c18850sj.A07.getValue();
        ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
        for (C176357pF c176357pF : list) {
            arrayList.add(new C7oN(c176357pF, ((C174837lw) c18850sj.A04.A00.get()).A00(c176357pF.A00, c176357pF.A01 * 1000)));
        }
        return arrayList;
    }

    public static final void A02(C80A c80a, C18850sj c18850sj) {
        ReentrantLock reentrantLock = c18850sj.A06;
        reentrantLock.lock();
        try {
            c18850sj.A05.set(new C18860sk(c80a, A01(c18850sj)));
        } finally {
            reentrantLock.unlock();
        }
    }

    public final C177397qx A03(long j) {
        Object next;
        List list = ((C18860sk) this.A05.get()).A01;
        if (!list.isEmpty()) {
            C176357pF c176357pFA00 = A00((List) this.A07.getValue(), j);
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((C7oN) next).A00, c176357pFA00));
            C7oN c7oN = (C7oN) next;
            if (c7oN != null) {
                return c7oN.A01;
            }
        }
        return AbstractC167707a1.A01;
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (!((Boolean) ((C19860uS) interfaceC001500s.get()).A08.getValue()).booleanValue() || !((C19860uS) interfaceC001500s.get()).A02()) {
            C03980Ij.A00(null, false, (C03980Ij) this.A08);
            this.A05.set(new C18860sk(null, C002401f.A00));
            return;
        }
        if (this.A09.compareAndSet(false, true)) {
            AbstractC19850uR.A03((C0YX) this.A00.A00.get(), AbstractC20080up.A01((AbstractC003201w) this.A02.A00.get(), new C32791bb(new C194378e6(this, new C77663dy((InterfaceC020009l) new C195808hJ(this, null, 22), (InterfaceC03910Ic) AbstractC19820uO.A00(new C196218hz(this, null, 1), this.A08), 4), 6), new C196068hj(this, null, 42), 2)));
        }
        C03980Ij.A00(null, true, (C03980Ij) this.A08);
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        C03980Ij.A00(null, false, (C03980Ij) this.A08);
    }
}
