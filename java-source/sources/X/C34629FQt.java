package X;

/* JADX INFO: renamed from: X.FQt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34629FQt {
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final Integer A03;
    public final Long A04;
    public final int A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34629FQt) {
                C34629FQt c34629FQt = (C34629FQt) obj;
                if (this.A00 != c34629FQt.A00 || this.A01 != c34629FQt.A01 || this.A05 != c34629FQt.A05 || !C000700h.areEqual(this.A04, c34629FQt.A04) || !C000700h.areEqual(this.A02, c34629FQt.A02) || !C000700h.areEqual(this.A03, c34629FQt.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((this.A00 * 31) + this.A01) * 31) + this.A05) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A05;
        Long l = this.A04;
        Integer num = this.A02;
        Integer num2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoStatusNextFetchRules(nextFetchAfterPogConsumption=");
        sbA08.append(i);
        sbA08.append(", nextFetchMinCacheSize=");
        sbA08.append(i2);
        sbA08.append(", nextFetchTimeAfterSeconds=");
        sbA08.append(i3);
        sbA08.append(", cacheTtlSeconds=");
        sbA08.append(l);
        sbA08.append(", frequencyCap=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(num2, ", frequencyCapDurationInHours=", sbA08);
    }

    public C34629FQt(Integer num, Integer num2, Long l, int i, int i2, int i3) {
        this.A00 = i;
        this.A01 = i2;
        this.A05 = i3;
        this.A04 = l;
        this.A02 = num;
        this.A03 = num2;
    }
}
