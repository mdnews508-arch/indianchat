package X;

/* JADX INFO: renamed from: X.3Bi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69143Bi {
    public final int A00;
    public final int A01;
    public final C35301FhM A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69143Bi) {
                C69143Bi c69143Bi = (C69143Bi) obj;
                if (!C000700h.areEqual(this.A02, c69143Bi.A02) || !C000700h.areEqual(this.A03, c69143Bi.A03) || this.A01 != c69143Bi.A01 || this.A00 != c69143Bi.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A03, AbstractC466425r.A02(this.A02)) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        C35301FhM c35301FhM = this.A02;
        String str = this.A03;
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PixCodeMatch(pixCode=");
        sbA08.append(c35301FhM);
        sbA08.append(", rawCode=");
        sbA08.append(str);
        sbA08.append(", startIndex=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", endIndex=", sbA08, i2);
    }

    public C69143Bi(C35301FhM c35301FhM, String str, int i, int i2) {
        this.A02 = c35301FhM;
        this.A03 = str;
        this.A01 = i;
        this.A00 = i2;
    }
}
