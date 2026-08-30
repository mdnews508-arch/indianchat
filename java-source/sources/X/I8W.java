package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I8W {
    public String A00;
    public final C05C A02 = AbstractC25330B9y.A0E();
    public final C05C A03 = C05D.A00(98800);
    public final AnonymousClass172 A04 = (AnonymousClass172) C00C.A02(4269);
    public final C05C A01 = AbstractC25328B9w.A0H();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.I8W) */
    public static final synchronized String A01(I8W i8w) {
        String strA12;
        synchronized (i8w) {
            strA12 = AbstractC466625t.A12();
            i8w.A00 = strA12;
            C000700h.A0D(strA12, "null cannot be cast to non-null type kotlin.String");
        }
        return strA12;
    }

    public static Integer A00(AbstractC02700Ci abstractC02700Ci, I8W i8w) {
        Integer numValueOf = Integer.valueOf(((C29689Cz7) i8w.A03.A00.get()).A02(abstractC02700Ci));
        C1M4 c1m4 = C1M3.A01;
        return numValueOf;
    }
}
