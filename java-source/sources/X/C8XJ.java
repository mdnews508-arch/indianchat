package X;

/* JADX INFO: renamed from: X.8XJ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8XJ implements InterfaceC198438li {
    public final C1DO A00;

    public C8XJ(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        this.A00 = c1do;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8XJ) && C000700h.areEqual(this.A00, ((C8XJ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ShowMessageInChat(message=", AnonymousClass000.A08());
    }
}
