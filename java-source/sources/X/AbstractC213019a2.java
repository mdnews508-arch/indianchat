package X;

import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX INFO: renamed from: X.9a2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213019a2 {
    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    @Deprecated(message = "Renamed to HorizontalDivider", replaceWith = @ReplaceWith(expression = "HorizontalDivider(modifier, thickness, color)", imports = {}))
    public static final void A00(B7T b7t, B7K b7k, float f, int i, int i2, long j) {
        int i3;
        long jA02 = j;
        float f2 = f;
        B7K b7k2 = b7k;
        b7t.CX1(1562471785);
        int i4 = i2 & 1;
        int iA05 = i | 6;
        if (i4 == 0) {
            iA05 = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k) | i : i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            iA05 |= 48;
        } else if ((i & 48) == 0) {
            iA05 |= AbstractC202198ro.A05(b7t.AEv(f) ? 1 : 0);
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                i3 = b7t.AEx(jA02) ? 256 : 128;
            }
            iA05 |= i3;
        }
        if ((iA05 & 147) == 146 && b7t.Azt()) {
            b7t.CW1();
        } else {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i5 != 0) {
                    f2 = 1.0f;
                }
                if ((i2 & 4) != 0) {
                    jA02 = AFV.A02(AbstractC202198ro.A0N(b7t), AbstractC216989gn.A00);
                }
            } else {
                b7t.CW1();
            }
            b7t.ANn();
            b7t.CWz(-433645095);
            AG8.A03(b7t, C9ZM.A00(AbstractC23103AGr.A03(AbstractC202168rl.A0G(b7k2), AbstractC466725u.A1O(Float.compare(f2, 0.0f)) ? 1.0f / AbstractC202188rn.A0V(b7t).AbZ() : f2), AbstractC217149h3.A00, jA02), AMH.A0a(b7t) ? 1 : 0);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24859Avw(b7k2, f2, i, i2, jA02);
        }
    }
}
