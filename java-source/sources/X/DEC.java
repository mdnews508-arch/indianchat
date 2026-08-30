package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DEC implements InterfaceC31554DrS {
    public final int A00;
    public final AbstractC28455Cd9 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DEC) {
                DEC dec = (DEC) obj;
                if (!C000700h.areEqual(this.A01, dec.A01) || this.A00 != dec.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TitleAndCountHeader(titleStringProvider=");
        sbA08.append(abstractC28455Cd9);
        return AbstractC32971bt.A0T(", count=", sbA08, i);
    }

    public DEC(AbstractC28455Cd9 abstractC28455Cd9, int i) {
        this.A01 = abstractC28455Cd9;
        this.A00 = i;
    }
}
