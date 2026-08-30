package X;

/* JADX INFO: loaded from: classes9.dex */
public final class ISA implements InterfaceC42877Ite {
    public final C40836HxX A00;
    public final C40836HxX A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ISA) {
                ISA isa = (ISA) obj;
                if (!C000700h.areEqual(this.A00, isa.A00) || !C000700h.areEqual(this.A01, isa.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C40836HxX c40836HxX = this.A00;
        C40836HxX c40836HxX2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Slots(inline=");
        sbA08.append(c40836HxX);
        return AbstractC32971bt.A0R(c40836HxX2, ", ownRow=", sbA08);
    }

    public ISA(C40836HxX c40836HxX, C40836HxX c40836HxX2) {
        this.A00 = c40836HxX;
        this.A01 = c40836HxX2;
    }
}
