package X;

/* JADX INFO: renamed from: X.Hwr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40796Hwr {
    public final float A00;
    public final boolean A01;
    public final boolean A02;
    public final float A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40796Hwr) {
                C40796Hwr c40796Hwr = (C40796Hwr) obj;
                if (this.A02 != c40796Hwr.A02 || this.A01 != c40796Hwr.A01 || Float.compare(this.A00, c40796Hwr.A00) != 0 || Float.compare(this.A03, c40796Hwr.A03) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A00(AbstractC32971bt.A01(C3D8.A01(this.A02), this.A01), this.A00) + Float.floatToIntBits(this.A03);
    }

    public String toString() {
        boolean z = this.A02;
        boolean z2 = this.A01;
        float f = this.A00;
        float f2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RedactionInfo(redactionsWereApplied=");
        sbA08.append(z);
        sbA08.append(", isLowQuality=");
        sbA08.append(z2);
        sbA08.append(", redactedPercent=");
        sbA08.append(f);
        return AbstractC81823ll.A0b(", averageSegmentConfidence=", sbA08, f2);
    }

    public C40796Hwr(float f, float f2, boolean z, boolean z2) {
        this.A02 = z;
        this.A01 = z2;
        this.A00 = f;
        this.A03 = f2;
    }
}
