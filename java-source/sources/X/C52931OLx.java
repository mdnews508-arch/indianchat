package X;

import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: X.OLx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52931OLx implements InterfaceC54796PAv {
    public final InterfaceC54796PAv A00;
    public final ExecutorService A01;

    @Override // X.P5H
    public void Bd2(C51564NiW c51564NiW) {
        this.A01.execute(RunnableC53535Of2.A00(this, c51564NiW, 3));
    }

    @Override // X.P5H
    public void C20() {
        this.A01.execute(RunnableC53536Of3.A00(this, 4));
    }

    public C52931OLx(InterfaceC54796PAv interfaceC54796PAv, ExecutorService executorService) {
        this.A00 = interfaceC54796PAv;
        this.A01 = executorService;
    }
}
