package X;

/* JADX INFO: renamed from: X.5NE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5NE {
    public final java.util.Map A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5NE) && C000700h.areEqual(this.A00, ((C5NE) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "BloksComponentQueryParseResult(components=", AnonymousClass000.A08());
    }

    public C5NE(java.util.Map map) {
        this.A00 = map;
    }
}
