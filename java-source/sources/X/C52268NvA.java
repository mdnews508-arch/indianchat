package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.NvA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52268NvA {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final MLY A04;
    public final ML3 A05;
    public final Integer A06;
    public final AtomicBoolean A07;
    public final AtomicBoolean A08;
    public final boolean A09;
    public final AtomicBoolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public long A00(long j, boolean z) {
        int i;
        int iA01;
        float f;
        MLY mly;
        float f2;
        ML3 ml3 = this.A05;
        if (ml3 == null || this.A09) {
            return 0L;
        }
        try {
            AbstractC48628MLq.A01("getIntentBasedLowWatermarkUs");
            if (z) {
                i = ml3.wifiMinLowWaterMarkMs;
                iA01 = (!this.A0C || (mly = this.A04) == null) ? ml3.wifiMaxLowWaterMarkMs : MLY.A01(mly, 10);
                f = ml3.wifiLowWaterMarkMultiplier;
            } else {
                MLY mly2 = this.A04;
                if (mly2 != null && mly2.A02 && ml3.enableTuningOnCellExcellent) {
                    i = ml3.cellExcellentMinLowWaterMarkMs;
                    iA01 = ml3.cellExcellentMaxLowWaterMarkMs;
                    f = ml3.cellExcellentLowWaterMarkMultiplier;
                } else {
                    i = ml3.cellMinLowWaterMarkMs;
                    iA01 = (!this.A0B || mly2 == null) ? ml3.cellMaxLowWaterMarkMs : MLY.A01(mly2, 11);
                    f = ml3.cellLowWaterMarkMultiplier;
                }
            }
            Integer num = this.A06;
            if (num == C02S.A01) {
                f2 = ml3.waterMarkLowMultiplier;
            } else {
                f2 = num == C02S.A0C ? ml3.waterMarkHighMultiplier : 1.0f;
            }
            return (long) (f2 * Math.min((((long) i) * 1000) + (f * j), ((long) iA01) * 1000));
        } finally {
            AbstractC48628MLq.A00();
        }
    }

    public C52268NvA(MLY mly, ML3 ml3, Integer num, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) {
        this.A09 = z;
        this.A05 = ml3;
        this.A08 = atomicBoolean;
        this.A07 = atomicBoolean2;
        this.A0A = atomicBoolean3;
        this.A02 = ((long) i) * 1000;
        this.A03 = ((long) i2) * 1000;
        this.A01 = ((long) i3) * 1000;
        this.A00 = ((long) i4) * 1000;
        this.A06 = num;
        this.A04 = mly;
        this.A0C = z2;
        this.A0B = z3;
    }

    public C52268NvA() {
        this(null, null, C02S.A00, AbstractC81763lf.A11(false), AbstractC81763lf.A11(false), AbstractC81763lf.A11(false), 1000, -1, 15000, 30000, false, false, false);
    }
}
