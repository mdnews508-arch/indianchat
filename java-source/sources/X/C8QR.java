package X;

/* JADX INFO: renamed from: X.8QR, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8QR implements InterfaceC197778ke {
    public final AbstractC1832082h A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8QR) && C000700h.areEqual(this.A00, ((C8QR) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AddOverlayPreservingGeometry(shape=", AnonymousClass000.A08());
    }

    public C8QR(AbstractC1832082h abstractC1832082h) {
        this.A00 = abstractC1832082h;
    }
}
