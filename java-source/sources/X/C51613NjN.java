package X;

/* JADX INFO: renamed from: X.NjN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51613NjN {
    public final float A00;
    public final float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51613NjN) {
                C51613NjN c51613NjN = (C51613NjN) obj;
                if (Float.compare(4.0f, 4.0f) != 0 || Float.compare(this.A01, c51613NjN.A01) != 0 || Float.compare(this.A00, c51613NjN.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iFloatToIntBits = Float.floatToIntBits(4.0f);
        return AbstractC32971bt.A00(AbstractC32971bt.A00(iFloatToIntBits * 31, this.A01), this.A00) + iFloatToIntBits;
    }

    public String toString() {
        float f = this.A01;
        float f2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BarDef(xPt=");
        sbA08.append(4.0f);
        sbA08.append(", yPt=");
        sbA08.append(f);
        sbA08.append(", wPt=");
        sbA08.append(f2);
        return AbstractC81823ll.A0b(", hPt=", sbA08, 4.0f);
    }

    public C51613NjN(float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
    }
}
