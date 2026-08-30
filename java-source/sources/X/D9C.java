package X;

import android.graphics.RectF;
import android.util.Pair;

/* JADX INFO: loaded from: classes7.dex */
public class D9C implements C1MZ {
    public final int $t;

    public D9C(int i) {
        this.$t = i;
    }

    @Override // X.C1MZ
    public final Object apply(Object obj) {
        switch (this.$t) {
            case 0:
                return C1OP.A0E((RectF) obj);
            case 1:
                return ((Pair) obj).first;
            case 2:
                return ((Pair) obj).second;
            case 3:
            case 4:
            case 5:
            default:
                RectF rectF = (RectF) obj;
                C000700h.A0A(rectF, 0);
                return C1OP.A0D(rectF);
            case 6:
                RectF rectF2 = (RectF) obj;
                C000700h.A0A(rectF2, 0);
                return C1OP.A0E(rectF2);
            case 7:
                RectF rectF3 = (RectF) obj;
                C000700h.A09(rectF3);
                return C1OP.A0D(rectF3);
        }
    }
}
