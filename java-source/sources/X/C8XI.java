package X;

/* JADX INFO: renamed from: X.8XI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8XI implements InterfaceC198438li {
    public final C80T A00;

    public C8XI(C80T c80t) {
        C000700h.A0A(c80t, 0);
        this.A00 = c80t;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8XI) && C000700h.areEqual(this.A00, ((C8XI) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "RefreshUi(stickerPack=", AnonymousClass000.A08());
    }
}
