package X;

import android.graphics.RectF;

/* JADX INFO: renamed from: X.7fe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C171137fe {
    public final float A00;
    public final float A01;
    public final int A02;
    public final RectF A03;

    public C171137fe(RectF rectF, float f, float f2, int i) {
        C000700h.A0A(rectF, 0);
        this.A00 = f;
        RectF rectFA0K = AbstractC81763lf.A0K();
        this.A03 = rectFA0K;
        rectFA0K.set(rectF);
        this.A02 = i;
        this.A01 = f2;
    }
}
