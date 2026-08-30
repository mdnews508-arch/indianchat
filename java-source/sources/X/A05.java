package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A05 {
    public final long A00;
    public final long A01;
    public final Boolean A02;
    public final Integer A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A05) {
                A05 a05 = (A05) obj;
                if (this.A00 != a05.A00 || this.A01 != a05.A01 || !C000700h.areEqual(this.A03, a05.A03) || !C000700h.areEqual(this.A02, a05.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466925w.A00(this.A01, AbstractC32971bt.A02(this.A00)) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        long j = this.A00;
        long j2 = this.A01;
        Integer num = this.A03;
        Boolean bool = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FOAContext(linkedAccountsFb=");
        sbA08.append(j);
        sbA08.append(", linkedAccountsIg=");
        sbA08.append(j2);
        sbA08.append(", linkType=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(bool, ", eligibleToLink=", sbA08);
    }

    public A05(Boolean bool, Integer num, long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
        this.A03 = num;
        this.A02 = bool;
    }
}
