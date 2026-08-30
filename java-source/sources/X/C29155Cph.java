package X;

/* JADX INFO: renamed from: X.Cph, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29155Cph {
    public final long A00;
    public final Long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29155Cph) {
                C29155Cph c29155Cph = (C29155Cph) obj;
                if (this.A00 != c29155Cph.A00 || !C000700h.areEqual(this.A01, c29155Cph.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final Long A00() {
        Long l = this.A01;
        if (l != null) {
            return AbstractC148866g8.A16(l.longValue(), this.A00);
        }
        return null;
    }

    public int hashCode() {
        return AbstractC32971bt.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        long j = this.A00;
        Long l = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventDuration(startTimeMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(l, ", endTimeMs=", sbA08);
    }

    public C29155Cph(Long l, long j) {
        this.A00 = j;
        this.A01 = l;
    }
}
