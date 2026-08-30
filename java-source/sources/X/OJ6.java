package X;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes11.dex */
public class OJ6 implements P2F {
    public final /* synthetic */ P2F A00;
    public final /* synthetic */ O6D A01;
    public final /* synthetic */ C51246Ncg A02;
    public final /* synthetic */ Executor A03;

    public OJ6(P2F p2f, O6D o6d, C51246Ncg c51246Ncg, Executor executor) {
        this.A01 = o6d;
        this.A02 = c51246Ncg;
        this.A00 = p2f;
        this.A03 = executor;
    }

    @Override // X.P2F
    public /* bridge */ /* synthetic */ Object CYr(O6D o6d) {
        C51246Ncg c51246Ncg = this.A02;
        P2F p2f = this.A00;
        Executor executor = this.A03;
        ExecutorService executorService = O6D.A0C;
        try {
            RunnableC53541Of8.A02(p2f, o6d, c51246Ncg, executor, 9);
            return null;
        } catch (Exception e) {
            c51246Ncg.A00(new C53957OmJ(e));
            return null;
        }
    }
}
