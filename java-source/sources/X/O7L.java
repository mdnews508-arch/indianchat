package X;

import android.os.HandlerThread;
import android.util.SparseArray;
import com.facebook.profilo.logger.BufferLogger;
import com.facebook.profilo.mmapbuf.core.MmapBufferManager;
import java.io.File;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes11.dex */
public final class O7L {
    public static final ThreadLocal A09 = new LvI();
    public static volatile O7L A0A;
    public MO9 A00;
    public final SparseArray A01;
    public final MmapBufferManager A02;
    public final File A03;
    public final AtomicReference A05;
    public final OQC A07;
    public final InterfaceC54717P6s A08;
    public final AtomicReferenceArray A06 = new AtomicReferenceArray(4);
    public final AtomicInteger A04 = AbstractC81783lh.A17();

    public O7L(SparseArray sparseArray, NTU ntu, OQC oqc, InterfaceC54717P6s interfaceC54717P6s, MmapBufferManager mmapBufferManager, File file) {
        this.A01 = sparseArray;
        this.A05 = MJm.A0u(ntu);
        this.A02 = mmapBufferManager;
        this.A03 = file;
        this.A08 = interfaceC54717P6s;
        this.A07 = oqc;
    }

    public static OC3 A01(O7L o7l, int i, long j) {
        if (o7l.A04.get() != 0) {
            int i2 = 0;
            do {
                OC3 oc3 = (OC3) o7l.A06.get(i2);
                if (oc3 != null && (oc3.A01 & i) != 0 && oc3.A0C != null) {
                    long j2 = oc3.A05;
                    if (oc3.A0B == null && j2 == j) {
                        return oc3;
                    }
                }
                i2++;
            } while (i2 < 4);
        }
        return null;
    }

    private void A04(OC3 oc3) {
        AtomicInteger atomicInteger;
        int i;
        int i2 = 0;
        while (!AbstractC02840Da.A00(oc3, null, this.A06, i2)) {
            i2++;
            if (i2 >= 4) {
                android.util.Log.w("Profilo/TraceControl", "Could not reset Trace Context to null");
                return;
            }
        }
        do {
            atomicInteger = this.A04;
            i = atomicInteger.get();
        } while (!atomicInteger.compareAndSet(i, (1 << i2) ^ i));
    }

    public static MO9 A00(O7L o7l) {
        NSQ nsq;
        HandlerThread handlerThread;
        MO9 mo9 = o7l.A00;
        if (mo9 != null) {
            return mo9;
        }
        OQC oqc = o7l.A07;
        synchronized (NSQ.class) {
            nsq = NSQ.A01;
            if (nsq == null) {
                nsq = new NSQ();
                NSQ.A01 = nsq;
            }
        }
        synchronized (nsq) {
            if (nsq.A00 == null) {
                HandlerThread handlerThread2 = new HandlerThread("Prflo:TraceCtl");
                nsq.A00 = handlerThread2;
                handlerThread2.start();
            }
            handlerThread = nsq.A00;
        }
        MO9 mo10 = new MO9(handlerThread.getLooper(), oqc, o7l.A08);
        o7l.A00 = mo10;
        return mo10;
    }

    public static OC3 A02(O7L o7l, long j) {
        if (o7l.A04.get() != 0) {
            int i = 0;
            do {
                OC3 oc3 = (OC3) o7l.A06.get(i);
                if (oc3 != null && oc3.A06 == j) {
                    return oc3;
                }
                i++;
            } while (i < 4);
        }
        return null;
    }

    public static void A03(O7L o7l, int i, int i2, int i3, long j) {
        OC3 oc3A01 = A01(o7l, i, j);
        if (oc3A01 != null) {
            o7l.A04(oc3A01);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("STOP PROFILO_TRACEID: ");
            J27.A1C(sbA08, AbstractC51939NpI.A00(oc3A01.A06), "Profilo/TraceControl");
            synchronized (o7l) {
                MO9 mo9A00 = A00(o7l);
                if (i2 != 0) {
                    BufferLogger.writeStandardEntry(oc3A01.A09, 6, 61, 0L, 0, 0, 0, oc3A01.A06);
                    mo9A00.A02(oc3A01);
                } else {
                    BufferLogger.writeStandardEntry(oc3A01.A09, 6, 37, 0L, 0, 0, 0, oc3A01.A06);
                    mo9A00.A01(new OC3(oc3A01, i3));
                }
            }
        }
    }

    public void A05(long j, int i) {
        OC3 oc3A02 = A02(this, j);
        if (oc3A02 == null || oc3A02.A06 != j) {
            return;
        }
        A04(oc3A02);
        synchronized (this) {
            A00(this).A01(new OC3(oc3A02, i));
        }
    }
}
