package X;

/* JADX INFO: renamed from: X.IZq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41755IZq implements InterfaceC42900Iu1 {
    public final C40862Hxx A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41755IZq) && C000700h.areEqual(this.A00, ((C41755IZq) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "PendingRequeue(entry=", AnonymousClass000.A08());
    }

    public C41755IZq(C40862Hxx c40862Hxx) {
        this.A00 = c40862Hxx;
    }
}
