package X;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes10.dex */
public class JC7 extends JC8 {
    public final java.util.Map A00;
    public final java.util.Map A01;
    public final ReentrantLock A02;

    @Override // X.JC8, X.C52859OIx, X.MCV
    public void CFM(Context context, C0JJ c0jj, Executor executor) {
        C000700h.A0A(context, 0);
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lock();
        try {
            java.util.Map map = this.A00;
            LEF lef = (LEF) map.get(context);
            if (lef != null) {
                lef.A00(c0jj);
                this.A01.put(c0jj, context);
            } else {
                LEF lef2 = new LEF(context);
                map.put(context, lef2);
                this.A01.put(c0jj, context);
                lef2.A00(c0jj);
                A00().addWindowLayoutInfoListener(context, lef2);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // X.JC8, X.C52859OIx, X.MCV
    public void Caj(C0JJ c0jj) {
        C000700h.A0A(c0jj, 0);
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lock();
        try {
            java.util.Map map = this.A01;
            Context context = (Context) map.get(c0jj);
            if (context != null) {
                java.util.Map map2 = this.A00;
                LEF lef = (LEF) map2.get(context);
                if (lef != null) {
                    ReentrantLock reentrantLock2 = lef.A03;
                    reentrantLock2.lock();
                    try {
                        Set set = lef.A02;
                        set.remove(c0jj);
                        reentrantLock2.unlock();
                        map.remove(c0jj);
                        if (set.isEmpty()) {
                            map2.remove(context);
                            A00().removeWindowLayoutInfoListener(lef);
                        }
                    } catch (Throwable th) {
                        reentrantLock2.unlock();
                        throw th;
                    }
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public JC7(KTP ktp, WindowLayoutComponent windowLayoutComponent) {
        super(ktp, windowLayoutComponent);
        this.A02 = new ReentrantLock();
        this.A00 = AbstractC465925m.A1E();
        this.A01 = AbstractC465925m.A1E();
    }
}
