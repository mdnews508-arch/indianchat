package X;

import java.util.List;

/* JADX INFO: renamed from: X.Hx0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40804Hx0 {
    public HTH A00;
    public Integer A01;
    public String A02;
    public final String A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40804Hx0) {
                C40804Hx0 c40804Hx0 = (C40804Hx0) obj;
                if (!C000700h.areEqual(this.A03, c40804Hx0.A03) || !C000700h.areEqual(this.A02, c40804Hx0.A02) || !C000700h.areEqual(this.A00, c40804Hx0.A00) || !C000700h.areEqual(this.A01, c40804Hx0.A01) || !C000700h.areEqual(this.A04, c40804Hx0.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, (AbstractC32971bt.A0C(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A03))) + AbstractC32971bt.A0B(this.A01)) * 31);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        HTH hth = this.A00;
        Integer num = this.A01;
        List list = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1L("Collection(id=", str, str2, sbA08);
        sbA08.append(", collectionStatus=");
        sbA08.append(hth);
        sbA08.append(", itemCount=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(list, ", products=", sbA08);
    }

    public C40804Hx0(HTH hth, Integer num, String str, String str2, List list) {
        this.A03 = str;
        this.A02 = str2;
        this.A00 = hth;
        this.A01 = num;
        this.A04 = list;
    }
}
