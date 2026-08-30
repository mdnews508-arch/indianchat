package com.facebook.exoplayer.bandwidthestimator.estimate;

import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.BA1;
import X.C000700h;
import X.InterfaceC54705P6d;
import X.JK1;
import X.MED;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public class VideoBandwidthEstimate implements MED {
    public static final Map A09 = new HashMap<Integer, Float>() { // from class: X.3nK
        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (obj instanceof Integer) {
                return super.containsKey(obj);
            }
            return false;
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj instanceof Float) {
                return super.containsValue(obj);
            }
            return false;
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object get(Object obj) {
            if (obj instanceof Integer) {
                return super.get(obj);
            }
            return null;
        }

        @Override // java.util.HashMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
            return !(obj instanceof Integer) ? obj2 : super.getOrDefault(obj, obj2);
        }

        @Override // java.util.HashMap, java.util.Map
        public final /* bridge */ boolean remove(Object obj, Object obj2) {
            if ((obj instanceof Integer) && (obj2 instanceof Float)) {
                return super.remove(obj, obj2);
            }
            return false;
        }

        {
            AbstractC81763lf.A1O(50, this, 0.0f);
            AbstractC81763lf.A1O(51, this, 0.03f);
            AbstractC81763lf.A1O(52, this, 0.06f);
            AbstractC81763lf.A1O(53, this, 0.08f);
            AbstractC81763lf.A1O(54, this, 0.1f);
            AbstractC81763lf.A1O(55, this, 0.13f);
            AbstractC81763lf.A1O(56, this, 0.16f);
            AbstractC81763lf.A1O(57, this, 0.18f);
            AbstractC81763lf.A1O(58, this, 0.2f);
            AbstractC81763lf.A1O(59, this, 0.23f);
            AbstractC81763lf.A1O(60, this, 0.26f);
            AbstractC81763lf.A1O(61, this, 0.28f);
            AbstractC81763lf.A1O(62, this, 0.31f);
            AbstractC81763lf.A1O(63, this, 0.33f);
            AbstractC81763lf.A1O(64, this, 0.36f);
            AbstractC81763lf.A1O(65, this, 0.39f);
            AbstractC81763lf.A1O(66, this, 0.42f);
            AbstractC81763lf.A1O(67, this, 0.44f);
            AbstractC81763lf.A1O(68, this, 0.47f);
            AbstractC81763lf.A1O(69, this, 0.5f);
            AbstractC81763lf.A1O(70, this, 0.53f);
            AbstractC81763lf.A1O(71, this, 0.56f);
            AbstractC81763lf.A1O(72, this, 0.59f);
            AbstractC81763lf.A1O(73, this, 0.62f);
            AbstractC81763lf.A1O(74, this, 0.65f);
            AbstractC81763lf.A1O(75, this, 0.68f);
            AbstractC81763lf.A1O(76, this, 0.71f);
            AbstractC81763lf.A1O(77, this, 0.74f);
            AbstractC81763lf.A1O(78, this, 0.78f);
            AbstractC81763lf.A1O(79, this, 0.81f);
            AbstractC81763lf.A1O(80, this, 0.85f);
            AbstractC81763lf.A1O(81, this, 0.88f);
            AbstractC81763lf.A1O(82, this, 0.92f);
            AbstractC81763lf.A1O(83, this, 0.96f);
            AbstractC81763lf.A1O(84, this, 1.0f);
            AbstractC81763lf.A1O(85, this, 1.04f);
            AbstractC81763lf.A1O(86, this, 1.08f);
            AbstractC81763lf.A1O(87, this, 1.13f);
            AbstractC81763lf.A1O(88, this, 1.18f);
            AbstractC81763lf.A1O(89, this, 1.23f);
            AbstractC81763lf.A1O(90, this, 1.28f);
            AbstractC81763lf.A1O(91, this, 1.34f);
            AbstractC81763lf.A1O(92, this, 1.41f);
            AbstractC81763lf.A1O(93, this, 1.48f);
            AbstractC81763lf.A1O(94, this, 1.56f);
            AbstractC81763lf.A1O(95, this, 1.65f);
            AbstractC81763lf.A1O(96, this, 1.76f);
            AbstractC81763lf.A1O(97, this, 1.89f);
            AbstractC81763lf.A1O(98, this, 2.06f);
            AbstractC81763lf.A1O(99, this, 2.33f);
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Set entrySet() {
            return super.entrySet();
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Set keySet() {
            return super.keySet();
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ int size() {
            return super.size();
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Collection values() {
            return super.values();
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object remove(Object obj) {
            if (!(obj instanceof Integer)) {
                return null;
            }
            return super.remove(obj);
        }
    };
    public long A00;
    public InterfaceC54705P6d A01;
    public AbrContextAwareConfiguration A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;

    @Override // X.MED
    public JK1 AXO() {
        return new JK1(this.A03, this.A00, this.A04, this.A05, this.A06, this.A07, this.A08);
    }

    @Override // X.MED
    public long Adw(String str, long j, int i) {
        if (j < 0) {
            return -1L;
        }
        long jAdy = Ady(i, str);
        long jAdx = Adx(i);
        if (jAdy <= 0 || jAdx < 0) {
            return -1L;
        }
        long j2 = (long) (((j * 8000.0d) / jAdy) + jAdx);
        if (j2 <= 0 || j <= 0) {
            return -1L;
        }
        return (8000 * j) / j2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0021  */
    /* JADX WARN: Code duplicated, block: B:26:0x0071  */
    /* JADX WARN: Code duplicated, block: B:32:0x007b A[PHI: r5 r6
  0x007b: PHI (r5v1 float) = (r5v0 float), (r5v3 float) binds: [B:30:0x0078, B:9:0x001b] A[DONT_GENERATE, DONT_INLINE]
  0x007b: PHI (r6v2 float) = (r6v1 float), (r6v4 float) binds: [B:30:0x0078, B:9:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d A[PHI: r6
  0x000d: PHI (r6v5 float) = (r6v0 float), (r6v6 float) binds: [B:27:0x0073, B:5:0x000b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x0015 A[PHI: r5 r6
  0x0015: PHI (r5v3 float) = (r5v0 float), (r5v4 float) binds: [B:30:0x0078, B:7:0x0013] A[DONT_GENERATE, DONT_INLINE]
  0x0015: PHI (r6v4 float) = (r6v1 float), (r6v5 float) binds: [B:30:0x0078, B:7:0x0013] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.MED
    public long Adx(int i) {
        float maxTTFBMultiplier;
        float minTTFBMultiplier;
        float f;
        long j;
        AbrContextAwareConfiguration abrContextAwareConfiguration = this.A02;
        if (abrContextAwareConfiguration == null) {
            maxTTFBMultiplier = 3.0f;
            if (abrContextAwareConfiguration != null) {
                minTTFBMultiplier = abrContextAwareConfiguration.getMinTTFBMultiplier();
                if (minTTFBMultiplier > 0.0f) {
                    f = abrContextAwareConfiguration.abrSetting.ttfbWeightLimitForBWEDampening;
                    if (f <= 0.0f) {
                    }
                }
                j = this.A06;
                if (i > 0) {
                    return j;
                }
                return j;
            }
            f = 300.0f;
            j = this.A06;
            if (i > 0) {
                return j;
            }
            return j;
        }
        maxTTFBMultiplier = abrContextAwareConfiguration.getMaxTTFBMultiplier();
        if (maxTTFBMultiplier <= 0.0f) {
            maxTTFBMultiplier = 3.0f;
            if (abrContextAwareConfiguration != null) {
                minTTFBMultiplier = abrContextAwareConfiguration.getMinTTFBMultiplier();
                if (minTTFBMultiplier > 0.0f) {
                }
                j = this.A06;
                if (i > 0) {
                    return j;
                }
                return j;
            }
            f = 300.0f;
            j = this.A06;
            if (i > 0) {
                return j;
            }
            return j;
        }
        minTTFBMultiplier = abrContextAwareConfiguration.getMinTTFBMultiplier();
        if (minTTFBMultiplier > 0.0f) {
        }
        j = this.A06;
        if (i > 0 || i >= 100 || j <= 0) {
            return j;
        }
        int i2 = 1;
        if (i < 50) {
            i = 100 - i;
            i2 = -1;
        }
        Number number = (Number) AbstractC466125o.A1D(A09, i);
        if (number == null) {
            return j;
        }
        float f2 = j;
        float fFloatValue = 1.0f + (((i2 * number.floatValue()) * this.A07) / f2);
        long j2 = this.A08;
        return (long) (f2 * ((float) Math.max((float) Math.min(fFloatValue + (j2 > 0 ? (float) Math.max(1.0f - (j2 / f), 0.0d) : 0.0f), maxTTFBMultiplier), minTTFBMultiplier)));
        f = abrContextAwareConfiguration.abrSetting.ttfbWeightLimitForBWEDampening;
        if (f <= 0.0f) {
            f = 300.0f;
        }
        j = this.A06;
        if (i > 0) {
            return j;
        }
        return j;
        minTTFBMultiplier = 0.5f;
        if (abrContextAwareConfiguration != null) {
            f = abrContextAwareConfiguration.abrSetting.ttfbWeightLimitForBWEDampening;
            if (f <= 0.0f) {
                f = 300.0f;
            }
        } else {
            f = 300.0f;
        }
        j = this.A06;
        if (i > 0) {
            return j;
        }
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0021  */
    /* JADX WARN: Code duplicated, block: B:26:0x0071  */
    /* JADX WARN: Code duplicated, block: B:32:0x007c A[PHI: r5 r6
  0x007c: PHI (r5v1 float) = (r5v0 float), (r5v3 float) binds: [B:30:0x0079, B:9:0x001b] A[DONT_GENERATE, DONT_INLINE]
  0x007c: PHI (r6v2 float) = (r6v1 float), (r6v4 float) binds: [B:30:0x0079, B:9:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d A[PHI: r6
  0x000d: PHI (r6v5 float) = (r6v0 float), (r6v6 float) binds: [B:27:0x0074, B:5:0x000b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x0015 A[PHI: r5 r6
  0x0015: PHI (r5v3 float) = (r5v0 float), (r5v4 float) binds: [B:30:0x0079, B:7:0x0013] A[DONT_GENERATE, DONT_INLINE]
  0x0015: PHI (r6v4 float) = (r6v1 float), (r6v5 float) binds: [B:30:0x0079, B:7:0x0013] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.MED
    public long Ady(int i, String str) {
        float minBandwidthMultiplier;
        float maxBandwidthMultiplier;
        float f;
        long j;
        AbrContextAwareConfiguration abrContextAwareConfiguration = this.A02;
        if (abrContextAwareConfiguration == null) {
            minBandwidthMultiplier = 0.3f;
            if (abrContextAwareConfiguration != null) {
                maxBandwidthMultiplier = abrContextAwareConfiguration.getMaxBandwidthMultiplier();
                if (maxBandwidthMultiplier > 0.0f) {
                    f = abrContextAwareConfiguration.abrSetting.bwWeightLimitForBWEDampening;
                    if (f <= 0.0f) {
                    }
                }
                j = this.A00;
                if (i > 0) {
                    return j;
                }
                return j;
            }
            f = 800.0f;
            j = this.A00;
            if (i > 0) {
                return j;
            }
            return j;
        }
        minBandwidthMultiplier = abrContextAwareConfiguration.getMinBandwidthMultiplier();
        if (minBandwidthMultiplier <= 0.0f) {
            minBandwidthMultiplier = 0.3f;
            if (abrContextAwareConfiguration != null) {
                maxBandwidthMultiplier = abrContextAwareConfiguration.getMaxBandwidthMultiplier();
                if (maxBandwidthMultiplier > 0.0f) {
                }
                j = this.A00;
                if (i > 0) {
                    return j;
                }
                return j;
            }
            f = 800.0f;
            j = this.A00;
            if (i > 0) {
                return j;
            }
            return j;
        }
        maxBandwidthMultiplier = abrContextAwareConfiguration.getMaxBandwidthMultiplier();
        if (maxBandwidthMultiplier > 0.0f) {
        }
        j = this.A00;
        if (i > 0 || i >= 100 || j <= 0) {
            return j;
        }
        int i2 = 1;
        if (i < 50) {
            i = 100 - i;
            i2 = -1;
        }
        Number number = (Number) AbstractC466125o.A1D(A09, i);
        if (number == null) {
            return j;
        }
        float f2 = j;
        float fFloatValue = 1.0f - (((i2 * number.floatValue()) * this.A04) / f2);
        long j2 = this.A05;
        return (long) (f2 * ((float) Math.min((float) Math.max(fFloatValue - (j2 > 0 ? (float) Math.max(1.0f - (j2 / f), 0.0d) : 0.0f), minBandwidthMultiplier), maxBandwidthMultiplier)));
        f = abrContextAwareConfiguration.abrSetting.bwWeightLimitForBWEDampening;
        if (f <= 0.0f) {
            f = 800.0f;
        }
        j = this.A00;
        if (i > 0) {
            return j;
        }
        return j;
        maxBandwidthMultiplier = 2.0f;
        if (abrContextAwareConfiguration != null) {
            f = abrContextAwareConfiguration.abrSetting.bwWeightLimitForBWEDampening;
            if (f <= 0.0f) {
                f = 800.0f;
            }
        } else {
            f = 800.0f;
        }
        j = this.A00;
        if (i > 0) {
            return j;
        }
        return j;
    }

    public VideoBandwidthEstimate(long j, long j2, long j3, long j4, long j5, long j6, int i, AbrContextAwareConfiguration abrContextAwareConfiguration) {
        this.A06 = j;
        this.A08 = j2;
        this.A07 = j3;
        this.A00 = j4;
        this.A05 = j5;
        this.A04 = j6;
        this.A03 = i;
        this.A02 = abrContextAwareConfiguration;
        this.A01 = null;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA1.A1J("ttfb=", AnonymousClass000.A08(), sbA08, this.A06);
        BA1.A1J(", bw=", AnonymousClass000.A08(), sbA08, AbstractC466525s.A06(this.A00));
        BA1.A1J(", ttfb_s=", AnonymousClass000.A08(), sbA08, this.A07);
        BA1.A1J(", bw_s=", AnonymousClass000.A08(), sbA08, AbstractC466525s.A06(this.A04));
        String strA06 = AnonymousClass000.A06(AnonymousClass000.A07(", s=", AnonymousClass000.A08(), this.A03), sbA08);
        C000700h.A06(strA06);
        return strA06;
    }

    public VideoBandwidthEstimate() {
        this.A06 = -1L;
        this.A08 = -1L;
        this.A07 = -1L;
        this.A00 = -1L;
        this.A05 = -1L;
        this.A04 = -1L;
        this.A03 = -1;
        this.A02 = null;
        this.A01 = null;
    }
}
