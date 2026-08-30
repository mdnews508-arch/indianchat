package X;

/* JADX INFO: renamed from: X.HuF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40635HuF {
    public final C40849Hxk A00;
    public final C40875HyA A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40635HuF) {
                C40635HuF c40635HuF = (C40635HuF) obj;
                if (!C000700h.areEqual(this.A00, c40635HuF.A00) || !C000700h.areEqual(this.A01, c40635HuF.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C40849Hxk c40849Hxk = this.A00;
        C40875HyA c40875HyA = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EligibilityResult(sessionData=");
        sbA08.append(c40849Hxk);
        return AbstractC32971bt.A0R(c40875HyA, ", encryptionParams=", sbA08);
    }

    public C40635HuF(C40849Hxk c40849Hxk, C40875HyA c40875HyA) {
        this.A00 = c40849Hxk;
        this.A01 = c40875HyA;
    }
}
