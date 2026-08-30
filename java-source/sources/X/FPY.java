package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FPY {
    public String A00;
    public final C32902Eaf A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPY) {
                FPY fpy = (FPY) obj;
                if (!C000700h.areEqual(this.A01, fpy.A01) || !C000700h.areEqual(this.A02, fpy.A02) || !C000700h.areEqual(this.A00, fpy.A00) || !C000700h.areEqual(this.A03, fpy.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        C32902Eaf c32902Eaf = this.A01;
        List list = this.A02;
        String str = this.A00;
        List list2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DirectoryCategoriesState(recommendedNewslettersListDataItem=");
        sbA08.append(c32902Eaf);
        sbA08.append(", directoryCategoriesPreviewList=");
        sbA08.append(list);
        sbA08.append(", countrySelected=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list2, ", wamoNewsletters=", sbA08);
    }

    public FPY(C32902Eaf c32902Eaf, String str, List list, List list2) {
        this.A01 = c32902Eaf;
        this.A02 = list;
        this.A00 = str;
        this.A03 = list2;
    }
}
