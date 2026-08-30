package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IWL implements InterfaceC43130Ixo {
    public final Long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IWL) && C000700h.areEqual(this.A00, ((IWL) obj).A00));
    }

    @Override // X.InterfaceC43130Ixo
    public Long AkM() {
        return this.A00;
    }

    @Override // X.InterfaceC43130Ixo
    public boolean BH9() {
        return true;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Succeeded(latencyMs=", AnonymousClass000.A08());
    }

    public IWL(Long l) {
        this.A00 = l;
    }
}
