package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FQT {
    public final C09O A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQT) {
                FQT fqt = (FQT) obj;
                if (!C000700h.areEqual(this.A01, fqt.A01) || !C000700h.areEqual(this.A02, fqt.A02) || !C000700h.areEqual(this.A00, fqt.A00) || !C000700h.areEqual(this.A03, fqt.A03) || !C000700h.areEqual(this.A04, fqt.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FQT(C09O c09o, String str, String str2, List list) {
        List listA1O = AbstractC466025n.A1O(EnumC33803ExY.COPY_PASTE);
        C000700h.A0A(c09o, 2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = c09o;
        this.A03 = list;
        this.A04 = listA1O;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)))));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        C09O c09o = this.A00;
        List list = this.A03;
        List list2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ServerDrivenMarket(countryCode=");
        sbA08.append(str);
        sbA08.append(", currencyCode=");
        sbA08.append(str2);
        sbA08.append(", abProp=");
        sbA08.append(c09o);
        sbA08.append(", accountTypes=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", features=", sbA08);
    }
}
