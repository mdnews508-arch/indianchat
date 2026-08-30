package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.NiG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51548NiG {
    public final int A00;
    public final C51377NfB A01;
    public final NYV A02;
    public final AtomicReferenceArray A03;
    public final AtomicReferenceArray A04;
    public final InterfaceC001000l A05;
    public final InterfaceC020609r A06;
    public final AtomicReferenceArray A07;

    public final InterfaceC197518kE A00(C7RN c7rn) {
        int i = c7rn.value;
        if (i < 0 || i > this.A00) {
            InterfaceC197518kE interfaceC197518kE = (InterfaceC197518kE) this.A05.getValue();
            C000700h.A06(interfaceC197518kE);
            return interfaceC197518kE;
        }
        AtomicReferenceArray atomicReferenceArray = this.A07;
        Object obj = atomicReferenceArray.get(i);
        if (obj != null) {
            return (InterfaceC197518kE) obj;
        }
        ReentrantLock reentrantLockA0d = MJr.A0d(this.A04, i);
        reentrantLockA0d.lock();
        try {
            Object obj2 = atomicReferenceArray.get(i);
            if (obj2 == null) {
                InterfaceC001400r interfaceC001400rA00 = this.A01.A00(c7rn, this.A06);
                if (interfaceC001400rA00 == null) {
                    this.A03.set(i, EnumC50363N5r.A02);
                    obj2 = (InterfaceC197518kE) this.A05.getValue();
                } else {
                    this.A03.set(i, EnumC50363N5r.A03);
                    obj2 = interfaceC001400rA00.get();
                }
                atomicReferenceArray.set(i, obj2);
            }
            C000700h.A0D(obj2, "null cannot be cast to non-null type IP of com.whatsapp.infra.status.platform.notify.FStatusNotifySubsystemApi");
            return (InterfaceC197518kE) obj2;
        } finally {
            reentrantLockA0d.unlock();
        }
    }

    public C51548NiG(C51377NfB c51377NfB, NYV nyv, InterfaceC020609r interfaceC020609r) {
        AbstractC466325q.A16(c51377NfB, nyv);
        this.A06 = interfaceC020609r;
        this.A01 = c51377NfB;
        this.A02 = nyv;
        int i = ((C7RN) AbstractC02550Br.A0v(C7RN.A00)).value;
        this.A00 = i;
        int i2 = i + 1;
        this.A04 = new AtomicReferenceArray(i2);
        this.A07 = new AtomicReferenceArray(i2);
        this.A03 = new AtomicReferenceArray(i2);
        this.A05 = C53713Oi0.A03(this, 31);
    }

    public final LinkedHashMap A01() {
        Object next;
        EnumC50363N5r enumC50363N5r;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        int i = this.A00;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                Iterator<E> it = C7RN.A00.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((C7RN) next).value != i2);
                C7RN c7rn = (C7RN) next;
                if (c7rn == null) {
                    c7rn = C7RN.A05;
                }
                int i3 = c7rn.value;
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
                                enumC50363N5r = EnumC50363N5r.A03;
                            } else {
                                obj2 = this.A01.A00(c7rn, this.A06) == null ? EnumC50363N5r.A02 : EnumC50363N5r.A03;
                                atomicReferenceArray.set(i3, obj2);
                                enumC50363N5r = EnumC50363N5r.A03;
                            }
                            z = obj2 == enumC50363N5r;
                            reentrantLockA0d.unlock();
                        } catch (Throwable th) {
                            reentrantLockA0d.unlock();
                            throw th;
                        }
                    } else if (obj == EnumC50363N5r.A03) {
                        z = true;
                    }
                }
                if (z) {
                    linkedHashMapA1E.put(c7rn, A00(c7rn));
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
