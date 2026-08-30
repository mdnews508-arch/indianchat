package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public final class J6I extends Handler implements Runnable {
    public int A00;
    public IOException A01;
    public ME9 A02;
    public Thread A03;
    public boolean A04;
    public final int A05;
    public final long A06;
    public final MCT A07;
    public volatile boolean A08;
    public final /* synthetic */ LFC A09;

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        try {
            synchronized (this) {
                try {
                    z = this.A04;
                    this.A03 = Thread.currentThread();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!z) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("load:");
                MCT mct = this.A07;
                AbstractC48628MLq.A01(AnonymousClass000.A06(AbstractC466125o.A1G(mct), sbA08));
                try {
                    mct.BPQ();
                    AbstractC48628MLq.A00();
                } catch (Throwable th2) {
                    AbstractC48628MLq.A00();
                    throw th2;
                }
            }
            synchronized (this) {
                try {
                    this.A03 = null;
                    Thread.interrupted();
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            if (this.A08) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e) {
            if (this.A08) {
                return;
            }
            obtainMessage(3, e).sendToTarget();
        } catch (Exception e2) {
            if (this.A08) {
                return;
            }
            AbstractC43327J2t.A05("LoadTask", "Unexpected exception loading stream", e2);
            obtainMessage(3, new K1h(e2)).sendToTarget();
        } catch (OutOfMemoryError e3) {
            if (this.A08) {
                return;
            }
            AbstractC43327J2t.A05("LoadTask", "OutOfMemory error loading stream", e3);
            obtainMessage(3, new K1h(e3)).sendToTarget();
        } catch (Error e4) {
            if (!this.A08) {
                AbstractC43327J2t.A05("LoadTask", "Unexpected error loading stream", e4);
                obtainMessage(4, e4).sendToTarget();
            }
            throw e4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J6I(Looper looper, ME9 me9, MCT mct, LFC lfc, int i, long j) {
        super(looper);
        this.A09 = lfc;
        this.A07 = mct;
        this.A02 = me9;
        this.A05 = i;
        this.A06 = j;
    }

    public void A01(boolean z) {
        this.A08 = z;
        this.A01 = null;
        if (hasMessages(1)) {
            this.A04 = true;
            removeMessages(1);
            if (!z) {
                sendEmptyMessage(2);
                return;
            }
        } else {
            synchronized (this) {
                this.A04 = true;
                this.A07.AEj();
                Thread thread = this.A03;
                if (thread != null) {
                    thread.interrupt();
                }
            }
            if (!z) {
                return;
            }
        }
        this.A09.A00 = null;
        SystemClock.elapsedRealtime();
        ME9 me9 = this.A02;
        AbstractC48623MLl.A04(me9);
        me9.Bo1(this.A07, true);
        this.A02 = null;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) throws Throwable {
        if (this.A08) {
            return;
        }
        int i = message.what;
        if (i != 1) {
            if (i == 4) {
                throw ((Throwable) message.obj);
            }
            LFC lfc = this.A09;
            lfc.A00 = null;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = jElapsedRealtime - this.A06;
            ME9 me9 = this.A02;
            AbstractC48623MLl.A04(me9);
            if (this.A04) {
                me9.Bo1(this.A07, false);
                return;
            }
            int i2 = message.what;
            if (i2 == 2) {
                try {
                    me9.Bo2(this.A07, jElapsedRealtime, j);
                    return;
                } catch (RuntimeException e) {
                    AbstractC43327J2t.A05("LoadTask", "Unexpected exception handling load completed", e);
                    lfc.A01 = new K1h(e);
                    return;
                }
            }
            if (i2 != 3) {
                return;
            }
            IOException iOException = (IOException) message.obj;
            this.A01 = iOException;
            int i3 = this.A00 + 1;
            this.A00 = i3;
            KWJ kwjBo6 = me9.Bo6(this.A07, iOException, i3, jElapsedRealtime, j);
            int i4 = kwjBo6.A00;
            if (i4 == 3) {
                lfc.A01 = this.A01;
                return;
            }
            if (i4 == 2) {
                return;
            }
            if (i4 == 1) {
                this.A00 = 1;
            }
            long jMin = kwjBo6.A01;
            if (jMin == -9223372036854775807L) {
                jMin = Math.min((this.A00 - 1) * 1000, 5000);
            }
            AbstractC48623MLl.A09(AbstractC466725u.A1Z(lfc.A00));
            lfc.A00 = this;
            if (jMin > 0) {
                sendEmptyMessageDelayed(1, jMin);
                return;
            }
        }
        A00(this);
    }

    public static void A00(J6I j6i) {
        SystemClock.elapsedRealtime();
        ME9 me9 = j6i.A02;
        AbstractC48623MLl.A04(me9);
        me9.BoD(j6i.A07, j6i.A00);
        j6i.A01 = null;
        LFC lfc = j6i.A09;
        MJi mJi = lfc.A02;
        J6I j6i2 = lfc.A00;
        AbstractC48623MLl.A04(j6i2);
        mJi.execute(j6i2);
    }
}
