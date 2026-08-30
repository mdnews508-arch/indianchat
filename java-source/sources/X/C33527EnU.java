package X;

/* JADX INFO: renamed from: X.EnU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33527EnU extends F31 {
    public final C29583Cx2 A00;

    public C33527EnU(C29583Cx2 c29583Cx2) {
        C000700h.A0A(c29583Cx2, 0);
        this.A00 = c29583Cx2;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33527EnU) && C000700h.areEqual(this.A00, ((C33527EnU) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Item(item=", AnonymousClass000.A08());
    }
}
