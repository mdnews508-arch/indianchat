package X;

/* JADX INFO: renamed from: X.69B, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C69B implements InterfaceC144826Ym {
    public final C118425Rg A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C69B) && C000700h.areEqual(this.A00, ((C69B) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SearchResponse(searchResponse=", AnonymousClass000.A08());
    }

    public C69B(C118425Rg c118425Rg) {
        this.A00 = c118425Rg;
    }
}
