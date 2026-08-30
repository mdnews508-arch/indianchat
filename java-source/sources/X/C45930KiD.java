package X;

import java.util.List;

/* JADX INFO: renamed from: X.KiD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45930KiD {
    public final String A00;
    public final String A01;
    public final String A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45930KiD) {
                C45930KiD c45930KiD = (C45930KiD) obj;
                if (!C000700h.areEqual(this.A00, c45930KiD.A00) || !C000700h.areEqual(this.A01, c45930KiD.A01) || !C000700h.areEqual(this.A03, c45930KiD.A03) || !C000700h.areEqual(this.A02, c45930KiD.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00))));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        List list = this.A03;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PopularBizCustomListInfo(categoryId=");
        sbA08.append(str);
        sbA08.append(", listName=");
        sbA08.append(str2);
        sbA08.append(", minifiedBusinessProfileList=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", moduleName=", str3, sbA08);
    }

    public C45930KiD(String str, String str2, String str3, List list) {
        C000700h.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
        this.A03 = list;
        this.A02 = str3;
    }
}
