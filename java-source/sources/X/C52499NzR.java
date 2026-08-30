package X;

import java.math.BigDecimal;

/* JADX INFO: renamed from: X.NzR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52499NzR {
    public static final void A01(C51000NWc c51000NWc, float f, float f2, float f3) {
        if (c51000NWc != null) {
            double d = f3;
            BigDecimal bigDecimal = new BigDecimal(Math.round(((double) f) / d) * d);
            BigDecimal bigDecimal2 = new BigDecimal(Math.round(((double) f2) / d) * d);
            float fFloatValue = bigDecimal.floatValue();
            float fFloatValue2 = bigDecimal2.floatValue();
            C132405tj c132405tj = c51000NWc.A01;
            C6XY c6xy = c51000NWc.A02;
            C125255i1 c125255i1 = new C125255i1();
            c125255i1.A0E(C5U3.A00(fFloatValue), 0);
            c125255i1.A0E(C5U3.A00(fFloatValue2), 1);
            AbstractC124475gc.A03(c51000NWc.A00, c132405tj, c125255i1.A0D(), c6xy);
        }
    }

    public static final Integer A00(C136175zq c136175zq, C132405tj c132405tj, int i) {
        C132405tj c132405tjA0B = c132405tj.A0B(i);
        if (c132405tjA0B != null) {
            return Integer.valueOf(AbstractC119065Tz.A01(c132405tjA0B, c136175zq, 0));
        }
        return null;
    }
}
