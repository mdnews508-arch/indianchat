package X;

/* JADX INFO: renamed from: X.OFq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52780OFq implements InterfaceC54702P6a {
    public final /* synthetic */ MUJ A00;

    public C52780OFq(MUJ muj) {
        this.A00 = muj;
    }

    @Override // X.InterfaceC54702P6a
    public C52379NxA Asg() {
        MUJ muj = this.A00;
        InterfaceC54702P6a interfaceC54702P6aAmJ = ((OG3) muj).A00.AmJ();
        return (!muj.A0B || interfaceC54702P6aAmJ == null) ? muj.A0M.A00 : interfaceC54702P6aAmJ.Asg();
    }

    @Override // X.InterfaceC54702P6a
    public long Asz() {
        MUJ muj = this.A00;
        InterfaceC54702P6a interfaceC54702P6aAmJ = ((OG3) muj).A00.AmJ();
        return (!muj.A0B || interfaceC54702P6aAmJ == null) ? muj.A0M.A00() : interfaceC54702P6aAmJ.Asz();
    }

    @Override // X.InterfaceC54702P6a
    public /* synthetic */ boolean BDx() {
        return false;
    }

    @Override // X.InterfaceC54702P6a
    public void CPq(C52379NxA c52379NxA) {
        MUJ muj = this.A00;
        muj.A0M.A04(c52379NxA);
        InterfaceC54702P6a interfaceC54702P6aAmJ = ((OG3) muj).A00.AmJ();
        if (interfaceC54702P6aAmJ != null) {
            interfaceC54702P6aAmJ.CPq(c52379NxA);
        }
    }
}
