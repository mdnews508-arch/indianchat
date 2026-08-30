package X;

import java.util.List;

/* JADX INFO: renamed from: X.6Gh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140386Gh implements InterfaceC147356dT {
    public final List A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final C5SD A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140386Gh) {
                C140386Gh c140386Gh = (C140386Gh) obj;
                if (!C000700h.areEqual(this.A02, c140386Gh.A02) || !C000700h.areEqual(this.A01, c140386Gh.A01) || !C000700h.areEqual(this.A05, c140386Gh.A05) || !C000700h.areEqual(this.A00, c140386Gh.A00) || !C000700h.areEqual(this.A03, c140386Gh.A03) || !C000700h.areEqual(this.A04, c140386Gh.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "search_result_v2";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return this.A06;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.InterfaceC147356dT
    public List Amg() {
        ?? A0W;
        String str;
        List<C5SD> list = this.A04;
        if (list != null) {
            A0W = AbstractC32971bt.A0W();
            for (C5SD c5sd : list) {
                String str2 = c5sd.A03;
                if (str2 != null) {
                    A0W.add(C123495ew.A00(AbstractC81773lg.A0M(str2), C02S.A00, C02S.A01, c5sd.A02, null));
                }
            }
        } else {
            A0W = C002401f.A00;
        }
        C5SD c5sd2 = this.A05;
        return AbstractC02550Br.A14((c5sd2 == null || (str = c5sd2.A03) == null) ? C002401f.A00 : AbstractC466025n.A1O(C123495ew.A00(AbstractC81773lg.A0M(str), C02S.A00, C02S.A01, c5sd2.A02, null)), A0W);
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BHC() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BJO() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public boolean BMf() {
        return true;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BNZ() {
        return false;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A00, (((AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        C5SD c5sd = this.A05;
        List list = this.A00;
        String str3 = this.A03;
        List list2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SearchResultV2SectionContent(responseId=");
        sbA08.append(str);
        sbA08.append(", queryUrl=");
        sbA08.append(str2);
        sbA08.append(", queryFavIcon=");
        sbA08.append(c5sd);
        sbA08.append(", sources=");
        sbA08.append(list);
        sbA08.append(", searchEngine=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(list2, ", facepileFavicons=", sbA08);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    public C140386Gh(String str, String str2, String str3, List list, List list2, C5SD c5sd) {
        boolean z;
        this.A02 = str;
        this.A01 = str2;
        this.A05 = c5sd;
        this.A00 = list;
        this.A03 = str3;
        this.A04 = list2;
        if (c5sd == null) {
            z = list2 != null;
        }
        this.A06 = z;
    }
}
