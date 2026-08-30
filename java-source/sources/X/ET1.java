package X;

/* JADX INFO: loaded from: classes8.dex */
public class ET1 extends C1LU {
    public final C1DO A02;
    public final C08Y A01 = AbstractC466225p.A0n();
    public final C13250j3 A00 = AbstractC466725u.A0H();

    @Override // X.C1LU
    /* JADX INFO: renamed from: A04, reason: merged with bridge method [inline-methods] */
    public FDV A03() {
        C13250j3 c13250j3 = this.A00;
        C1DO c1do = this.A02;
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        C00K.A05(abstractC02700Ci);
        C0DF c0dfA09 = c13250j3.A09(abstractC02700Ci);
        super.A00.A02();
        C08Y c08y = this.A01;
        C000700h.A0A(c08y, 0);
        AbstractC02700Ci abstractC02700CiA01 = C1QK.A01(c0dfA09, c08y, c1do);
        return new FDV(c0dfA09, abstractC02700CiA01 == null ? null : c13250j3.A09(abstractC02700CiA01), c1do);
    }

    public ET1(C1DO c1do) {
        this.A02 = c1do;
    }
}
