package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes10.dex */
public final class LK6 implements InterfaceC02190Ag {
    public final InterfaceC02190Ag A00;
    public final InterfaceC016307s A01;
    public final AtomicBoolean A02;

    @Override // X.InterfaceC02190Ag
    public void CZx() {
        this.A00.CZx();
    }

    @Override // X.InterfaceC02190Ag
    public void CZy() {
        this.A00.CZy();
        if (AbstractC466325q.A1Z(this.A02)) {
            this.A01.CKF(new RunnableC47740LiX(5), 2000L);
        }
    }

    @Override // X.InterfaceC02190Ag
    public void CZz() {
        this.A00.CZz();
    }

    public LK6(InterfaceC02190Ag interfaceC02190Ag, InterfaceC016307s interfaceC016307s) {
        boolean zA1Z = AbstractC466225p.A1Z(interfaceC016307s);
        this.A00 = interfaceC02190Ag;
        this.A01 = interfaceC016307s;
        this.A02 = AbstractC81763lf.A11(zA1Z);
    }
}
