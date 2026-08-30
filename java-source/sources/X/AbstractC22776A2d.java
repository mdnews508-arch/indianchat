package X;

import android.graphics.Bitmap;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.draw.PainterElement;
import com.facebook.common.dextricks.RuntimeInternals;

/* JADX INFO: renamed from: X.A2d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22776A2d {
    public static final void A00(B7T b7t, Alignment alignment, B7K b7k, AbstractC219259kS abstractC219259kS, AbstractC224579vi abstractC224579vi, B7E b7e, String str, float f, int i, int i2) {
        AMH amhA03;
        B7K b7kA05;
        AbstractC219259kS abstractC219259kS2 = abstractC219259kS;
        float f2 = f;
        B7E b7e2 = b7e;
        Alignment alignment2 = alignment;
        B7K b7k2 = b7k;
        b7t.CX1(1142754848);
        int iA0E = i | 6;
        if ((i2 & 1) == 0) {
            iA0E = (i & 6) == 0 ? AbstractC202218rq.A0P(b7t, abstractC224579vi) | i : i;
        }
        if ((i2 & 2) != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, str);
        }
        int i3 = i2 & 4;
        if (i3 != 0) {
            iA0E |= 384;
        } else if ((i & 384) == 0) {
            iA0E |= AbstractC202218rq.A0F(b7t, b7k);
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            iA0E |= 3072;
        } else if ((i & 3072) == 0) {
            iA0E |= AbstractC202218rq.A0G(b7t, alignment);
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            iA0E |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0E |= AbstractC202218rq.A0H(b7t, b7e2);
        }
        int i6 = i2 & 32;
        int i7 = 196608;
        if (i6 != 0) {
            iA0E |= i7;
        } else if ((i & 196608) == 0) {
            i7 = 65536;
            if (b7t.AEv(f2)) {
                i7 = 131072;
            }
            iA0E |= i7;
        }
        int i8 = i2 & 64;
        int iA0J = 1572864;
        if (i8 != 0) {
            iA0E |= iA0J;
        } else if ((i & 1572864) == 0) {
            iA0J = AbstractC202218rq.A0J(b7t, abstractC219259kS2);
            iA0E |= iA0J;
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, AbstractC466725u.A1P(599187 & iA0E, 599186))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                alignment2 = C22848A5f.A09;
            }
            if (i5 != 0) {
                b7e2 = A5S.A01;
            }
            if (i6 != 0) {
                f2 = 1.0f;
            }
            if (i8 != 0) {
                abstractC219259kS2 = null;
            }
            if (str != null) {
                b7t.CWz(1040425059);
                AN4 an4 = B7K.A00;
                boolean zA1X = AbstractC466225p.A1X(iA0E & 112, 32);
                Object objCG7 = b7t.CG7();
                if (zA1X || objCG7 == A5A.A00) {
                    objCG7 = new C24589Ara(str, 0);
                    b7t.CcQ(objCG7);
                }
                b7kA05 = AN2.A05(an4, objCG7, false);
                amhA03 = AMH.A03(b7t);
            } else {
                b7t.CWz(1040583841);
                amhA03 = AMH.A03(b7t);
                b7kA05 = B7K.A00;
            }
            B7K b7kCYp = AbstractC22789A2w.A00(b7k2.CYp(b7kA05)).CYp(new PainterElement(alignment2, abstractC219259kS2, abstractC224579vi, b7e2, f2));
            AON aon = AON.A00;
            int i9 = amhA03.A02;
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kCYp);
            PDk pDkA04 = AMH.A04((AMH) b7t);
            AMH.A0H(b7t, amhA03);
            AbstractC23089AFy.A03(b7t, aon, pDkA04);
            AbstractC23089AFy.A02(b7t, b7kA00);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amhA03.A0L || !AbstractC202208rp.A1L(b7t, i9)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i9);
            }
            AMH.A0S(amhA03, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24890AwR(alignment2, b7k2, abstractC219259kS2, abstractC224579vi, b7e2, str, f2, i, i2);
        }
    }

    public static final void A01(B7T b7t, B7K b7k, B7D b7d, String str, int i) {
        Object obj;
        Alignment alignment = C22848A5f.A09;
        B7E b7e = A5S.A01;
        boolean zAEy = b7t.AEy(b7d);
        Object objCG7 = b7t.CG7();
        if (zAEy || objCG7 == A5A.A00) {
            obj = objCG7;
            Bitmap bitmap = ((ANQ) b7d).A00;
            C206098yR c206098yR = new C206098yR(b7d, AbstractC81823ll.A09(bitmap.getWidth(), bitmap.getHeight()));
            c206098yR.A01 = 1;
            b7t.CcQ(c206098yR);
            obj = c206098yR;
        }
        obj = objCG7;
        A00(b7t, alignment, b7k, null, (AbstractC224579vi) obj, b7e, str, 1.0f, i & 112, 0);
    }
}
