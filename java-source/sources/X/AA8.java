package X;

import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class AA8 {
    public final java.util.Map A00;
    public final java.util.Map A01;
    public final Set A02;
    public final Set A03;
    public final Set A04;
    public final Set A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AA8) {
                AA8 aa8 = (AA8) obj;
                if (!C000700h.areEqual(this.A02, aa8.A02) || !C000700h.areEqual(this.A05, aa8.A05) || !C000700h.areEqual(this.A00, aa8.A00) || !C000700h.areEqual(this.A03, aa8.A03) || !C000700h.areEqual(this.A04, aa8.A04) || !C000700h.areEqual(this.A01, aa8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AA8() {
        C05880Px c05880Px = C05880Px.A00;
        this(C05N.A0J(), C05N.A0J(), c05880Px, c05880Px, c05880Px, c05880Px);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A05, AbstractC466425r.A02(this.A02))))));
    }

    public String toString() {
        Set set = this.A02;
        Set set2 = this.A05;
        java.util.Map map = this.A00;
        Set set3 = this.A03;
        Set set4 = this.A04;
        java.util.Map map2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactDataSignals(rawIdsFavorited=");
        sbA08.append(set);
        sbA08.append(", rawIdsWithPhoto=");
        sbA08.append(set2);
        sbA08.append(", phoneNumberCounts=");
        sbA08.append(map);
        sbA08.append(", rawIdsWithBirthday=");
        sbA08.append(set3);
        sbA08.append(", rawIdsWithNickname=");
        sbA08.append(set4);
        return AbstractC32971bt.A0R(map2, ", recentlyAddedOrUpdatedAtMs=", sbA08);
    }

    public AA8(java.util.Map map, java.util.Map map2, Set set, Set set2, Set set3, Set set4) {
        this.A02 = set;
        this.A05 = set2;
        this.A00 = map;
        this.A03 = set3;
        this.A04 = set4;
        this.A01 = map2;
    }
}
