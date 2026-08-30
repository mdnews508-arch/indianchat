package X;

/* JADX INFO: renamed from: X.391, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass391 {
    public final FPL A00;
    public final C35580Flu A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass391) {
                AnonymousClass391 anonymousClass391 = (AnonymousClass391) obj;
                if (!C000700h.areEqual(this.A00, anonymousClass391.A00) || !C000700h.areEqual(this.A01, anonymousClass391.A01)) {
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
        FPL fpl = this.A00;
        C35580Flu c35580Flu = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UpsellResult(displayData=");
        sbA08.append(fpl);
        return AbstractC32971bt.A0R(c35580Flu, ", qp=", sbA08);
    }

    public AnonymousClass391(FPL fpl, C35580Flu c35580Flu) {
        this.A00 = fpl;
        this.A01 = c35580Flu;
    }
}
