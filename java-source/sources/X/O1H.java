package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class O1H {
    public static int A03;
    public static O1H A04;
    public static final Object A05 = AbstractC81763lf.A0p();
    public P65 A00;
    public IOException A01;
    public O1H A02;

    public static O1H A00() {
        synchronized (A05) {
            O1H o1h = A04;
            if (o1h == null) {
                return new O1H();
            }
            A04 = o1h.A02;
            o1h.A02 = null;
            A03--;
            return o1h;
        }
    }

    public void A01() {
        synchronized (A05) {
            int i = A03;
            if (i < 5) {
                this.A00 = null;
                this.A01 = null;
                A03 = i + 1;
                O1H o1h = A04;
                if (o1h != null) {
                    this.A02 = o1h;
                }
                A04 = this;
            }
        }
    }
}
