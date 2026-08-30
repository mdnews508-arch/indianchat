package X;

/* JADX INFO: renamed from: X.8FT, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8FT implements C1PQ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8FT) && C000700h.areEqual(this.A00, ((C8FT) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("P2PLinkPillPersistenceMetadata(previewMatchUrl=", this.A00, AnonymousClass000.A08());
    }

    public C8FT(String str) {
        this.A00 = str;
    }
}
