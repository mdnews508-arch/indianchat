package X;

/* JADX INFO: renamed from: X.7CJ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7CJ extends C8NW {
    public final C187478Jf A00;
    public final C40708HvR A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7CJ) {
                C7CJ c7cj = (C7CJ) obj;
                if (!C000700h.areEqual(this.A01, c7cj.A01) || !C000700h.areEqual(this.A00, c7cj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC43137Ixv
    public C187478Jf AmW() {
        return this.A00;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C40708HvR c40708HvR = this.A01;
        C187478Jf c187478Jf = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Resend(entityId=");
        sbA08.append(c40708HvR);
        return AbstractC32971bt.A0R(c187478Jf, ", mediaJob=", sbA08);
    }

    public C7CJ(C187478Jf c187478Jf, C40708HvR c40708HvR) {
        this.A01 = c40708HvR;
        this.A00 = c187478Jf;
    }
}
