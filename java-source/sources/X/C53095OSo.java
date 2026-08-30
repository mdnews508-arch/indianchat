package X;

import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: X.OSo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53095OSo implements P80 {
    public final P80 A00;
    public final ExecutorService A01;

    @Override // X.P80
    public void Bit(C50482NAz c50482NAz, O2H o2h) {
        C000700h.A0A(c50482NAz, 0);
        RunnableC53541Of8.A02(c50482NAz, this, o2h, this.A01, 42);
    }

    @Override // X.P80
    public void C00(N78 n78, File file, int i, long j) {
        this.A01.execute(new RunnableC30937DfG(n78, this, file, i, 0, j));
    }

    @Override // X.P80
    public void C02(C51803Nmb c51803Nmb, N78 n78, int i) {
        this.A01.execute(new RunnableC53485OeB(n78, c51803Nmb, this, i, 0));
    }

    @Override // X.P80
    public void Bac(O2H o2h) {
        this.A01.execute(RunnableC53535Of2.A00(this, o2h, 2));
    }

    @Override // X.P80
    public void Bzy(N78 n78, float f) {
        this.A01.execute(new RunnableC53475Oe1(n78, this, f, 0));
    }

    @Override // X.P80
    public void C20() {
        this.A01.execute(RunnableC53536Of3.A00(this, 2));
    }

    @Override // X.P80
    public void onSuccess() {
        this.A01.execute(RunnableC53536Of3.A00(this, 3));
    }

    public C53095OSo(P80 p80, ExecutorService executorService) {
        this.A00 = p80;
        this.A01 = executorService;
    }
}
