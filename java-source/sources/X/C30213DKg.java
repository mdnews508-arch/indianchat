package X;

/* JADX INFO: renamed from: X.DKg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30213DKg implements C1PP {
    public final java.util.Map A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30213DKg) && C000700h.areEqual(this.A00, ((C30213DKg) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "EventResponses(eventResponses=", AnonymousClass000.A08());
    }

    public C30213DKg(java.util.Map map) {
        this.A00 = map;
    }
}
