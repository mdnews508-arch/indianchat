package X;

/* JADX INFO: renamed from: X.7CD, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7CD extends C8NX {
    public final C187478Jf A00;
    public final C40708HvR A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7CD) {
                C7CD c7cd = (C7CD) obj;
                if (!C000700h.areEqual(this.A01, c7cd.A01) || !C000700h.areEqual(this.A00, c7cd.A00)) {
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

    public C7CD(C187478Jf c187478Jf, C40708HvR c40708HvR) {
        this.A01 = c40708HvR;
        this.A00 = c187478Jf;
    }
}
