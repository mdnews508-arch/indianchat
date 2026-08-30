package X;

/* JADX INFO: renamed from: X.71Z, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C71Z extends C7T4 {
    public final String A00;
    public final AbstractC172557i5 A01;
    public final boolean A02;

    public C71Z(AbstractC172557i5 abstractC172557i5, String str, boolean z) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = abstractC172557i5;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C71Z) {
                C71Z c71z = (C71Z) obj;
                if (!C000700h.areEqual(this.A00, c71z.A00) || !C000700h.areEqual(this.A01, c71z.A01) || this.A02 != c71z.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A00)), this.A02);
    }

    public String toString() {
        String str = this.A00;
        AbstractC172557i5 abstractC172557i5 = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SearchExpressionsStateSearch(expressionsSearchVal=");
        sbA08.append(str);
        sbA08.append(", selectedTab=");
        sbA08.append(abstractC172557i5);
        return AbstractC32971bt.A0U(", focusChanged=", sbA08, z);
    }
}
