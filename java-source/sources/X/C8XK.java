package X;

/* JADX INFO: renamed from: X.8XK, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8XK implements InterfaceC198438li {
    public final C80T A00;

    public C8XK(C80T c80t) {
        C000700h.A0A(c80t, 0);
        this.A00 = c80t;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8XK) && C000700h.areEqual(this.A00, ((C8XK) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ShowPackDownloadFailed(pack=", AnonymousClass000.A08());
    }
}
