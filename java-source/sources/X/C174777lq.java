package X;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.7lq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174777lq {
    public final C05C A01 = AbstractC148856g7.A0I();
    public final C05C A00 = AnonymousClass056.A00(5371);
    public final C05C A02 = C05D.A00(5372);

    public final C177397qx A00(long j) {
        C177397qx c177397qxA03;
        Integer num;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (!((C19860uS) interfaceC001500s.get()).A02()) {
            return AbstractC167707a1.A00;
        }
        if (j <= 0 || !AnonymousClass000.A0B(((C19860uS) interfaceC001500s.get()).A01)) {
            InterfaceC001500s interfaceC001500s2 = this.A00.A00;
            C18850sj c18850sj = (C18850sj) interfaceC001500s2.get();
            ReentrantLock reentrantLock = c18850sj.A06;
            reentrantLock.lock();
            try {
                AtomicReference atomicReference = c18850sj.A05;
                if (((C18860sk) atomicReference.get()).A01.isEmpty()) {
                    atomicReference.set(new C18860sk(null, C18850sj.A01(c18850sj)));
                }
                reentrantLock.unlock();
                c177397qxA03 = ((C18850sj) interfaceC001500s2.get()).A03(j);
                num = C02S.A00;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        } else {
            c177397qxA03 = ((C174837lw) C05C.A02(this.A02)).A00(C18850sj.A00(AbstractC81773lg.A1A(((C18850sj) C05C.A02(this.A00)).A07), j).A00, j);
            num = C02S.A01;
        }
        boolean z = c177397qxA03.A04;
        return new C177397qx(c177397qxA03.A00, c177397qxA03.A01, c177397qxA03.A03, num, z);
    }

    public final C177397qx A01(long j) {
        if (!((C19860uS) C05C.A02(this.A01)).A02()) {
            return AbstractC167707a1.A00;
        }
        C177397qx c177397qxA03 = ((C18850sj) C05C.A02(this.A00)).A03(j);
        Integer num = C02S.A00;
        boolean z = c177397qxA03.A04;
        return new C177397qx(c177397qxA03.A00, c177397qxA03.A01, c177397qxA03.A03, num, z);
    }
}
