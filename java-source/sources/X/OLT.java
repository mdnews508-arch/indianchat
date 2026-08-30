package X;

import java.util.concurrent.Semaphore;

/* JADX INFO: loaded from: classes11.dex */
public class OLT implements InterfaceC54636P2r {
    public final Semaphore A00;
    public final InterfaceC54639P2u A01;

    @Override // X.InterfaceC54636P2r
    public void CaD(EnumC39179HOh enumC39179HOh) {
        Semaphore semaphore = this.A00;
        if (semaphore.tryAcquire()) {
            semaphore.release();
        }
    }

    public OLT(InterfaceC54637P2s interfaceC54637P2s) {
        O7C.A03(interfaceC54637P2s);
        this.A00 = new Semaphore(1);
        this.A01 = new C52911OLc(this, 1);
        interfaceC54637P2s.CFR(this);
    }
}
