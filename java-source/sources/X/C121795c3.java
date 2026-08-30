package X;

/* JADX INFO: renamed from: X.5c3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121795c3 {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public /* synthetic */ C121795c3(boolean z) {
        this.A03 = true;
        this.A01 = 1;
        this.A04 = true;
        this.A00 = 1;
        this.A02 = z;
        this.A05 = true;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121795c3) {
                C121795c3 c121795c3 = (C121795c3) obj;
                if (this.A03 != c121795c3.A03 || this.A01 != c121795c3.A01 || this.A04 != c121795c3.A04 || this.A00 != c121795c3.A00 || this.A02 != c121795c3.A02 || this.A05 != c121795c3.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC81763lf.A04(AbstractC32971bt.A01((AbstractC32971bt.A01(0, this.A03) + this.A01) * 31, this.A04), this.A00), this.A02), this.A05) + 1237;
    }

    public String toString() {
        boolean z = this.A03;
        int i = this.A01;
        boolean z2 = this.A04;
        int i2 = this.A00;
        boolean z3 = this.A02;
        boolean z4 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAiMapConfig(inlineViewMode=");
        sbA08.append(0);
        sbA08.append(", fullScreenViewMode=");
        sbA08.append(0);
        sbA08.append(", isMarkerAnimationEnabled=");
        sbA08.append(z);
        sbA08.append(", markerType=");
        sbA08.append(i);
        sbA08.append(", isViewCachingEnabled=");
        sbA08.append(z2);
        sbA08.append(", inlineRenderingType=");
        sbA08.append(i2);
        sbA08.append(", fullScreenRenderingType=");
        sbA08.append(0);
        sbA08.append(", isInlineMapInteractionLocked=");
        sbA08.append(z3);
        sbA08.append(", showMarkerLabels=");
        sbA08.append(z4);
        return AbstractC32971bt.A0U(", isFitCameraToPlacesEnabled=", sbA08, false);
    }

    public C121795c3() {
        this.A03 = false;
        this.A01 = 0;
        this.A04 = false;
        this.A00 = 0;
        this.A02 = false;
        this.A05 = false;
    }
}
