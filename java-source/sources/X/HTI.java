package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HTI {
    public Integer A00;
    public Integer A01;
    public String A02;
    public boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HTI) {
                HTI hti = (HTI) obj;
                if (!C000700h.areEqual(this.A02, hti.A02) || this.A03 != hti.A03 || !C000700h.areEqual(this.A00, hti.A00) || !C000700h.areEqual(this.A01, hti.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC32971bt.A0D(this.A02) * 31, this.A03) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A02;
        boolean z = this.A03;
        Integer num = this.A00;
        Integer num2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Candidate(token=");
        sbA08.append(str);
        sbA08.append(", isDisclosed=");
        sbA08.append(z);
        sbA08.append(", onePdReason=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(num2, ", spReason=", sbA08);
    }
}
