package X;

/* JADX INFO: renamed from: X.3NA, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3NA implements InterfaceC79463hp {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3NA) {
                C3NA c3na = (C3NA) obj;
                if (!C000700h.areEqual(this.A01, c3na.A01) || this.A00 != c3na.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0D = AbstractC32971bt.A0D(this.A01) * 31;
        int iIntValue = this.A00.intValue();
        return AbstractC466625t.A06(iIntValue != 0 ? "SOFT_MATCH" : "STATED_AGE", iIntValue, iA0D);
    }

    public String toString() {
        String str = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failure(reason=");
        sbA08.append(str);
        return AbstractC466925w.A0j(AbstractC466125o.A03(num, ", stage=", sbA08) != 0 ? "SOFT_MATCH" : "STATED_AGE", sbA08);
    }

    public C3NA(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }
}
