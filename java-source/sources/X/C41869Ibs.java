package X;

/* JADX INFO: renamed from: X.Ibs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41869Ibs implements GNO {
    public final OAX A00;

    @Override // X.GNO
    public long AXH() {
        long jA0B = this.A00.A0B();
        if (jA0B < 0) {
            jA0B = 0;
        }
        long jAcO = AcO();
        return (jAcO <= 0 || jA0B <= jAcO) ? jA0B : jAcO;
    }

    @Override // X.GNO
    public long AcO() {
        long jA0D = this.A00.A0D();
        if (jA0D < 0) {
            return 0L;
        }
        return jA0D;
    }

    public C41869Ibs(OAX oax) {
        this.A00 = oax;
    }
}
