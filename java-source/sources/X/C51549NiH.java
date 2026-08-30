package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.NiH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51549NiH {
    public final int A00;
    public final C51378NfC A01;
    public final NYW A02;
    public final AtomicReferenceArray A03;
    public final AtomicReferenceArray A04;
    public final InterfaceC001000l A05;
    public final InterfaceC020609r A06;
    public final AtomicReferenceArray A07;

    public final InterfaceC197528kF A00(C7RO c7ro) {
        int i = c7ro.value;
        if (i < 0 || i > this.A00) {
            InterfaceC197528kF interfaceC197528kF = (InterfaceC197528kF) this.A05.getValue();
            C000700h.A06(interfaceC197528kF);
            return interfaceC197528kF;
        }
        AtomicReferenceArray atomicReferenceArray = this.A07;
        Object obj = atomicReferenceArray.get(i);
        if (obj != null) {
            return (InterfaceC197528kF) obj;
        }
        ReentrantLock reentrantLockA0d = MJr.A0d(this.A04, i);
        reentrantLockA0d.lock();
        try {
            Object obj2 = atomicReferenceArray.get(i);
            if (obj2 == null) {
                InterfaceC001400r interfaceC001400rA00 = this.A01.A00(c7ro, this.A06);
                if (interfaceC001400rA00 == null) {
                    this.A03.set(i, EnumC50364N5s.A02);
                    obj2 = (InterfaceC197528kF) this.A05.getValue();
                } else {
                    this.A03.set(i, EnumC50364N5s.A03);
                    obj2 = interfaceC001400rA00.get();
                }
                atomicReferenceArray.set(i, obj2);
            }
            C000700h.A0D(obj2, "null cannot be cast to non-null type IP of com.whatsapp.infra.status.platform.sticker.FStatusStickerSubsystemApi");
            return (InterfaceC197528kF) obj2;
        } finally {
            reentrantLockA0d.unlock();
        }
    }

    public C51549NiH(C51378NfC c51378NfC, NYW nyw, InterfaceC020609r interfaceC020609r) {
        AbstractC466325q.A16(c51378NfC, nyw);
        this.A06 = interfaceC020609r;
        this.A01 = c51378NfC;
        this.A02 = nyw;
        int i = ((C7RO) AbstractC02550Br.A0v(C7RO.A00)).value;
        this.A00 = i;
        int i2 = i + 1;
        this.A04 = new AtomicReferenceArray(i2);
        this.A07 = new AtomicReferenceArray(i2);
        this.A03 = new AtomicReferenceArray(i2);
        this.A05 = C53713Oi0.A03(this, 32);
    }

    public final LinkedHashMap A01() {
        C7RO c7ro;
        EnumC50364N5s enumC50364N5s;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        int i = this.A00;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                Iterator<E> it = C7RO.A00.iterator();
                do {
                    if (!it.hasNext()) {
                        c7ro = C7RO.A04;
                        break;
                    }
                    c7ro = (C7RO) it.next();
                } while (c7ro.value != i2);
                int i3 = c7ro.value;
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
                                enumC50364N5s = EnumC50364N5s.A03;
                            } else {
                                obj2 = this.A01.A00(c7ro, this.A06) == null ? EnumC50364N5s.A02 : EnumC50364N5s.A03;
                                atomicReferenceArray.set(i3, obj2);
                                enumC50364N5s = EnumC50364N5s.A03;
                            }
                            z = obj2 == enumC50364N5s;
                            reentrantLockA0d.unlock();
                        } catch (Throwable th) {
                            reentrantLockA0d.unlock();
                            throw th;
                        }
                    } else if (obj == EnumC50364N5s.A03) {
                        z = true;
                    }
                }
                if (z) {
                    linkedHashMapA1E.put(c7ro, A00(c7ro));
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
