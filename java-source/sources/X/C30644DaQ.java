package X;

/* JADX INFO: renamed from: X.DaQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30644DaQ implements C1P3 {
    public final C05C A00 = C05D.A00(6010);
    public final C05C A01 = C05D.A00(99105);

    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return AbstractC25328B9w.A0y(C30660Dag.A00(this.A00, c1do));
    }

    @Override // X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return ((C28580Cfm) C05C.A02(this.A01)).A00(c1do, C30660Dag.A01(this.A00, c1do), false);
    }

    @Override // X.C1P3
    public InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return ((C28580Cfm) C05C.A02(this.A01)).A00(c1do, C30660Dag.A01(this.A00, c1do), true);
    }
}
