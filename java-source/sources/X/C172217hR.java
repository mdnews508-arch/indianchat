package X;

import android.view.animation.PathInterpolator;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.7hR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172217hR {
    public final double A00;
    public final double A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final C173257jH A08;
    public final C173257jH A09;
    public final C173257jH A0A;

    public C172217hR(float f, int i, int i2, int i3, int i4, int i5, int i6, long j) {
        this.A07 = j;
        this.A06 = i6;
        double dRandom = Math.random();
        this.A04 = dRandom < 0.5d ? -1.0f : 1.0f;
        this.A05 = RunnableC151156jz.A0G.nextInt(i * 2) - i;
        this.A00 = dRandom * ((double) f);
        this.A01 = dRandom * ((double) i2);
        this.A03 = (((float) dRandom) * 0.59999996f) + 0.7f;
        double d = dRandom * 0.20000000298023224d;
        this.A02 = ((int) (d * 3000.0d)) + WaTextView.LONG_TEXT_LOGGING_LIMIT;
        C7gO[] c7gOArr = new C7gO[2];
        double d2 = i3;
        c7gOArr[0] = new C7gO(AbstractC81773lg.A0Q(0.33f, 0.0f, 0.67f, 1.0f), 0.0d, d2, 0.0f, 0.34f);
        this.A09 = new C173257jH(AbstractC465925m.A1G(new C7gO(AbstractC81773lg.A0Q(0.33f, 0.0f, 0.67f, 1.0f), d2, d2 - ((double) i4), 0.34f, 1.0f), c7gOArr, 1), 0.0d);
        C7gO[] c7gOArr2 = new C7gO[4];
        PathInterpolator pathInterpolatorA00 = C0ZH.A00(1.0f, 0.0f, 0.67f, 1.0f);
        C000700h.A06(pathInterpolatorA00);
        c7gOArr2[0] = new C7gO(pathInterpolatorA00, 0.0d, 1.2000000476837158d, 0.0f, 0.055666666f);
        PathInterpolator pathInterpolatorA01 = C0ZH.A00(0.33f, 0.0f, 0.0f, 1.0f);
        C000700h.A06(pathInterpolatorA01);
        c7gOArr2[1] = new C7gO(pathInterpolatorA01, 1.2000000476837158d, 1.0d, 0.055666666f, 0.16666667f);
        PathInterpolator pathInterpolatorA02 = C0ZH.A00(0.33f, 0.0f, 0.0f, 1.0f);
        C000700h.A06(pathInterpolatorA02);
        c7gOArr2[2] = new C7gO(pathInterpolatorA02, 1.0d, 1.0d, 0.16666667f, 0.889f);
        this.A08 = new C173257jH(AbstractC465925m.A1G(new C7gO(AbstractC81773lg.A0Q(0.9f, 0.0f, 0.1f, 1.0f), 1.0d, 0.0d, 0.889f, 1.0f), c7gOArr2, 3), 0.0d);
        double d3 = i5;
        this.A0A = new C173257jH(AbstractC466025n.A1O(new C7gO(AbstractC81773lg.A0Q(0.02f, 0.0f, 0.67f, 1.0f), d3, (1.0d - (1.0d - d)) * d3, 0.0f, 1.0f)), d3);
    }
}
