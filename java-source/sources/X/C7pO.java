package X;

/* JADX INFO: renamed from: X.7pO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7pO {
    public final int A00;
    public final int A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7pO) {
                C7pO c7pO = (C7pO) obj;
                if (this.A01 != c7pO.A01 || this.A00 != c7pO.A00 || !C000700h.areEqual(this.A02, c7pO.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParentVideoQuality(videoMaxEdge=");
        sbA08.append(i);
        sbA08.append(", videoMaxBitrate=");
        sbA08.append(i2);
        return AbstractC32971bt.A0R(num, ", mainHighBitRate=", sbA08);
    }

    public C7pO(Integer num, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = num;
    }
}
