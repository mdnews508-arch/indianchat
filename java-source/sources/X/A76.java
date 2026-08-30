package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public final class A76 {
    public final C23857AeX A00 = new C23857AeX();

    public final void A01(C22722A0b c22722A0b, B7T b7t, int i) {
        b7t.CX1(1320309496);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, c22722A0b) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, this);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 19, 18))) {
            C23857AeX c23857AeX = this.A00;
            int size = c23857AeX.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((Function3) c23857AeX.get(i2)).invoke(c22722A0b, b7t, Integer.valueOf(iA0O & 14));
            }
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            C25063AzH.A00(amtANq, this, c22722A0b, i, 2);
        }
    }
}
