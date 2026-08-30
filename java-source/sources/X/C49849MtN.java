package X;

/* JADX INFO: renamed from: X.MtN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49849MtN extends O92 {
    public final O92 A00;

    public C49849MtN(O92 o92) {
        super(C02S.A0C, o92.A01, new long[0], AbstractC466425r.A1B(long[].class));
        this.A00 = o92;
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ Object A0O(P8P p8p) {
        C000700h.A0A(p8p, 0);
        return new long[]{AbstractC466025n.A01(this.A00.A0O(p8p))};
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ int A0M(Object obj, int i) {
        long[] jArr = (long[]) obj;
        if (jArr == null || jArr.length == 0) {
            return 0;
        }
        return super.A0M(jArr, i);
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ void A0S(C51806Nmf c51806Nmf, Object obj, int i) {
        long[] jArr = (long[]) obj;
        C000700h.A0A(c51806Nmf, 0);
        if (jArr == null || jArr.length == 0) {
            return;
        }
        super.A0S(c51806Nmf, jArr, i);
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ void A0U(C52604O4o c52604O4o, Object obj, int i) {
        long[] jArr = (long[]) obj;
        C000700h.A0A(c52604O4o, 0);
        if (jArr == null || jArr.length == 0) {
            return;
        }
        super.A0U(c52604O4o, jArr, i);
    }
}
