package X;

/* JADX INFO: renamed from: X.5cS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122045cS {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final long A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C122045cS) {
                C122045cS c122045cS = (C122045cS) obj;
                if (this.A0A != c122045cS.A0A || this.A07 != c122045cS.A07 || this.A02 != c122045cS.A02 || this.A01 != c122045cS.A01 || this.A06 != c122045cS.A06 || this.A0B != c122045cS.A0B || this.A03 != c122045cS.A03 || this.A04 != c122045cS.A04 || this.A09 != c122045cS.A09 || this.A05 != c122045cS.A05 || this.A00 != c122045cS.A00 || this.A08 != c122045cS.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC32971bt.A01((((AbstractC32971bt.A01(AbstractC466925w.A00(this.A06, (((AbstractC32971bt.A01(C3D8.A01(this.A0A), this.A07) + this.A02) * 31) + this.A01) * 31), this.A0B) + this.A03) * 31) + this.A04) * 31, this.A09) + this.A05) * 31) + this.A00) * 31, this.A08);
    }

    public String toString() {
        boolean z = this.A0A;
        boolean z2 = this.A07;
        int i = this.A02;
        int i2 = this.A01;
        long j = this.A06;
        boolean z3 = this.A0B;
        int i3 = this.A03;
        int i4 = this.A04;
        boolean z4 = this.A09;
        int i5 = this.A05;
        int i6 = this.A00;
        boolean z5 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StreamingTextConfig(useTextStreamingV2=");
        sbA08.append(z);
        sbA08.append(", enableImprovedScrollLogic=");
        sbA08.append(z2);
        sbA08.append(", streamingAnimationDelayPerToken=");
        sbA08.append(i);
        sbA08.append(", streamingAnimationDelayPerChunk=");
        sbA08.append(i2);
        sbA08.append(", streamingAnimationMinDelayPerToken=");
        sbA08.append(j);
        sbA08.append(", usesChunkAdjustedStreamingSpeed=");
        sbA08.append(z3);
        sbA08.append(", streamingAnimationLinePeekCount=");
        sbA08.append(i3);
        sbA08.append(", streamingAnimationScrollByDurationMsPeek=");
        sbA08.append(i4);
        sbA08.append(", useSpannableTextAsDep=");
        sbA08.append(z4);
        sbA08.append(", streamingCatchUpTokenThreshold=");
        sbA08.append(i5);
        sbA08.append(", fadeEffectZoneSize=");
        sbA08.append(i6);
        return AbstractC32971bt.A0U(", isFadeEffectEnabled=", sbA08, z5);
    }

    public C122045cS(int i, int i2, int i3, int i4, int i5, int i6, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A0A = z;
        this.A07 = z2;
        this.A02 = i;
        this.A01 = i2;
        this.A06 = j;
        this.A0B = z3;
        this.A03 = i3;
        this.A04 = i4;
        this.A09 = z4;
        this.A05 = i5;
        this.A00 = i6;
        this.A08 = z5;
    }

    public C122045cS() {
        this(50, 100, 3, 50, Integer.MAX_VALUE, 0, 0L, false, false, false, false, false);
    }
}
