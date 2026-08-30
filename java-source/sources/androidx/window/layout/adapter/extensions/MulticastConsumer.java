package androidx.window.layout.adapter.extensions;

import X.AbstractC465925m;
import X.C000700h;
import X.C0JJ;
import X.C51571Nid;
import X.C52547O0z;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes10.dex */
public final class MulticastConsumer implements C0JJ {
    public C51571Nid A00;
    public final Context A03;
    public final ReentrantLock A02 = new ReentrantLock();
    public final Set A01 = AbstractC465925m.A1F();

    @Override // X.C0JJ
    public void accept(WindowLayoutInfo windowLayoutInfo) {
        C000700h.A0A(windowLayoutInfo, 0);
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lock();
        try {
            C51571Nid c51571NidA01 = C52547O0z.A00.A01(this.A03, windowLayoutInfo);
            this.A00 = c51571NidA01;
            Iterator it = this.A01.iterator();
            while (it.hasNext()) {
                ((C0JJ) it.next()).accept(c51571NidA01);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void A00(C0JJ c0jj) {
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lock();
        try {
            C51571Nid c51571Nid = this.A00;
            if (c51571Nid != null) {
                c0jj.accept(c51571Nid);
            }
            this.A01.add(c0jj);
        } finally {
            reentrantLock.unlock();
        }
    }

    public MulticastConsumer(Context context) {
        this.A03 = context;
    }
}
