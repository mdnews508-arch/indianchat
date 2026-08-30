package X;

/* JADX INFO: renamed from: X.FPu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34605FPu {
    public final C1DO A00;
    public final FNR A01;
    public final String A02;
    public final String A03;

    public C34605FPu(C1DO c1do, FNR fnr, String str, String str2) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = c1do;
        this.A01 = fnr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34605FPu) {
                C34605FPu c34605FPu = (C34605FPu) obj;
                if (!C000700h.areEqual(this.A02, c34605FPu.A02) || !C000700h.areEqual(this.A03, c34605FPu.A03) || !C000700h.areEqual(this.A00, c34605FPu.A00) || !C000700h.areEqual(this.A01, c34605FPu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A02))) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        C1DO c1do = this.A00;
        FNR fnr = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactReactionItem(key=");
        sbA08.append(str);
        sbA08.append(", reaction=");
        sbA08.append(str2);
        sbA08.append(", message=");
        sbA08.append(c1do);
        return AbstractC32971bt.A0R(fnr, ", reactionSender=", sbA08);
    }
}
