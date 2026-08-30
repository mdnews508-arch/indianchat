package X;

import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7ki, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174087ki {
    public final C3FA A00;
    public final java.util.Map A01;
    public final Set A02;
    public final ReentrantReadWriteLock A03;
    public final InterfaceC001000l A04;
    public final Function0 A05;
    public final InterfaceC03960Ih A06;

    public C174087ki(C3FA c3fa, Function0 function0) {
        C000700h.A0A(c3fa, 0);
        this.A00 = c3fa;
        this.A05 = function0;
        this.A03 = new ReentrantReadWriteLock();
        this.A01 = AbstractC465925m.A1E();
        this.A06 = C0IZ.A00(C05880Px.A00);
        this.A02 = AbstractC465925m.A1F();
        this.A04 = C193138c6.A00(C02S.A01, this, 28);
    }

    public final void A00(Function1 function1) {
        int readHoldCount;
        ReentrantReadWriteLock reentrantReadWriteLock = this.A03;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        int i = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            readHoldCount = reentrantReadWriteLock.getReadHoldCount();
            for (int i2 = 0; i2 < readHoldCount; i2++) {
                lock.unlock();
            }
        } else {
            readHoldCount = 0;
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            this.A02.add(function1);
            Iterator itA0v = AbstractC81793li.A0v(this.A01);
            while (itA0v.hasNext()) {
                function1.invoke((ArEffectSession) itA0v.next());
            }
            while (i < readHoldCount) {
                lock.lock();
                i++;
            }
            writeLock.unlock();
        } catch (Throwable th) {
            while (i < readHoldCount) {
                lock.lock();
                i++;
            }
            writeLock.unlock();
            throw th;
        }
    }
}
