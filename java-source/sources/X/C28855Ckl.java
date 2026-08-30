package X;

/* JADX INFO: renamed from: X.Ckl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28855Ckl {
    public final CFV A00;
    public final CFW A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28855Ckl) {
                C28855Ckl c28855Ckl = (C28855Ckl) obj;
                if (this.A00 != c28855Ckl.A00 || this.A01 != c28855Ckl.A01) {
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
        CFV cfv = this.A00;
        CFW cfw = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NumericalCodeToggleState(showToggle=");
        sbA08.append(cfv);
        return AbstractC32971bt.A0R(cfw, ", numericalCodeVersion=", sbA08);
    }

    public C28855Ckl(CFV cfv, CFW cfw) {
        C000700h.A0B(cfv, cfw);
        this.A00 = cfv;
        this.A01 = cfw;
    }
}
