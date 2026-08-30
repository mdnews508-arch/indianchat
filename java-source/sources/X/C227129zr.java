package X;

/* JADX INFO: renamed from: X.9zr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C227129zr {
    public C23738AcZ A01;
    public final C23738AcZ A03;
    public boolean A02 = false;
    public C23077AFk A00 = null;

    public /* synthetic */ C227129zr(C23738AcZ c23738AcZ, C23738AcZ c23738AcZ2) {
        this.A03 = c23738AcZ;
        this.A01 = c23738AcZ2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C227129zr) {
                C227129zr c227129zr = (C227129zr) obj;
                if (!C000700h.areEqual(this.A03, c227129zr.A03) || !C000700h.areEqual(this.A01, c227129zr.A01) || this.A02 != c227129zr.A02 || !C000700h.areEqual(this.A00, c227129zr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A03)), this.A02) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextSubstitutionValue(original=");
        sbA08.append((Object) this.A03);
        sbA08.append(", substitution=");
        sbA08.append((Object) this.A01);
        sbA08.append(", isShowingSubstitution=");
        sbA08.append(this.A02);
        sbA08.append(", layoutCache=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
