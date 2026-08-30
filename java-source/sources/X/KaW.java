package X;

import java.util.Comparator;

/* JADX INFO: loaded from: classes10.dex */
public final class KaW {
    public final float A00;
    public final int A01;
    public final long A02;
    public final Comparator A03;
    public final java.util.Map A04;
    public final java.util.Map A05;

    public KaW(Comparator comparator, float f, int i, long j) {
        C000700h.A0A(comparator, 3);
        this.A01 = i;
        this.A03 = comparator;
        this.A04 = AbstractC465925m.A1C();
        this.A05 = AbstractC465925m.A1C();
        this.A00 = (f <= 0.0f || f > 1.0f) ? 0.1f : f;
        this.A02 = j <= 0 ? 104857600L : j;
    }
}
