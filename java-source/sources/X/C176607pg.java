package X;

/* JADX INFO: renamed from: X.7pg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176607pg {
    public final int A00;
    public final Integer A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176607pg) {
                C176607pg c176607pg = (C176607pg) obj;
                if (this.A00 != c176607pg.A00 || !C000700h.areEqual(this.A02, c176607pg.A02) || !C000700h.areEqual(this.A01, c176607pg.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        int i = this.A00;
        Integer num = this.A02;
        Integer num2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicShapeConfig(layoutResId=");
        sbA08.append(i);
        sbA08.append(", backgroundDrawableResId=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(num2, ", artworkCornerRadiusResId=", sbA08);
    }

    public C176607pg(Integer num, Integer num2, int i) {
        this.A00 = i;
        this.A02 = num;
        this.A01 = num2;
    }
}
