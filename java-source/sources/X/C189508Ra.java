package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8Ra, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189508Ra implements InterfaceC199408nH, InterfaceC199418nI, InterfaceC202088rd {
    public final C175367mo A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final java.util.Map A04;

    public C189508Ra(C175367mo c175367mo, String str, List list, List list2, java.util.Map map) {
        AbstractC466225p.A1R(list, 0, list2);
        this.A03 = list;
        this.A00 = c175367mo;
        this.A04 = map;
        this.A01 = str;
        this.A02 = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C189508Ra) {
                C189508Ra c189508Ra = (C189508Ra) obj;
                if (!C000700h.areEqual(this.A03, c189508Ra.A03) || !C000700h.areEqual(this.A00, c189508Ra.A00) || !C000700h.areEqual(this.A04, c189508Ra.A04) || !C000700h.areEqual(this.A01, c189508Ra.A01) || !C000700h.areEqual(this.A02, c189508Ra.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C189508Ra A00(C175367mo c175367mo, C189508Ra c189508Ra) {
        List list = c189508Ra.A03;
        java.util.Map map = c189508Ra.A04;
        String str = c189508Ra.A01;
        List list2 = c189508Ra.A02;
        C000700h.A0A(list2, 4);
        return new C189508Ra(c175367mo, str, list, list2, map);
    }

    public final List A01() {
        List listA19;
        String str = this.A01;
        if (C000700h.areEqual(str, "__imagine_recent_styles__")) {
            return this.A02;
        }
        java.util.Map map = this.A04;
        return (map == null || map.isEmpty() || (listA19 = AbstractC81773lg.A19(str, map)) == null) ? this.A03 : listA19;
    }

    @Override // X.InterfaceC199408nH
    public String AyO() {
        return this.A01;
    }

    @Override // X.InterfaceC199418nI
    public C175367mo AyV() {
        return this.A00;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (((((AbstractC466425r.A02(this.A03) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A05(this.A01)) * 31);
    }

    public String toString() {
        List list = this.A03;
        C175367mo c175367mo = this.A00;
        java.util.Map map = this.A04;
        String str = this.A01;
        List list2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SelectStyle(styles=");
        sbA08.append(list);
        sbA08.append(", selectedItem=");
        sbA08.append(c175367mo);
        sbA08.append(", categories=");
        sbA08.append(map);
        sbA08.append(", selectedCategory=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list2, ", recentStyles=", sbA08);
    }

    public final C34701ft A02() {
        Set setKeySet;
        java.util.Map map;
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        if (!this.A02.isEmpty() && (map = this.A04) != null && !map.isEmpty()) {
            c34701ftA1G.add("__imagine_recent_styles__");
        }
        java.util.Map map2 = this.A04;
        if (map2 != null && (setKeySet = map2.keySet()) != null) {
            c34701ftA1G.addAll(setKeySet);
        }
        return AbstractC002201c.A03(c34701ftA1G);
    }
}
