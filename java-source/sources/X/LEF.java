package X;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.reflection.Consumer2;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes10.dex */
public final class LEF implements C0JJ, Consumer2 {
    public C51571Nid A00;
    public final Context A01;
    public final ReentrantLock A03 = new ReentrantLock();
    public final Set A02 = AbstractC465925m.A1F();

    public final void A00(C0JJ c0jj) {
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        try {
            C51571Nid c51571Nid = this.A00;
            if (c51571Nid != null) {
                c0jj.accept(c51571Nid);
            }
            this.A02.add(c0jj);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // X.C0JJ
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        WindowLayoutInfo windowLayoutInfo = (WindowLayoutInfo) obj;
        C000700h.A0A(windowLayoutInfo, 0);
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        try {
            C51571Nid c51571NidA01 = C52547O0z.A00.A01(this.A01, windowLayoutInfo);
            this.A00 = c51571NidA01;
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                ((C0JJ) it.next()).accept(c51571NidA01);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public LEF(Context context) {
        this.A01 = context;
    }
}
