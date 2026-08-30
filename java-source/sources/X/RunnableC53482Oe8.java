package X;

import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Oe8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class RunnableC53482Oe8 implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C6ZE A01;
    public final /* synthetic */ OM8 A02;
    public final /* synthetic */ O2Y A03;
    public final /* synthetic */ Object A04;

    public RunnableC53482Oe8(C6ZE c6ze, OM8 om8, O2Y o2y, Object obj, long j) {
        this.A00 = j;
        this.A01 = c6ze;
        this.A03 = o2y;
        this.A02 = om8;
        this.A04 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j = this.A00;
        MNF mnf = (MNF) this.A01;
        if (j == mnf.A00) {
            O2Y o2y = this.A03;
            InterfaceC54709P6i interfaceC54709P6iAPD = o2y.A01.APD(this.A02, this.A04, j);
            Function3 function3 = o2y.A05;
            Executor executor = o2y.A04;
            interfaceC54709P6iAPD.CYB(new C52918OLj(mnf, executor, function3, j), executor);
            mnf.A0G.CRu(interfaceC54709P6iAPD, MNF.A0P[0]);
        }
    }
}
