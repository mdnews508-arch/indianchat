package X;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A4W {
    public static final Object A00 = AbstractC81763lf.A0p();

    public static final void A00(int i, int i2) {
        if (i < 0 || i >= i2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("index (");
            sbA08.append(i);
            sbA08.append(") is out of bound of [0, ");
            throw new IndexOutOfBoundsException(AbstractC202218rq.A13(sbA08, i2));
        }
    }
}
