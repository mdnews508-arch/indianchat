package X;

/* JADX INFO: renamed from: X.6H7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6H7 implements InterfaceC145906b8 {
    public final /* synthetic */ C122245cn A00;
    public final /* synthetic */ C82263mX A01;
    public final /* synthetic */ C94564Oe A02;
    public final /* synthetic */ C117835Oz A03;
    public final /* synthetic */ C1PL A04;

    public C6H7(C122245cn c122245cn, C82263mX c82263mX, C94564Oe c94564Oe, C117835Oz c117835Oz, C1PL c1pl) {
        this.A03 = c117835Oz;
        this.A04 = c1pl;
        this.A02 = c94564Oe;
        this.A01 = c82263mX;
        this.A00 = c122245cn;
    }

    @Override // X.InterfaceC145906b8
    public C4D0 Aax(boolean z, boolean z2) {
        C94564Oe c94564Oe;
        C117835Oz c117835Oz = this.A03;
        if (c117835Oz.A01) {
            C1PL c1pl = this.A04;
            if (C1PJ.A07(c1pl) && ((c94564Oe = this.A02) != null || !C82263mX.A01(this.A01).A0w(27944))) {
                return new C4D0(c117835Oz.A00, new C42239IiD(c1pl, c94564Oe, 2, z2), z);
            }
        }
        return null;
    }
}
