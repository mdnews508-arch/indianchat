package X;

/* JADX INFO: renamed from: X.Hum, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40667Hum {
    public final Long A00;
    public final Long A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40667Hum) {
                C40667Hum c40667Hum = (C40667Hum) obj;
                if (!C000700h.areEqual(this.A02, c40667Hum.A02) || !C000700h.areEqual(this.A01, c40667Hum.A01) || !C000700h.areEqual(this.A00, c40667Hum.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A02;
        Long l = this.A01;
        Long l2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TrackInputs(songUri=");
        sbA08.append(str);
        sbA08.append(", startTimeMs=");
        sbA08.append(l);
        return AbstractC32971bt.A0R(l2, ", overlapDurationMs=", sbA08);
    }

    public C40667Hum(Long l, Long l2, String str) {
        this.A02 = str;
        this.A01 = l;
        this.A00 = l2;
    }
}
