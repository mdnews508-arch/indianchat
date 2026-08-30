package X;

/* JADX INFO: renamed from: X.LJn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47085LJn implements InterfaceC48492MCk {
    public final /* synthetic */ KUC A00;
    public final /* synthetic */ InterfaceC48492MCk A01;

    @Override // X.InterfaceC48492MCk
    public void By2(MFE mfe, K5B k5b, java.util.Map map) {
        AbstractC466325q.A15(mfe, map);
        C47688Lgw c47688Lgw = this.A00.A00;
        AbstractC465925m.A1U(c47688Lgw.A03, new M2F(mfe, this.A01, k5b, map, null, 1), c47688Lgw.A04);
    }

    @Override // X.InterfaceC48492MCk
    public void ByC(JEE jee, MFE mfe, K5B k5b, java.util.Map map) {
        AbstractC466325q.A18(mfe, map, jee, 0);
        C47688Lgw c47688Lgw = this.A00.A00;
        AbstractC465925m.A1U(c47688Lgw.A03, new M2G(k5b, mfe, map, jee, this.A01, null, 1), c47688Lgw.A04);
    }

    public C47085LJn(KUC kuc, InterfaceC48492MCk interfaceC48492MCk) {
        this.A00 = kuc;
        this.A01 = interfaceC48492MCk;
    }
}
