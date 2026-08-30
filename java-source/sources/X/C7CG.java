package X;

/* JADX INFO: renamed from: X.7CG, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7CG extends C8NY {
    public final C187478Jf A00;
    public final C40708HvR A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7CG) {
                C7CG c7cg = (C7CG) obj;
                if (!C000700h.areEqual(this.A01, c7cg.A01) || !C000700h.areEqual(this.A00, c7cg.A00)) {
                }
            }
            return false;
        }
        return true;
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

    public C7CG(C187478Jf c187478Jf, C40708HvR c40708HvR) {
        this.A01 = c40708HvR;
        this.A00 = c187478Jf;
    }
}
