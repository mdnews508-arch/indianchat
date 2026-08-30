package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IWM implements InterfaceC43130Ixo {
    public final HSH A00;
    public final Long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IWM) {
                IWM iwm = (IWM) obj;
                if (!C000700h.areEqual(this.A00, iwm.A00) || !C000700h.areEqual(this.A01, iwm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC43130Ixo
    public Long AkM() {
        return this.A01;
    }

    @Override // X.InterfaceC43130Ixo
    public boolean BH9() {
        return false;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0B(this.A00) * 31);
    }

    public String toString() {
        HSH hsh = this.A00;
        Long l = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failed(terminalStatus=");
        sbA08.append(hsh);
        return AbstractC32971bt.A0R(l, ", latencyMs=", sbA08);
    }

    public IWM(HSH hsh, Long l) {
        this.A00 = hsh;
        this.A01 = l;
    }
}
