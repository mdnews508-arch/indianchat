package X;

/* JADX INFO: renamed from: X.MtH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49843MtH extends O92 {
    public final O92 A00;

    public C49843MtH(O92 o92) {
        super(C02S.A0C, o92.A01, new double[0], AbstractC466425r.A1B(double[].class));
        this.A00 = o92;
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ Object A0O(P8P p8p) {
        C000700h.A0A(p8p, 0);
        return new double[]{Double.longBitsToDouble(p8p.readFixed64())};
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ int A0M(Object obj, int i) {
        double[] dArr = (double[]) obj;
        if (dArr == null || dArr.length == 0) {
            return 0;
        }
        return super.A0M(dArr, i);
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ void A0S(C51806Nmf c51806Nmf, Object obj, int i) {
        double[] dArr = (double[]) obj;
        C000700h.A0A(c51806Nmf, 0);
        if (dArr == null || dArr.length == 0) {
            return;
        }
        super.A0S(c51806Nmf, dArr, i);
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ void A0U(C52604O4o c52604O4o, Object obj, int i) {
        double[] dArr = (double[]) obj;
        C000700h.A0A(c52604O4o, 0);
        if (dArr == null || dArr.length == 0) {
            return;
        }
        super.A0U(c52604O4o, dArr, i);
    }
}
