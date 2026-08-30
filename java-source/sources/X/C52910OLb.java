package X;

/* JADX INFO: renamed from: X.OLb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52910OLb implements InterfaceC54639P2u {
    public final /* synthetic */ NZC A00;
    public final /* synthetic */ OMP A01;

    public C52910OLb(NZC nzc, OMP omp) {
        this.A00 = nzc;
        this.A01 = omp;
    }

    @Override // X.InterfaceC54639P2u
    public void CFk(Object obj) {
        boolean z;
        AbstractC53406OcW abstractC53406OcWA00;
        NP9 np9;
        OMP omp = this.A01;
        NZC nzc = this.A00;
        O7C.A03(nzc);
        synchronized (omp) {
            O7C.A03(nzc);
            int i = nzc.A00;
            O7C.A06(AbstractC466225p.A1V(i));
            int i2 = i - 1;
            nzc.A00 = i2;
            if (nzc.A01 || i2 != 0) {
                z = false;
            } else {
                omp.A03.A03(nzc.A04, nzc);
                z = true;
            }
            abstractC53406OcWA00 = OMP.A00(nzc, omp);
        }
        if (abstractC53406OcWA00 != null) {
            abstractC53406OcWA00.close();
        }
        if (z && (np9 = nzc.A03) != null) {
            Object obj2 = nzc.A04;
            C51029NXk c51029NXk = np9.A00;
            synchronized (c51029NXk) {
                c51029NXk.A03.add(obj2);
            }
        }
        OMP.A04(omp);
        omp.A07();
    }
}
