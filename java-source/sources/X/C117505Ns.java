package X;

/* JADX INFO: renamed from: X.5Ns, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117505Ns {
    public final C5RZ A00;
    public final C5RA A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117505Ns) {
                C117505Ns c117505Ns = (C117505Ns) obj;
                if (!C000700h.areEqual(this.A01, c117505Ns.A01) || !C000700h.areEqual(this.A00, c117505Ns.A00)) {
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
        C5RA c5ra = this.A01;
        C5RZ c5rz = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TooltipInfo(tooltipPositionInfo=");
        sbA08.append(c5ra);
        return AbstractC32971bt.A0R(c5rz, ", tooltipAttributes=", sbA08);
    }

    public C117505Ns(C5RZ c5rz, C5RA c5ra) {
        this.A01 = c5ra;
        this.A00 = c5rz;
    }
}
