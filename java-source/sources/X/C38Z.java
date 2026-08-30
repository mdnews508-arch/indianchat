package X;

/* JADX INFO: renamed from: X.38Z, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C38Z {
    public final C1M3 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38Z) && C000700h.areEqual(this.A00, ((C38Z) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "BulkAddContactsBannerState(groupJid=", AnonymousClass000.A08());
    }

    public C38Z(C1M3 c1m3) {
        this.A00 = c1m3;
    }
}
