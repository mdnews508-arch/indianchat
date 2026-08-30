package X;

/* JADX INFO: renamed from: X.5QM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QM {
    public final Integer A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5QM) {
                C5QM c5qm = (C5QM) obj;
                if (this.A02 != c5qm.A02 || !C000700h.areEqual(this.A01, c5qm.A01) || this.A00 != c5qm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA01 = (C3D8.A01(this.A02) + AbstractC32971bt.A0D(this.A01)) * 31;
        Integer num = this.A00;
        return iA01 + AbstractC466725u.A02(num, AbstractC1128554y.A00(num));
    }

    public String toString() {
        boolean z = this.A02;
        String str = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ValidationResult(isValid=");
        sbA08.append(z);
        sbA08.append(", extractedIdentifier=");
        sbA08.append(str);
        sbA08.append(", identifierType=");
        return AbstractC466925w.A0j(AbstractC1128554y.A00(num), sbA08);
    }

    public C5QM(Integer num, String str, boolean z) {
        this.A02 = z;
        this.A01 = str;
        this.A00 = num;
    }
}
