package X;

import android.graphics.Matrix;
import android.graphics.RectF;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8cN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193308cN implements InterfaceC000800i, Function1 {
    public final int $t;
    public final float A00;
    public final float A01;

    public C193308cN(int i, float f, float f2) {
        this.$t = i;
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                float f = this.A00;
                float f2 = this.A01;
                AbstractC1832082h abstractC1832082h = (AbstractC1832082h) obj;
                C000700h.A0A(abstractC1832082h, 2);
                if (abstractC1832082h instanceof C7DB) {
                    abstractC1832082h.A0P(f, !AbstractC148896gB.A1O((Math.abs(f2) > 1.0f ? 1 : (Math.abs(f2) == 1.0f ? 0 : -1))) ? 1 : 0);
                } else if (abstractC1832082h instanceof C7D4) {
                    abstractC1832082h.A0P(f, 1 ^ (AbstractC148896gB.A1O((Math.abs(Math.tan(Math.atan((double) f2) - Math.toRadians((double) abstractC1832082h.A02))) > 1.0d ? 1 : (Math.abs(Math.tan(Math.atan((double) f2) - Math.toRadians((double) abstractC1832082h.A02))) == 1.0d ? 0 : -1))) ? 1 : 0));
                } else if (!(abstractC1832082h instanceof C7D3)) {
                    abstractC1832082h.A0N(f);
                } else {
                    abstractC1832082h.A0P(f, 1 ^ (AbstractC148896gB.A1O((Math.abs(Math.tan(Math.atan((double) f2) - Math.toRadians((double) abstractC1832082h.A02))) > 1.0d ? 1 : (Math.abs(Math.tan(Math.atan((double) f2) - Math.toRadians((double) abstractC1832082h.A02))) == 1.0d ? 0 : -1))) ? 1 : 0));
                }
                break;
            case 1:
                float f3 = this.A00;
                float f4 = this.A01;
                RectF rectF = (RectF) obj;
                C000700h.A0A(rectF, 2);
                rectF.offset(f3, f4);
                break;
            default:
                float f5 = this.A00;
                float f6 = this.A01;
                Matrix matrix = (Matrix) obj;
                C000700h.A0A(matrix, 2);
                matrix.postTranslate(f5, f6);
                break;
        }
        return C05S.A00;
    }
}
