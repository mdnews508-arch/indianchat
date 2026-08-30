package X;

/* JADX INFO: renamed from: X.Hvd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40720Hvd {
    public final String A00;
    public final String A01;
    public final Object A02;

    public C40720Hvd(Object obj, String str, String str2) {
        C000700h.A0A(str2, 1);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = obj;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40720Hvd) {
                C40720Hvd c40720Hvd = (C40720Hvd) obj;
                if (!C000700h.areEqual(this.A00, c40720Hvd.A00) || !C000700h.areEqual(this.A01, c40720Hvd.A01) || !C000700h.areEqual(this.A02, c40720Hvd.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        Object obj = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BreadCrumbItem(itemId=");
        sbA08.append(str);
        sbA08.append(", itemName=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(obj, ", data=", sbA08);
    }
}
