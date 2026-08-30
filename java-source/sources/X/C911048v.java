package X;

import java.util.BitSet;

/* JADX INFO: renamed from: X.48v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C911048v extends AbstractC123555f2 {
    public C4DV A00;
    public C124685gx A01;
    public final BitSet A02;
    public final String[] A03;

    public C911048v(C4DV c4dv, C124685gx c124685gx) {
        super(c4dv, c124685gx);
        this.A03 = new String[]{"fadeTransitionMs", "photoTransitionMs"};
        BitSet bitSet = new BitSet(2);
        this.A02 = bitSet;
        this.A00 = c4dv;
        this.A01 = c124685gx;
        bitSet.clear();
    }
}
