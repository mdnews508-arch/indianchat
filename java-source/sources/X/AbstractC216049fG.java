package X;

/* JADX INFO: renamed from: X.9fG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216049fG {
    /* JADX WARN: Code duplicated, block: B:17:0x003c  */
    public static final void A00(B7T b7t, B7K b7k, AbstractC224579vi abstractC224579vi, String str, int i, int i2, long j) {
        int i3;
        long jA00 = j;
        B7K b7k2 = b7k;
        C000700h.A0A(abstractC224579vi, 0);
        b7t.CX1(1643702332);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, abstractC224579vi) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, str);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0N |= 384;
        } else if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0F(b7t, b7k);
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                i3 = b7t.AEx(jA00) ? 2048 : 1024;
            }
            iA0N |= i3;
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1X(iA0N))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i2 & 8) != 0) {
                    jA00 = AHA.A00(b7t);
                    iA0N &= -7169;
                }
            } else {
                b7t.CW1();
                if ((i2 & 8) != 0) {
                    iA0N &= -7169;
                }
            }
            b7t.ANn();
            AbstractC22992ABi.A00(b7t, b7k2, abstractC224579vi, str, AbstractC202208rp.A04(iA0N, iA0N & 14), 0, jA00);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23993Agk(b7k2, abstractC224579vi, str, i, i2, 0, jA00);
        }
    }
}
