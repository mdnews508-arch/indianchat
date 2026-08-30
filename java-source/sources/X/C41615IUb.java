package X;

/* JADX INFO: renamed from: X.IUb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41615IUb implements InterfaceC42891Its {
    public final Integer A00;
    public final Integer A01;
    public final String A02;

    public C41615IUb(Integer num, Integer num2, String str) {
        C000700h.A0A(num, 0);
        this.A01 = num;
        this.A00 = num2;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41615IUb) {
                C41615IUb c41615IUb = (C41615IUb) obj;
                if (this.A01 != c41615IUb.A01 || !C000700h.areEqual(this.A00, c41615IUb.A00) || !C000700h.areEqual(this.A02, c41615IUb.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return (((AbstractC466725u.A02(num, AbstractC39382HWf.A00(num)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        Integer num = this.A01;
        Integer num2 = this.A00;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failure(error=");
        sbA08.append(AbstractC39382HWf.A00(num));
        sbA08.append(", detailCode=");
        sbA08.append(num2);
        return AbstractC32971bt.A0S(", reason=", str, sbA08);
    }
}
