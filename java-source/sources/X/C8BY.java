package X;

/* JADX INFO: renamed from: X.8BY, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8BY implements InterfaceC197328jv {
    public final InterfaceC201138q4 A00;

    public C8BY(InterfaceC201138q4 interfaceC201138q4) {
        C000700h.A0A(interfaceC201138q4, 0);
        this.A00 = interfaceC201138q4;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8BY) && C000700h.areEqual(this.A00, ((C8BY) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "CacheResult(mediaList=", AnonymousClass000.A08());
    }
}
