package X;

/* JADX INFO: renamed from: X.FWm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34770FWm {
    public final Long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34770FWm) && C000700h.areEqual(this.A00, ((C34770FWm) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ImpressionProperties(impressionFreshnessSec=", AnonymousClass000.A08());
    }

    public C34770FWm(Long l) {
        this.A00 = l;
    }

    public C34770FWm() {
        this(null);
    }
}
