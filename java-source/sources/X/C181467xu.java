package X;

import java.util.List;

/* JADX INFO: renamed from: X.7xu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181467xu {
    public static final C172397hj A05 = new C172397hj();
    public final String A00;
    public final List A01;
    public final java.util.Map A02;
    public final java.util.Map A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181467xu) {
                C181467xu c181467xu = (C181467xu) obj;
                if (!C000700h.areEqual(this.A04, c181467xu.A04) || !C000700h.areEqual(this.A00, c181467xu.A00) || !C000700h.areEqual(this.A01, c181467xu.A01) || !C000700h.areEqual(this.A02, c181467xu.A02) || !C000700h.areEqual(this.A03, c181467xu.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, (AbstractC466425r.A04(this.A04) + AbstractC32971bt.A0D(this.A00)) * 31)));
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A00;
        List list = this.A01;
        java.util.Map map = this.A02;
        java.util.Map map2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TableSnapshot(tableName=");
        sbA08.append(str);
        sbA08.append(", tableSql=");
        sbA08.append(str2);
        sbA08.append(", columns=");
        sbA08.append(list);
        sbA08.append(", indexes=");
        sbA08.append(map);
        return AbstractC32971bt.A0R(map2, ", triggers=", sbA08);
    }

    public C181467xu(String str, String str2, List list, java.util.Map map, java.util.Map map2) {
        this.A04 = str;
        this.A00 = str2;
        this.A01 = list;
        this.A02 = map;
        this.A03 = map2;
    }
}
