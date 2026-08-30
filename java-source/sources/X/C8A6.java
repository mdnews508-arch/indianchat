package X;

/* JADX INFO: renamed from: X.8A6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8A6 implements InterfaceC197208jj {
    public final InterfaceC25244B5p A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8A6) && C000700h.areEqual(this.A00, ((C8A6) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "FlmConsent(callback=", AnonymousClass000.A08());
    }

    public C8A6(InterfaceC25244B5p interfaceC25244B5p) {
        this.A00 = interfaceC25244B5p;
    }
}
