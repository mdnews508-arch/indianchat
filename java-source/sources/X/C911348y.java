package X;

import java.util.BitSet;

/* JADX INFO: renamed from: X.48y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C911348y extends AbstractC123555f2 {
    public static final String[] A02;
    public C4DS A00;
    public final BitSet A01;

    public final void A09(AbstractC132185tN abstractC132185tN) {
        this.A01.set(0);
        this.A00.A00 = abstractC132185tN;
    }

    static {
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = "delegate";
        A02 = strArrA1b;
    }

    public C911348y(C124685gx c124685gx, C4DS c4ds) {
        super(c4ds, c124685gx);
        this.A00 = c4ds;
        this.A01 = new BitSet(1);
    }
}
