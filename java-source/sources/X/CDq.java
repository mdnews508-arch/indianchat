package X;

import android.graphics.Path;
import android.graphics.RectF;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class CDq extends C1RT {
    public static final CDq A00 = new CDq();

    @Override // X.C1RT
    public Path A01(RectF rectF) {
        C000700h.A0A(rectF, 0);
        return C1OP.A0E(rectF);
    }

    @Override // X.C1RT
    public Path A02(RectF rectF, float f) {
        C000700h.A0A(rectF, 0);
        return C1OP.A0E(rectF);
    }

    @Override // X.C1RT
    public List A03(RectF rectF, int i) {
        C000700h.A0A(rectF, 0);
        return AbstractC466025n.A1O(C1OP.A0E(rectF));
    }

    @Override // X.C1RT
    public Path A00(RectF rectF) {
        return C1OP.A0E(rectF);
    }
}
