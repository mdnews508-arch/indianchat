package X;

import androidx.compose.ui.draw.PainterElement;

/* JADX INFO: renamed from: X.ABi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22992ABi {
    public static final B7K A00 = AbstractC23103AGr.A04(B7K.A00, 24.0f);

    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    /* JADX WARN: Code duplicated, block: B:43:0x0098  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ff  */
    public static final void A00(B7T b7t, B7K b7k, AbstractC224579vi abstractC224579vi, String str, int i, int i2, long j) {
        boolean z;
        B7K b7kA05;
        B7K b7k2;
        int i3;
        long jA0D = j;
        B7K b7k3 = b7k;
        b7t.CX1(-2142239481);
        int iA0E = i | 6;
        if ((i2 & 1) == 0) {
            iA0E = (i & 6) == 0 ? AbstractC202218rq.A0P(b7t, abstractC224579vi) | i : i;
        }
        if ((i2 & 2) != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, str);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0E |= 384;
        } else if ((i & 384) == 0) {
            iA0E |= AbstractC202218rq.A0F(b7t, b7k3);
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                i3 = b7t.AEx(jA0D) ? 2048 : 1024;
            }
            iA0E |= i3;
        }
        if ((iA0E & 1171) == 1170 && b7t.Azt()) {
            b7t.CW1();
        } else {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    b7k3 = B7K.A00;
                }
                if ((i2 & 8) != 0) {
                    jA0D = AbstractC202198ro.A0D(b7t);
                    iA0E &= -7169;
                }
            } else {
                b7t.CW1();
                if ((i2 & 8) != 0) {
                    iA0E &= -7169;
                }
            }
            b7t.ANn();
            if (((iA0E & 7168) ^ 3072) <= 2048 || !b7t.AEx(jA0D)) {
                z = (iA0E & 3072) == 2048;
            }
            Object objCG7 = b7t.CG7();
            if (z || objCG7 == A5A.A00) {
                objCG7 = jA0D == AH2.A06 ? null : C206018yJ.A00(jA0D);
                b7t.CcQ(objCG7);
            }
            AbstractC219259kS abstractC219259kS = (AbstractC219259kS) objCG7;
            b7t.CWz(-2144891392);
            if (str != null) {
                b7k2 = B7K.A00;
                boolean zA1X = AbstractC466225p.A1X(iA0E & 112, 32);
                Object objCG8 = b7t.CG7();
                if (zA1X || objCG8 == A5A.A00) {
                    objCG8 = new C24589Ara(str, 3);
                    b7t.CcQ(objCG8);
                }
                b7kA05 = AN2.A05(b7k2, objCG8, false);
            } else {
                b7kA05 = B7K.A00;
                b7k2 = b7kA05;
            }
            AMH.A0W(b7t);
            if (abstractC224579vi.A00() != 9205357640488583168L) {
                long jA00 = abstractC224579vi.A00();
                if (Float.isInfinite(AbstractC81803lj.A01(jA00)) && Float.isInfinite(AbstractC202208rp.A00(jA00))) {
                    b7k2 = A00;
                }
            } else {
                b7k2 = A00;
            }
            AG8.A03(b7t, AbstractC202188rn.A0U(b7k3.CYp(b7k2), new PainterElement(C22848A5f.A09, abstractC219259kS, abstractC224579vi, A5S.A01, 1.0f), b7kA05), 0);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24877AwE(b7k3, abstractC224579vi, str, i, i2, 2, jA0D);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003b  */
    public static final void A01(B7T b7t, B7K b7k, A8W a8w, String str, int i, int i2, long j) {
        int i3;
        long jA0D = j;
        B7K b7k2 = b7k;
        b7t.CX1(-126890956);
        int iA0E = i | 6;
        if ((i2 & 1) == 0) {
            iA0E = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, a8w) | i : i;
        }
        if ((i2 & 2) != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, str);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0E |= 384;
        } else if ((i & 384) == 0) {
            iA0E |= AbstractC202218rq.A0F(b7t, b7k);
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                i3 = b7t.AEx(jA0D) ? 2048 : 1024;
            }
            iA0E |= i3;
        }
        if ((iA0E & 1171) == 1170 && b7t.Azt()) {
            b7t.CW1();
        } else {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i2 & 8) != 0) {
                    jA0D = AbstractC202198ro.A0D(b7t);
                    iA0E &= -7169;
                }
            } else {
                b7t.CW1();
                if ((i2 & 8) != 0) {
                    iA0E &= -7169;
                }
            }
            b7t.ANn();
            A00(b7t, b7k2, AB2.A00(b7t, a8w), str, AbstractC202208rp.A04(iA0E, 8), 0, jA0D);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24877AwE(a8w, b7k2, str, i, i2, 1, jA0D);
        }
    }
}
