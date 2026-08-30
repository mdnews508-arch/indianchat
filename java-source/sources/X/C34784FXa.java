package X;

/* JADX INFO: renamed from: X.FXa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34784FXa {
    public final Long A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34784FXa) {
                C34784FXa c34784FXa = (C34784FXa) obj;
                if (!C000700h.areEqual(this.A00, c34784FXa.A00) || !C000700h.areEqual(this.A01, c34784FXa.A01) || !C000700h.areEqual(this.A02, c34784FXa.A02) || !C000700h.areEqual(this.A03, c34784FXa.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        Long l = this.A00;
        Long l2 = this.A01;
        Long l3 = this.A02;
        Long l4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AdFetcherProperties(lastFetchTimeSec=");
        sbA08.append(l);
        sbA08.append(", maxNextFetchTimeSec=");
        sbA08.append(l2);
        sbA08.append(", minNextFetchTimeSec=");
        sbA08.append(l3);
        return AbstractC32971bt.A0R(l4, ", pogConsumptionSinceLastFetch=", sbA08);
    }

    public C34784FXa(Long l, Long l2, Long l3, Long l4) {
        this.A00 = l;
        this.A01 = l2;
        this.A02 = l3;
        this.A03 = l4;
    }

    public C34784FXa() {
        this(null, null, null, null);
    }
}
