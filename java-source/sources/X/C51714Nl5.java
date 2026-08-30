package X;

/* JADX INFO: renamed from: X.Nl5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51714Nl5 {
    public final Integer A00;
    public final AbstractC50509NCc A01;
    public final N6L A02;
    public final C51715Nl6 A03;

    public C51714Nl5(AbstractC50509NCc abstractC50509NCc, N6L n6l, C51715Nl6 c51715Nl6, Integer num) {
        C000700h.A0A(n6l, 0);
        this.A02 = n6l;
        this.A00 = num;
        this.A03 = c51715Nl6;
        this.A01 = abstractC50509NCc;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51714Nl5) {
                C51714Nl5 c51714Nl5 = (C51714Nl5) obj;
                if (this.A02 != c51714Nl5.A02 || this.A00 != c51714Nl5.A00 || !C000700h.areEqual(this.A03, c51714Nl5.A03) || !C000700h.areEqual(this.A01, c51714Nl5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A02);
        int iIntValue = this.A00.intValue();
        return ((AbstractC81803lj.A0K(iIntValue != 0 ? "FAILED" : "COMPLETED", iIntValue, iA02) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        N6L n6l = this.A02;
        Integer num = this.A00;
        C51715Nl6 c51715Nl6 = this.A03;
        AbstractC50509NCc abstractC50509NCc = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpContactPhaseOutcome(phase=");
        sbA08.append(n6l);
        sbA08.append(AbstractC466125o.A03(num, ", status=", sbA08) != 0 ? "FAILED" : "COMPLETED");
        sbA08.append(", summary=");
        sbA08.append(c51715Nl6);
        return AbstractC32971bt.A0R(abstractC50509NCc, ", failure=", sbA08);
    }
}
