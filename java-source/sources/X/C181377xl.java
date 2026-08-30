package X;

/* JADX INFO: renamed from: X.7xl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181377xl {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181377xl) {
                C181377xl c181377xl = (C181377xl) obj;
                if (this.A03 != c181377xl.A03 || Float.compare(this.A01, c181377xl.A01) != 0 || Float.compare(this.A02, c181377xl.A02) != 0 || Float.compare(this.A00, c181377xl.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A00(AbstractC32971bt.A00(this.A03 * 31, this.A01), this.A02) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        int i = this.A03;
        float f = this.A01;
        float f2 = this.A02;
        float f3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StrokeState(strokeColor=");
        sbA08.append(i);
        sbA08.append(", strokeWidth=");
        sbA08.append(f);
        sbA08.append(", strokeWidthUnscaled=");
        sbA08.append(f2);
        return AbstractC81823ll.A0b(", strokeScale=", sbA08, f3);
    }

    public C181377xl(int i, float f, float f2, float f3) {
        this.A03 = i;
        this.A01 = f;
        this.A02 = f2;
        this.A00 = f3;
    }

    public C181377xl() {
        this(-65536, 8.0f, 8.0f, 0.0f);
    }
}
