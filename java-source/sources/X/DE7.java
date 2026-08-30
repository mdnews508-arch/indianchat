package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DE7 implements InterfaceC31762Dux {
    public final int A00;
    public final AbstractC28455Cd9 A01;

    @Override // X.InterfaceC31762Dux
    public C29178CqA B7I() {
        return null;
    }

    @Override // X.InterfaceC31762Dux
    public boolean BJu(AbstractC02700Ci abstractC02700Ci) {
        return false;
    }

    @Override // X.InterfaceC31762Dux
    public boolean BMX(InterfaceC31762Dux interfaceC31762Dux) {
        C000700h.A0A(interfaceC31762Dux, 0);
        return equals(interfaceC31762Dux);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DE7) {
                DE7 de7 = (DE7) obj;
                if (this.A00 != de7.A00 || !C000700h.areEqual(this.A01, de7.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaveAllButton(waveButtonState=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(abstractC28455Cd9, ", subtitle=", sbA08);
    }

    public DE7(AbstractC28455Cd9 abstractC28455Cd9, int i) {
        this.A00 = i;
        this.A01 = abstractC28455Cd9;
    }
}
