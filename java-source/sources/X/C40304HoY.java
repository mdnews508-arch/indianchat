package X;

import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: renamed from: X.HoY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40304HoY {
    public final C39654Hcp A00;
    public final ConcurrentLinkedQueue A01;
    public final C39651Hcm A02;
    public final C39655Hcq A03;
    public final C39657Hcs A04;

    public final void A00(InterfaceC42957Iuw interfaceC42957Iuw) {
        this.A01.add(new C39761HeY(interfaceC42957Iuw, AbstractC466325q.A02(this.A04.A00)));
        C39655Hcq c39655Hcq = this.A03;
        AbstractC466225p.A0x(c39655Hcq.A00).CKH(RunnableC42160Igs.A00(this, 15), "FaEventLogger/drain", 1000L);
    }

    public C40304HoY(C39651Hcm c39651Hcm, C39654Hcp c39654Hcp, C39655Hcq c39655Hcq, C39657Hcs c39657Hcs) {
        AbstractC81763lf.A1M(c39651Hcm, c39657Hcs);
        this.A00 = c39654Hcp;
        this.A03 = c39655Hcq;
        this.A02 = c39651Hcm;
        this.A04 = c39657Hcs;
        this.A01 = new ConcurrentLinkedQueue();
    }
}
