package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.Dg2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class ExecutorC30985Dg2 implements Executor {
    public final C08R A00;
    public final InterfaceC016307s A01;

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        this.A00.execute(runnable);
    }

    public static void A00(C29777D2c c29777D2c) {
        C00K.A0C(((ExecutorC30985Dg2) c29777D2c.A01.get()).A00.A06(), "Not on call log serial executor");
    }

    public ExecutorC30985Dg2() {
        InterfaceC016307s interfaceC016307sA0a = AbstractC466325q.A0a();
        this.A01 = interfaceC016307sA0a;
        this.A00 = new C08R(interfaceC016307sA0a, true);
    }
}
