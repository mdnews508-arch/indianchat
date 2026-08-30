package X;

/* JADX INFO: renamed from: X.CjT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28775CjT {
    public final java.util.Map A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28775CjT) && C000700h.areEqual(this.A00, ((C28775CjT) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ReadSelfWatermark(watermarkMap=", AnonymousClass000.A08());
    }

    public C28775CjT(java.util.Map map) {
        this.A00 = map;
    }
}
