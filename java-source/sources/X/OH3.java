package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OH3 implements InterfaceC54704P6c {
    public final InterfaceC54704P6c A00;
    public final long A01;

    @Override // X.InterfaceC54704P6c
    public boolean BMC() {
        return this.A00.BMC();
    }

    @Override // X.InterfaceC54704P6c
    public void BUA() {
        this.A00.BUA();
    }

    @Override // X.InterfaceC54704P6c
    public int CEB(MU4 mu4, C50897NSa c50897NSa, int i) {
        int iCEB = this.A00.CEB(mu4, c50897NSa, i);
        if (iCEB == -4) {
            mu4.A00 = MJo.A0M(mu4.A00 + this.A01);
        }
        return iCEB;
    }

    @Override // X.InterfaceC54704P6c
    public int CVy(long j) {
        return this.A00.CVy(j - this.A01);
    }

    public OH3(InterfaceC54704P6c interfaceC54704P6c, long j) {
        this.A00 = interfaceC54704P6c;
        this.A01 = j;
    }
}
