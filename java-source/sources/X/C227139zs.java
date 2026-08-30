package X;

/* JADX INFO: renamed from: X.9zs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C227139zs {
    public String A01;
    public final String A03;
    public boolean A02 = false;
    public AAX A00 = null;

    public C227139zs(String str, String str2) {
        this.A03 = str;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C227139zs) {
                C227139zs c227139zs = (C227139zs) obj;
                if (!C000700h.areEqual(this.A03, c227139zs.A03) || !C000700h.areEqual(this.A01, c227139zs.A01) || this.A02 != c227139zs.A02 || !C000700h.areEqual(this.A00, c227139zs.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A03)), this.A02) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextSubstitution(layoutCache=");
        sbA08.append(this.A00);
        sbA08.append(", isShowingSubstitution=");
        return AbstractC202218rq.A14(sbA08, this.A02);
    }
}
