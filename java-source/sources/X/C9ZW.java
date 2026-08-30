package X;

import androidx.compose.ui.Alignment;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.9ZW, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9ZW {
    public static final void A00(B7T b7t, Alignment alignment, B7K b7k, Function3 function3, int i, int i2, boolean z) {
        boolean z2 = z;
        Alignment alignment2 = alignment;
        B7K b7k2 = b7k;
        b7t.CX1(1781813501);
        int i3 = i2 & 1;
        int iA0E = i | 6;
        if (i3 == 0) {
            iA0E = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, alignment2);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            iA0E |= 384;
        } else if ((i & 384) == 0) {
            iA0E |= AbstractC202218rq.A0c(b7t, z2);
        }
        if ((i2 & 8) != 0) {
            iA0E |= 3072;
        } else if ((i & 3072) == 0) {
            iA0E |= AbstractC202218rq.A0S(b7t, function3);
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, AbstractC466725u.A1P(iA0E & 1171, 1170))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                alignment2 = C22848A5f.A0E;
            }
            if (i5 != 0) {
                z2 = false;
            }
            B6U b6uA01 = AG8.A01(alignment2, z2);
            boolean zAEy = b7t.AEy(b6uA01) | ((iA0E & 7168) == 2048);
            Object objCG7 = b7t.CG7();
            if (zAEy || objCG7 == A5A.A00) {
                objCG7 = new C24848Avl(b6uA01, function3, 2);
                b7t.CcQ(objCG7);
            }
            AbstractC22994ABk.A01(b7t, b7k2, (InterfaceC020009l) objCG7, iA0E & 14, 0);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24867Aw4(alignment2, b7k2, function3, i, i2, z2);
        }
    }
}
