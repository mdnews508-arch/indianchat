package X;

/* JADX INFO: renamed from: X.C8k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27672C8k extends BDs {
    public final InterfaceC31707Du1 A00;

    public C27672C8k(InterfaceC31707Du1 interfaceC31707Du1) {
        C000700h.A0A(interfaceC31707Du1, 0);
        this.A00 = interfaceC31707Du1;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27672C8k) && C000700h.areEqual(this.A00, ((C27672C8k) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failure(error=", AnonymousClass000.A08());
    }
}
