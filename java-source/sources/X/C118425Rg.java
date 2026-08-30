package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Rg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118425Rg {
    public final String A00;
    public final List A01;
    public final List A02;
    public final String A03;
    public final String A04;
    public final List A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118425Rg) {
                C118425Rg c118425Rg = (C118425Rg) obj;
                if (!C000700h.areEqual(this.A00, c118425Rg.A00) || !C000700h.areEqual(this.A03, c118425Rg.A03) || !C000700h.areEqual(this.A04, c118425Rg.A04) || !C000700h.areEqual(this.A02, c118425Rg.A02) || !C000700h.areEqual(this.A01, c118425Rg.A01) || !C000700h.areEqual(this.A05, c118425Rg.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A05, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466625t.A05(this.A04, ((AbstractC32971bt.A0D(this.A00) * 31) + AbstractC466525s.A05(this.A03)) * 31))));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A03;
        String str3 = this.A04;
        List list = this.A02;
        List list2 = this.A01;
        List list3 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SearchContent(engine=");
        sbA08.append(str);
        sbA08.append(", attributionLink=");
        sbA08.append(str2);
        sbA08.append(", searchQuery=");
        sbA08.append(str3);
        sbA08.append(", links=");
        sbA08.append(list);
        sbA08.append(", linkTitles=");
        sbA08.append(list2);
        return AbstractC32971bt.A0R(list3, ", thumbnailUrls=", sbA08);
    }

    public C118425Rg(String str, String str2, String str3, List list, List list2, List list3) {
        this.A00 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A02 = list;
        this.A01 = list2;
        this.A05 = list3;
    }
}
