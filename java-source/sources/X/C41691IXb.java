package X;

/* JADX INFO: renamed from: X.IXb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41691IXb implements InterfaceC43026Iw6 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C41694IXe A02;

    public C41691IXb(C41694IXe c41694IXe, int i, long j) {
        this.A02 = c41694IXe;
        this.A01 = j;
        this.A00 = i;
    }

    @Override // X.InterfaceC43026Iw6
    public void BsT(C8F0 c8f0, boolean z) {
        C41694IXe c41694IXe = this.A02;
        long jA00 = ((long) AbstractC466025n.A00(C05C.A00(c41694IXe.A01), AbstractC38871n1.A0X)) - (AbstractC466725u.A06(c41694IXe.A0D) - this.A01);
        if (jA00 < 0) {
            jA00 = 0;
        }
        AbstractC466225p.A16(c41694IXe.A05).A0N(new RunnableC42049If5(c8f0, c41694IXe, this.A00, 0, z), jA00);
    }
}
