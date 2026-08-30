package X;

/* JADX INFO: loaded from: classes10.dex */
public final class Jy7 extends KHS {
    public final C45904Khl A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Jy7) {
                Jy7 jy7 = (Jy7) obj;
                if (!C000700h.areEqual(this.A00, jy7.A00) || !C000700h.areEqual(this.A01, jy7.A01) || !C000700h.areEqual(this.A03, jy7.A03) || !C000700h.areEqual(this.A04, jy7.A04) || !C000700h.areEqual(this.A02, jy7.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        C45904Khl c45904Khl = this.A00;
        String str = this.A01;
        String str2 = this.A03;
        String str3 = this.A04;
        String str4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Begin(status=");
        sbA08.append(c45904Khl);
        sbA08.append(", transactionId=");
        sbA08.append(str);
        sbA08.append(", containerId=");
        sbA08.append(str2);
        sbA08.append(", useCase=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", clientMutationId=", str4, sbA08);
    }

    public Jy7(C45904Khl c45904Khl, String str, String str2, String str3, String str4) {
        this.A00 = c45904Khl;
        this.A01 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A02 = str4;
    }
}
