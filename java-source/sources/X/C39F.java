package X;

/* JADX INFO: renamed from: X.39F, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39F {
    public final Integer A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39F) {
                C39F c39f = (C39F) obj;
                if (this.A00 != c39f.A00 || !C000700h.areEqual(this.A01, c39f.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iIntValue = this.A00.intValue();
        return (((iIntValue != 0 ? "DISMISSED" : "UPDATED").hashCode() + iIntValue) * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        Integer num = this.A00;
        Object obj = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466125o.A03(num, "BannerOperation(operation=", sbA08) != 0 ? "DISMISSED" : "UPDATED");
        return AbstractC32971bt.A0R(obj, ", data=", sbA08);
    }

    public C39F(Integer num, Object obj) {
        this.A00 = num;
        this.A01 = obj;
    }
}
