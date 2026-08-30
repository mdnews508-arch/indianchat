package X;

/* JADX INFO: renamed from: X.8Bf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C185408Bf implements InterfaceC197338jw {
    public final C8BU A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C185408Bf) && C000700h.areEqual(this.A00, ((C185408Bf) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ShowThirdPartyAppsList(apps=", AnonymousClass000.A08());
    }

    public C185408Bf(C8BU c8bu) {
        this.A00 = c8bu;
    }
}
