package X;

/* JADX INFO: renamed from: X.9Z9, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Z9 {
    public float A00;
    public long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Z9) {
                C9Z9 c9z9 = (C9Z9) obj;
                if (this.A01 != c9z9.A01 || Float.compare(this.A00, c9z9.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC32971bt.A02(this.A01), this.A00);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DataPointAtTime(time=");
        sbA08.append(this.A01);
        sbA08.append(", dataPoint=");
        return AbstractC202218rq.A12(sbA08, this.A00);
    }
}
