package X;

/* JADX INFO: renamed from: X.3ZZ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3ZZ implements InterfaceC80603jh {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3ZZ) && C000700h.areEqual(this.A00, ((C3ZZ) obj).A00));
    }

    @Override // X.InterfaceC80603jh
    public String AwZ() {
        return this.A00;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Available(requestedUsername=", this.A00, AnonymousClass000.A08());
    }

    public C3ZZ(String str) {
        this.A00 = str;
    }
}
