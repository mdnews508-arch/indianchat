package X;

/* JADX INFO: renamed from: X.5pE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C129655pE implements C6Z6 {
    public final /* synthetic */ C114835Ct A00;
    public final /* synthetic */ C85103rZ A01;
    public final /* synthetic */ C136175zq A02;
    public final /* synthetic */ C132405tj A03;
    public final /* synthetic */ C6XY A04;
    public final /* synthetic */ C6XY A05;

    public C129655pE(C114835Ct c114835Ct, C85103rZ c85103rZ, C136175zq c136175zq, C132405tj c132405tj, C6XY c6xy, C6XY c6xy2) {
        this.A00 = c114835Ct;
        this.A01 = c85103rZ;
        this.A04 = c6xy;
        this.A03 = c132405tj;
        this.A02 = c136175zq;
        this.A05 = c6xy2;
    }

    @Override // X.C6Z6
    public void BfZ(int i, int i2) {
        C114835Ct c114835Ct = this.A00;
        c114835Ct.A00 = i2;
        c114835Ct.A01 = this.A01.A01;
        C6XY c6xy = this.A04;
        if (c6xy != null) {
            C132405tj c132405tj = this.A03;
            C125255i1 c125255i1A00 = C125255i1.A00();
            C125255i1.A0C(c125255i1A00, i, 0);
            C125255i1.A0C(c125255i1A00, i2, 1);
            AbstractC122455dC.A02(this.A02, c132405tj, c125255i1A00.A0D(), c6xy);
        }
    }
}
