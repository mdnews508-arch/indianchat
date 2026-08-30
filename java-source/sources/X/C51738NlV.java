package X;

/* JADX INFO: renamed from: X.NlV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51738NlV {
    public final int A00;
    public final int A01;
    public final C52396NxS A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51738NlV) {
                C51738NlV c51738NlV = (C51738NlV) obj;
                if (this.A01 != c51738NlV.A01 || !C000700h.areEqual(this.A02, c51738NlV.A02) || this.A05 != c51738NlV.A05 || this.A04 != c51738NlV.A04 || this.A03 != c51738NlV.A03 || this.A00 != c51738NlV.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, this.A01 * 31), this.A05), this.A04), this.A03) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        C52396NxS c52396NxS = this.A02;
        boolean z = this.A05;
        boolean z2 = this.A04;
        boolean z3 = this.A03;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShaderConfig(passes=");
        sbA08.append(i);
        sbA08.append(", margins=");
        sbA08.append(c52396NxS);
        sbA08.append(", usesPassIndex=");
        sbA08.append(z);
        sbA08.append(", usesBkResolution=");
        sbA08.append(z2);
        sbA08.append(", usesBkRenderMargin=");
        sbA08.append(z3);
        return AbstractC32971bt.A0T(", frameRateCapHz=", sbA08, i2);
    }

    public C51738NlV(C52396NxS c52396NxS, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.A01 = i;
        this.A02 = c52396NxS;
        this.A05 = z;
        this.A04 = z2;
        this.A03 = z3;
        this.A00 = i2;
    }
}
