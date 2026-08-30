package X;

/* JADX INFO: renamed from: X.7n3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7n3 {
    public final int A00;
    public final Long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7n3) {
                C7n3 c7n3 = (C7n3) obj;
                if (this.A00 != c7n3.A00 || !C000700h.areEqual(this.A01, c7n3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        int i = this.A00;
        Long l = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlipCameraAccessoryButtonConfiguration(iconRes=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(l, ", rotationAnimationDuration=", sbA08);
    }

    public C7n3(int i, Long l) {
        this.A00 = i;
        this.A01 = l;
    }
}
