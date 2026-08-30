package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.NiF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51547NiF {
    public final int A00;
    public final C51376NfA A01;
    public final NYU A02;
    public final AtomicReferenceArray A03;
    public final AtomicReferenceArray A04;
    public final InterfaceC001000l A05;
    public final InterfaceC020609r A06;
    public final AtomicReferenceArray A07;

    public final InterfaceC197508kD A00(C7RE c7re) {
        int i = c7re.value;
        if (i < 0 || i > this.A00) {
            InterfaceC197508kD interfaceC197508kD = (InterfaceC197508kD) this.A05.getValue();
            C000700h.A06(interfaceC197508kD);
            return interfaceC197508kD;
        }
        AtomicReferenceArray atomicReferenceArray = this.A07;
        Object obj = atomicReferenceArray.get(i);
        if (obj != null) {
            return (InterfaceC197508kD) obj;
        }
        ReentrantLock reentrantLockA0d = MJr.A0d(this.A04, i);
        reentrantLockA0d.lock();
        try {
            Object obj2 = atomicReferenceArray.get(i);
            if (obj2 == null) {
                InterfaceC001400r interfaceC001400rA00 = this.A01.A00(c7re, this.A06);
                if (interfaceC001400rA00 == null) {
                    this.A03.set(i, EnumC50362N5q.A02);
                    obj2 = (InterfaceC197508kD) this.A05.getValue();
                } else {
                    this.A03.set(i, EnumC50362N5q.A03);
                    obj2 = interfaceC001400rA00.get();
                }
                atomicReferenceArray.set(i, obj2);
            }
            C000700h.A0D(obj2, "null cannot be cast to non-null type IP of com.whatsapp.infra.status.platform.addon.FStatusAddOnSubsystemApi");
            return (InterfaceC197508kD) obj2;
        } finally {
            reentrantLockA0d.unlock();
        }
    }

    public C51547NiF(C51376NfA c51376NfA, NYU nyu, InterfaceC020609r interfaceC020609r) {
        AbstractC466325q.A16(c51376NfA, nyu);
        this.A06 = interfaceC020609r;
        this.A01 = c51376NfA;
        this.A02 = nyu;
        int i = ((C7RE) AbstractC02550Br.A0v(C7RE.A00)).value;
        this.A00 = i;
        int i2 = i + 1;
        this.A04 = new AtomicReferenceArray(i2);
        this.A07 = new AtomicReferenceArray(i2);
        this.A03 = new AtomicReferenceArray(i2);
        this.A05 = C53713Oi0.A03(this, 28);
    }

    public final LinkedHashMap A01() {
        Object next;
        EnumC50362N5q enumC50362N5q;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        int i = this.A00;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                Iterator<E> it = C7RE.A00.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((C7RE) next).value != i2);
                C7RE c7re = (C7RE) next;
                if (c7re == null) {
                    c7re = C7RE.A02;
                }
                int i3 = c7re.value;
                boolean z = false;
                if (i3 >= 0 && i3 <= i) {
                    AtomicReferenceArray atomicReferenceArray = this.A03;
                    Object obj = atomicReferenceArray.get(i3);
                    if (obj == null) {
                        ReentrantLock reentrantLockA0d = MJr.A0d(this.A04, i3);
                        reentrantLockA0d.lock();
                        try {
                            Object obj2 = atomicReferenceArray.get(i3);
                            if (obj2 != null) {
                                enumC50362N5q = EnumC50362N5q.A03;
                            } else {
                                obj2 = this.A01.A00(c7re, this.A06) == null ? EnumC50362N5q.A02 : EnumC50362N5q.A03;
                                atomicReferenceArray.set(i3, obj2);
                                enumC50362N5q = EnumC50362N5q.A03;
                            }
                            z = obj2 == enumC50362N5q;
                            reentrantLockA0d.unlock();
                        } catch (Throwable th) {
                            reentrantLockA0d.unlock();
                            throw th;
                        }
                    } else if (obj == EnumC50362N5q.A03) {
                        z = true;
                    }
                }
                if (z) {
                    linkedHashMapA1E.put(c7re, A00(c7re));
                }
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        return linkedHashMapA1E;
    }
}
