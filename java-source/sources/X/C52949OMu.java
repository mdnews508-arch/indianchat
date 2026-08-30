package X;

import android.util.Pair;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.OMu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52949OMu implements P37 {
    public long A00;
    public final P37 A01;
    public final ConcurrentLinkedQueue A02;
    public final Executor A03;

    @Override // X.P37
    public void CD0(InterfaceC54792P9y interfaceC54792P9y, InterfaceC54798PAx interfaceC54798PAx) {
        boolean z;
        InterfaceC54743P7u interfaceC54743P7u = ((ON1) interfaceC54798PAx).A05;
        interfaceC54743P7u.Bva(interfaceC54798PAx, "ThrottlingProducer");
        synchronized (this) {
            long j = this.A00;
            if (j >= 5) {
                this.A02.add(Pair.create(interfaceC54792P9y, interfaceC54798PAx));
                z = true;
            } else {
                this.A00 = j + 1;
                z = false;
            }
        }
        if (z) {
            return;
        }
        interfaceC54743P7u.BvZ(interfaceC54798PAx, "ThrottlingProducer", null);
        this.A01.CD0(new C49242Mh5(interfaceC54792P9y, this), interfaceC54798PAx);
    }

    public C52949OMu(P37 p37, Executor executor) {
        O7C.A03(executor);
        this.A03 = executor;
        O7C.A03(p37);
        this.A01 = p37;
        this.A02 = new ConcurrentLinkedQueue();
        this.A00 = 0L;
    }
}
