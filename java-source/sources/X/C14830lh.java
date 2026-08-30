package X;

/* JADX INFO: renamed from: X.0lh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14830lh {
    public static final C14830lh A0N;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final java.util.Map A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14830lh) {
                C14830lh c14830lh = (C14830lh) obj;
                if (this.A0I != c14830lh.A0I || this.A0E != c14830lh.A0E || this.A0B != c14830lh.A0B || this.A04 != c14830lh.A04 || this.A07 != c14830lh.A07 || this.A0H != c14830lh.A0H || this.A0F != c14830lh.A0F || this.A0C != c14830lh.A0C || this.A0D != c14830lh.A0D || this.A01 != c14830lh.A01 || this.A0G != c14830lh.A0G || this.A02 != c14830lh.A02 || this.A0M != c14830lh.A0M || this.A0L != c14830lh.A0L || this.A09 != c14830lh.A09 || this.A06 != c14830lh.A06 || this.A05 != c14830lh.A05 || !C000700h.areEqual(this.A08, c14830lh.A08) || this.A00 != c14830lh.A00 || this.A0K != c14830lh.A0K || this.A03 != c14830lh.A03 || this.A0A != c14830lh.A0A || this.A0J != c14830lh.A0J) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        C05O c05o = C05O.A00;
        C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        A0N = new C14830lh(c05o, 0, 0, 0, 50, 100, 15, 50000, 300000, false, false, false, false, false, false, false, false, false, true, false, false, false, false);
    }

    public C14830lh(java.util.Map map, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        C000700h.A0A(map, 17);
        this.A0I = z;
        this.A0E = z2;
        this.A0B = z3;
        this.A04 = i;
        this.A07 = i2;
        this.A0H = z4;
        this.A0F = z5;
        this.A0C = z6;
        this.A0D = z7;
        this.A01 = i3;
        this.A0G = z8;
        this.A02 = i4;
        this.A0M = z9;
        this.A0L = z10;
        this.A09 = z11;
        this.A06 = i5;
        this.A05 = i6;
        this.A08 = map;
        this.A00 = i7;
        this.A0K = z12;
        this.A03 = i8;
        this.A0A = z13;
        this.A0J = z14;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((((((((((((((((((((this.A0I ? 1231 : 1237) * 31) + (this.A0E ? 1231 : 1237)) * 31) + (this.A0B ? 1231 : 1237)) * 31) + this.A04) * 31) + this.A07) * 31) + (this.A0H ? 1231 : 1237)) * 31) + (this.A0F ? 1231 : 1237)) * 31) + (this.A0C ? 1231 : 1237)) * 31) + (this.A0D ? 1231 : 1237)) * 31) + this.A01) * 31) + (this.A0G ? 1231 : 1237)) * 31) + this.A02) * 31) + (this.A0M ? 1231 : 1237)) * 31) + (this.A0L ? 1231 : 1237)) * 31) + (this.A09 ? 1231 : 1237)) * 31) + this.A06) * 31) + this.A05) * 31) + this.A08.hashCode()) * 31) + this.A00) * 31) + (this.A0K ? 1231 : 1237)) * 31) + this.A03) * 31) + (this.A0A ? 1231 : 1237)) * 31) + (this.A0J ? 1231 : 1237);
    }

    public String toString() {
        boolean z = this.A0I;
        boolean z2 = this.A0E;
        boolean z3 = this.A0B;
        int i = this.A04;
        int i2 = this.A07;
        boolean z4 = this.A0H;
        boolean z5 = this.A0F;
        boolean z6 = this.A0C;
        boolean z7 = this.A0D;
        int i3 = this.A01;
        boolean z8 = this.A0G;
        int i4 = this.A02;
        boolean z9 = this.A0M;
        boolean z10 = this.A0L;
        boolean z11 = this.A09;
        int i5 = this.A06;
        int i6 = this.A05;
        java.util.Map map = this.A08;
        int i7 = this.A00;
        boolean z12 = this.A0K;
        int i8 = this.A03;
        boolean z13 = this.A0A;
        boolean z14 = this.A0J;
        StringBuilder sb = new StringBuilder();
        sb.append("PathfinderConfigSnapshot(pathfinderEnabled=");
        sb.append(z);
        sb.append(", falcoLoggerInitialisationEnabled=");
        sb.append(z2);
        sb.append(", debugToastEnabled=");
        sb.append(z3);
        sb.append(", touchDebounceMs=");
        sb.append(i);
        sb.append(", viewParentDepthLimit=");
        sb.append(i2);
        sb.append(", navChainLoggerEnabled=");
        sb.append(z4);
        sb.append(", frustrationDetectionEnabled=");
        sb.append(z5);
        sb.append(", dialogTrackingEnabled=");
        sb.append(z6);
        sb.append(", diskStorageEnabled=");
        sb.append(z7);
        sb.append(", eventsOptOutConfig=");
        sb.append(i3);
        sb.append(", healthReporterEnabled=");
        sb.append(z8);
        sb.append(", interactionStoreCapacity=");
        sb.append(i4);
        sb.append(", uiFeedbackEnabled=");
        sb.append(z9);
        sb.append(", skipResumeFragmentWalkEnabled=");
        sb.append(z10);
        sb.append(", bridgeConfinementEnabled=");
        sb.append(z11);
        sb.append(", viewHitTestThrottleMs=");
        sb.append(i5);
        sb.append(", viewHitTestDepthLimit=");
        sb.append(i6);
        sb.append(", unsamplingRuleIdsByScreen=");
        sb.append(map);
        sb.append(", dailyEventCap=");
        sb.append(i7);
        sb.append(", sessionRotationEnabled=");
        sb.append(z12);
        sb.append(", sessionRotationIdleMs=");
        sb.append(i8);
        sb.append(", configChangeCentralSeamEnabled=");
        sb.append(z13);
        sb.append(", preTimeToScreenBeginsEnabled=");
        sb.append(z14);
        sb.append(")");
        return sb.toString();
    }
}
