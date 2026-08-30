package X;

import android.os.CancellationSignal;
import androidx.core.os.OperationCanceledException;

/* JADX INFO: renamed from: X.1LW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class C1LW {
    public boolean A00;
    public InterfaceC54615P1d A01;
    public Object A02;
    public boolean A03;

    public Object A00() {
        Object obj;
        synchronized (this) {
            if (this.A02 == null) {
                CancellationSignal cancellationSignal = new CancellationSignal();
                this.A02 = cancellationSignal;
                if (this.A03) {
                    cancellationSignal.cancel();
                }
            }
            obj = this.A02;
        }
        return obj;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0028 */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0026, code lost:
    
        r0 = th;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01() throws Throwable {
        synchronized (this) {
            if (this.A03) {
                return;
            }
            this.A03 = true;
            this.A00 = true;
            InterfaceC54615P1d interfaceC54615P1d = this.A01;
            Object obj = this.A02;
            if (interfaceC54615P1d != null) {
                try {
                    interfaceC54615P1d.onCancel();
                } catch (Throwable th) {
                    th = th;
                    synchronized (this) {
                        this.A00 = false;
                        notifyAll();
                        while (true) {
                            throw th;
                        }
                    }
                }
            }
            if (obj != null) {
                ((CancellationSignal) obj).cancel();
            }
            synchronized (this) {
                this.A00 = false;
                notifyAll();
            }
        }
    }

    public void A03(InterfaceC54615P1d interfaceC54615P1d) {
        synchronized (this) {
            while (this.A00) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                }
            }
            if (this.A01 != interfaceC54615P1d) {
                this.A01 = interfaceC54615P1d;
                if (this.A03 && interfaceC54615P1d != null) {
                    interfaceC54615P1d.onCancel();
                }
            }
        }
    }

    public boolean A04() {
        boolean z;
        synchronized (this) {
            z = this.A03;
        }
        return z;
    }

    public void A02() {
        if (A04()) {
            throw new OperationCanceledException();
        }
    }
}
