package com.whatsapp.media.upload.newinfra.coordinator;

import X.AbstractC148856g7;
import X.AbstractC202208rp;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.B0O;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C40708HvR;
import X.C41999IeG;
import X.C42628IoZ;
import X.InterfaceC07600Xd;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class MediaUploadQueueImpl {
    public int A00;
    public final C05C A01 = AnonymousClass056.A00(4877);
    public final ReentrantLock A04 = new ReentrantLock();
    public final PriorityQueue A02 = new PriorityQueue();
    public final AtomicLong A05 = AbstractC202208rp.A14();
    public final Set A03 = AbstractC148856g7.A1F();

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.HvR, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    public Object A00(C40708HvR c40708HvR, InterfaceC07600Xd interfaceC07600Xd, Function0 function0) throws Exception {
        boolean z;
        C42628IoZ c42628IoZ;
        boolean z2;
        Object c41999IeG;
        if (interfaceC07600Xd instanceof C42628IoZ) {
            z = ((C42628IoZ) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c42628IoZ = (C42628IoZ) interfaceC07600Xd;
            int i = c42628IoZ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42628IoZ.A00 = i - Integer.MIN_VALUE;
            } else {
                c42628IoZ = new C42628IoZ(this, interfaceC07600Xd, 1);
            }
        } else {
            c42628IoZ = new C42628IoZ(this, interfaceC07600Xd, 1);
        }
        Object obj = c42628IoZ.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42628IoZ.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                ReentrantLock reentrantLock = this.A04;
                reentrantLock.lock();
                try {
                    int i3 = this.A00;
                    C05C.A03(this.A01);
                    if (i3 < 10) {
                        this.A00++;
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    reentrantLock.unlock();
                    if (!z2) {
                        B0O b0o = new B0O(null);
                        reentrantLock.lock();
                        c41999IeG = new C41999IeG(c40708HvR, b0o, this.A05.getAndIncrement());
                        this.A02.add(c41999IeG);
                        reentrantLock.unlock();
                        if (function0 != null) {
                            function0.invoke();
                        }
                        c42628IoZ.A01 = c40708HvR;
                        c42628IoZ.A02 = null;
                        c42628IoZ.A03 = c41999IeG;
                        c42628IoZ.A05 = z2;
                        c42628IoZ.A00 = 1;
                        c40708HvR = c40708HvR;
                        if (b0o.ABo(c42628IoZ) == c0zq) {
                            return c0zq;
                        }
                    }
                    this.A03.add(c40708HvR);
                    return C05S.A00;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c41999IeG = c42628IoZ.A03;
            Object obj2 = c42628IoZ.A01;
            C0ZR.A01(obj);
            c40708HvR = obj2;
            this.A03.add(c40708HvR);
            return C05S.A00;
        } catch (Exception e) {
            ReentrantLock reentrantLock2 = this.A04;
            reentrantLock2.lock();
            try {
                this.A02.remove(c41999IeG);
                throw e;
            } finally {
                reentrantLock2.unlock();
            }
        }
    }
}
