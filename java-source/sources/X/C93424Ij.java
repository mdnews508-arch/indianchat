package X;

/* JADX INFO: renamed from: X.4Ij, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93424Ij extends AbstractC99664fA {
    public final Object A00;
    public final String A01;

    public C93424Ij(String str, Object obj) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = obj;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C93424Ij) {
                C93424Ij c93424Ij = (C93424Ij) obj;
                if (!C000700h.areEqual(this.A01, c93424Ij.A01) || !C000700h.areEqual(this.A00, c93424Ij.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        Object obj = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VariableUpdate(variableIdentifier=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(obj, ", value=", sbA08);
    }
}
