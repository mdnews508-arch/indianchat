package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: X.Det, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class RunnableC30916Det implements Runnable {
    public final C15390mj A00;
    public final C1AH A01;
    public final C0FZ A02;
    public final C08Y A03;
    public final C15310mb A04;
    public final C1FZ A05;
    public final C26871Fa A06;
    public final C15560n0 A07;
    public final C016207r A08;
    public final C21930xy A09;
    public final C0AO A0A;
    public final AnonymousClass137 A0B;
    public final C18900so A0C;
    public final C1UA A0D;

    /* JADX WARN: Code duplicated, block: B:17:0x0045  */
    /* JADX WARN: Code duplicated, block: B:32:0x0093  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1  */
    @Override // java.lang.Runnable
    public void run() {
        int readHoldCount;
        int size;
        int i;
        boolean z;
        boolean z2;
        C18M c18mA0P;
        boolean zA01 = this.A0B.A01();
        C15560n0 c15560n0 = this.A07;
        ArrayList arrayListA0P = zA01 ? c15560n0.A0P() : c15560n0.A0O();
        C000700h.A09(arrayListA0P);
        arrayListA0P.size();
        boolean zA1b = AbstractC466025n.A1b(this.A08, AbstractC38871n1.A0H);
        Iterator it = arrayListA0P.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            C0FZ c0fz = this.A02;
            if (c0fz.A0b(abstractC02700CiA0U)) {
                i = 0;
            } else {
                int iA05 = c0fz.A05(abstractC02700CiA0U);
                i = (!zA1b || (c18mA0P = AbstractC466325q.A0P(c0fz, abstractC02700CiA0U)) == null) ? 0 : c18mA0P.A0A;
                if (iA05 == 0 && i == 0) {
                    i = 0;
                } else {
                    C15390mj c15390mj = this.A00;
                    C1LM c1lmA0R = c15390mj.A0R(abstractC02700CiA0U);
                    if (!c1lmA0R.A0B()) {
                        i = 0;
                    }
                    if (iA05 > 0) {
                        if (c1lmA0R.A0B()) {
                            i += iA05;
                            break;
                            break;
                        }
                        Iterator it2 = this.A04.A0A(abstractC02700CiA0U, Math.min(iA05, this.A01.A0C(iA05))).iterator();
                        while (true) {
                            boolean z3 = false;
                            if (!it2.hasNext()) {
                                break;
                            }
                            C1DO c1doA1B = AbstractC466025n.A1B(it2);
                            boolean zA09 = GY3.A09(this.A03, AbstractC29611Px.A02(c1doA1B));
                            C1DO c1doA09 = c1doA1B.A09();
                            if (c1doA09 != null) {
                                z = c1doA09.Ays() == null;
                            }
                            AbstractC02700Ci abstractC02700CiAys = c1doA1B.Ays();
                            boolean zA1T = AbstractC25331B9z.A1T(c1doA1B);
                            if (!z) {
                                z2 = zA09;
                            }
                            if (abstractC02700CiAys != null && c15390mj.A0R(abstractC02700CiAys).A0B()) {
                                z3 = true;
                            }
                            if (zA1T && z2 && z3) {
                                i += iA05;
                                break;
                            }
                        }
                    }
                }
            }
            i2 += i;
        }
        int size2 = i2 + this.A06.A04().size();
        C1FZ c1fz = this.A05;
        ReentrantReadWriteLock reentrantReadWriteLock = c1fz.A05;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        lock.lock();
        try {
            Set set = c1fz.A00;
            if (set != null) {
                size = set.size();
                lock.unlock();
            } else {
                lock.unlock();
                ReentrantReadWriteLock.ReadLock lock2 = reentrantReadWriteLock.readLock();
                int i3 = 0;
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    readHoldCount = reentrantReadWriteLock.getReadHoldCount();
                    for (int i4 = 0; i4 < readHoldCount; i4++) {
                        lock2.unlock();
                    }
                } else {
                    readHoldCount = 0;
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    size = C1FZ.A00(c1fz).size();
                    while (i3 < readHoldCount) {
                        lock2.lock();
                        i3++;
                    }
                    writeLock.unlock();
                } catch (Throwable th) {
                    while (i3 < readHoldCount) {
                        lock2.lock();
                        i3++;
                    }
                    writeLock.unlock();
                    throw th;
                }
            }
            int i5 = size2 + size;
            AbstractC466325q.A1E("WidgetUpdater/updatebadge count:", AnonymousClass000.A08(), i5);
            try {
                this.A0D.A03(C00I.A00(), this.A0A, i5);
                if (i5 > 0) {
                    InterfaceC001000l interfaceC001000l = this.A0C.A01;
                    if (AbstractC465925m.A03(interfaceC001000l).getInt("badge_count", 0) == 0) {
                        AbstractC466525s.A1B(AbstractC466325q.A06(interfaceC001000l), "badge_change_frequency", AbstractC465925m.A03(interfaceC001000l).getInt("badge_change_frequency", 0) + 1);
                    }
                }
                AbstractC466525s.A1B(AbstractC466325q.A06(this.A0C.A01), "badge_count", i5);
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("WidgetUpdater/updateBadge failure", e);
            }
        } catch (Throwable th2) {
            lock.unlock();
            throw th2;
        }
    }

    public RunnableC30916Det(C1FZ c1fz, C15390mj c15390mj, C1AH c1ah, C26871Fa c26871Fa, C15560n0 c15560n0, C016207r c016207r, C0FZ c0fz, C21930xy c21930xy, C08Y c08y, C0AO c0ao, C15310mb c15310mb, AnonymousClass137 anonymousClass137, C18900so c18900so, C1UA c1ua) {
        AbstractC81763lf.A1N(c016207r, c21930xy, c08y, c0fz);
        AbstractC81763lf.A1L(c0ao, 5, c15310mb);
        AbstractC81823ll.A0w(c15390mj, c15560n0, c26871Fa);
        AbstractC81793li.A1L(c18900so, 10, anonymousClass137);
        AbstractC148856g7.A1W(c1ah, c1fz);
        this.A08 = c016207r;
        this.A09 = c21930xy;
        this.A03 = c08y;
        this.A02 = c0fz;
        this.A0D = c1ua;
        this.A0A = c0ao;
        this.A04 = c15310mb;
        this.A00 = c15390mj;
        this.A07 = c15560n0;
        this.A06 = c26871Fa;
        this.A0C = c18900so;
        this.A0B = anonymousClass137;
        this.A01 = c1ah;
        this.A05 = c1fz;
    }
}
