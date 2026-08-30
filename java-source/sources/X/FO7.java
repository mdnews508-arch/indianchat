package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FO7 {
    public final C0DF A00;
    public final AbstractC02700Ci A01;
    public final AbstractC28455Cd9 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FO7) {
                FO7 fo7 = (FO7) obj;
                if (!C000700h.areEqual(this.A01, fo7.A01) || !C000700h.areEqual(this.A00, fo7.A00) || !C000700h.areEqual(this.A02, fo7.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A01;
        C0DF c0df = this.A00;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A15(abstractC02700Ci, c0df, "UpcomingCallDisplayContact(jid=", sbA08);
        return AbstractC32971bt.A0R(abstractC28455Cd9, ", subtitleProvider=", sbA08);
    }

    public FO7(C0DF c0df, AbstractC02700Ci abstractC02700Ci, AbstractC28455Cd9 abstractC28455Cd9) {
        this.A01 = abstractC02700Ci;
        this.A00 = c0df;
        this.A02 = abstractC28455Cd9;
    }
}
