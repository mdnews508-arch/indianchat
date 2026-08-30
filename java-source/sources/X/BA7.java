package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BA7 extends C07590Xc implements InterfaceC03930Ie {
    public final void A0D(int i) {
        synchronized (this) {
            CaI(Integer.valueOf(AnonymousClass000.A00(A00(this)) + i));
        }
    }

    @Override // X.InterfaceC03930Ie
    public /* bridge */ /* synthetic */ Object getValue() {
        Integer numA0n;
        synchronized (this) {
            numA0n = AbstractC81763lf.A0n(A00(this));
        }
        return numA0n;
    }

    public static Object A00(C07590Xc c07590Xc) {
        Object[] objArr = c07590Xc.A04;
        C000700h.A09(objArr);
        long j = c07590Xc.A03;
        return objArr[(objArr.length - 1) & ((int) ((j + ((long) ((int) ((Math.min(c07590Xc.A02, j) + ((long) c07590Xc.A00)) - j)))) - 1))];
    }
}
