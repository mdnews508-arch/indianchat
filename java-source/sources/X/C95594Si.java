package X;

/* JADX INFO: renamed from: X.4Si, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95594Si extends AbstractC100144fw {
    public final C5R4 A00;

    public C95594Si(C5R4 c5r4) {
        C000700h.A0A(c5r4, 0);
        this.A00 = c5r4;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C95594Si) && C000700h.areEqual(this.A00, ((C95594Si) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Streaming(item=", AnonymousClass000.A08());
    }
}
