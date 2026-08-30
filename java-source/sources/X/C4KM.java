package X;

/* JADX INFO: renamed from: X.4KM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4KM extends AbstractC99734fH {
    public final float A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4KM) {
                C4KM c4km = (C4KM) obj;
                if (Float.compare(1.0f, 1.0f) != 0 || Float.compare(this.A00, c4km.A00) != 0 || this.A01 != c4km.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A00(AbstractC81773lg.A05(1.0f), this.A00) + ((int) this.A01);
    }

    public String toString() {
        float f = this.A00;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ScaleX(startValue=");
        sbA08.append(1.0f);
        sbA08.append(", endValue=");
        sbA08.append(f);
        return AbstractC466425r.A10(", durationMs=", sbA08, j);
    }

    public C4KM(long j, float f) {
        this.A00 = f;
        this.A01 = j;
    }
}
