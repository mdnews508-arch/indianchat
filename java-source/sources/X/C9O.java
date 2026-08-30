package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C9O extends CMS {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9O) && C000700h.areEqual(this.A00, ((C9O) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("RecommendationHeader(header=", this.A00, AnonymousClass000.A08());
    }

    public C9O(String str) {
        this.A00 = str;
    }
}
