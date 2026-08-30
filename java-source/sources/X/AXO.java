package X;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes6.dex */
public final class AXO implements C09Z {
    public Runnable A00;
    public final C1CD A04 = (C1CD) C00C.A02(5073);
    public final C09X A03 = (C09X) C00C.A02(215);
    public final InterfaceC016307s A02 = AbstractC466325q.A0a();
    public final ReentrantLock A05 = new ReentrantLock();
    public boolean A01 = true;

    @Override // X.C09Z
    public /* synthetic */ void Blf() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blg() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blh() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Bli() {
    }

    public static final void A00(AXO axo) {
        ReentrantLock reentrantLock = axo.A05;
        reentrantLock.lock();
        try {
            if (axo.A01) {
                reentrantLock.unlock();
                return;
            }
            axo.A01 = true;
            axo.A03.A0H(axo);
            Runnable runnable = axo.A00;
            if (runnable != null) {
                axo.A02.CGz(runnable);
                axo.A00 = null;
            }
            reentrantLock.unlock();
            C1CD c1cd = axo.A04;
            AbstractC466225p.A0x(c1cd.A00).CJT(RunnableC23816Adr.A00(c1cd, 37));
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // X.C09Z
    public void Ble() {
        A00(this);
    }
}
