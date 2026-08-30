package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.NiE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51546NiE {
    public final int A00;
    public final C51375Nf9 A01;
    public final NYS A02;
    public final AtomicReferenceArray A03;
    public final AtomicReferenceArray A04;
    public final InterfaceC001000l A05;
    public final InterfaceC020609r A06;
    public final AtomicReferenceArray A07;

    public final InterfaceC197498kC A00(EnumC150166iN enumC150166iN) {
        int i = enumC150166iN.f1int;
        if (i < 0 || i > this.A00) {
            InterfaceC197498kC interfaceC197498kC = (InterfaceC197498kC) this.A05.getValue();
            C000700h.A06(interfaceC197498kC);
            return interfaceC197498kC;
        }
        AtomicReferenceArray atomicReferenceArray = this.A07;
        Object obj = atomicReferenceArray.get(i);
        if (obj != null) {
            return (InterfaceC197498kC) obj;
        }
        ReentrantLock reentrantLockA0d = MJr.A0d(this.A04, i);
        reentrantLockA0d.lock();
        try {
            Object obj2 = atomicReferenceArray.get(i);
            if (obj2 == null) {
                InterfaceC001400r interfaceC001400rA00 = this.A01.A00(enumC150166iN, this.A06);
                if (interfaceC001400rA00 == null) {
                    this.A03.set(i, N5p.A02);
                    obj2 = (InterfaceC197498kC) this.A05.getValue();
                } else {
                    this.A03.set(i, N5p.A03);
                    obj2 = interfaceC001400rA00.get();
                }
                atomicReferenceArray.set(i, obj2);
            }
            C000700h.A0D(obj2, "null cannot be cast to non-null type IP of com.whatsapp.infra.status.platform.FStatusSubsystemApi");
            return (InterfaceC197498kC) obj2;
        } finally {
            reentrantLockA0d.unlock();
        }
    }

    public C51546NiE(C51375Nf9 c51375Nf9, NYS nys, InterfaceC020609r interfaceC020609r) {
        AbstractC466325q.A16(c51375Nf9, nys);
        this.A06 = interfaceC020609r;
        this.A01 = c51375Nf9;
        this.A02 = nys;
        int i = ((EnumC150166iN) AbstractC02550Br.A0v(EnumC150166iN.A00)).f1int;
        this.A00 = i;
        int i2 = i + 1;
        this.A04 = new AtomicReferenceArray(i2);
        this.A07 = new AtomicReferenceArray(i2);
        this.A03 = new AtomicReferenceArray(i2);
        this.A05 = C53713Oi0.A03(this, 27);
    }

    public final LinkedHashMap A01() {
        Object next;
        N5p n5p;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        int i = this.A00;
        int i2 = 1;
        if (1 <= i) {
            while (true) {
                Iterator<E> it = EnumC150166iN.A00.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((EnumC150166iN) next).f1int != i2);
                EnumC150166iN enumC150166iN = (EnumC150166iN) next;
                if (enumC150166iN == null) {
                    enumC150166iN = EnumC150166iN.A02;
                }
                int i3 = enumC150166iN.f1int;
                boolean z = false;
                if (1 <= i3 && i3 <= i) {
                    AtomicReferenceArray atomicReferenceArray = this.A03;
                    Object obj = atomicReferenceArray.get(i3);
                    if (obj == null) {
                        ReentrantLock reentrantLockA0d = MJr.A0d(this.A04, i3);
                        reentrantLockA0d.lock();
                        try {
                            Object obj2 = atomicReferenceArray.get(i3);
                            if (obj2 != null) {
                                n5p = N5p.A03;
                            } else {
                                obj2 = this.A01.A00(enumC150166iN, this.A06) == null ? N5p.A02 : N5p.A03;
                                atomicReferenceArray.set(i3, obj2);
                                n5p = N5p.A03;
                            }
                            z = obj2 == n5p;
                            reentrantLockA0d.unlock();
                        } catch (Throwable th) {
                            reentrantLockA0d.unlock();
                            throw th;
                        }
                    } else if (obj == N5p.A03) {
                        z = true;
                    }
                }
                if (z) {
                    linkedHashMapA1E.put(enumC150166iN, A00(enumC150166iN));
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
