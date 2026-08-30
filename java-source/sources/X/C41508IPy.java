package X;

/* JADX INFO: renamed from: X.IPy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41508IPy implements InterfaceC42864ItR {
    public final C1DO A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41508IPy) && C000700h.areEqual(this.A00, ((C41508IPy) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ScrollToMessage(message=", AnonymousClass000.A08());
    }

    public C41508IPy(C1DO c1do) {
        this.A00 = c1do;
    }
}
