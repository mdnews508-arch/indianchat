package X;

/* JADX INFO: renamed from: X.72F, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C72F extends C7UA {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C72F) && C000700h.areEqual(this.A00, ((C72F) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("SearchResult(id=", this.A00, AnonymousClass000.A08());
    }

    public C72F(String str) {
        this.A00 = str;
    }
}
