package X;

/* JADX INFO: renamed from: X.FWi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34766FWi {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34766FWi) && this.A00 == ((C34766FWi) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("EventListMetadataQuery(queryTsSec=", AnonymousClass000.A08(), this.A00);
    }

    public C34766FWi(long j) {
        this.A00 = j;
    }

    public C34766FWi() {
        this(0L);
    }
}
