package X;

import java.util.List;

/* JADX INFO: renamed from: X.6Gl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140426Gl implements InterfaceC147356dT {
    public final String A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final C121185b4 A06;
    public final C5SD A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140426Gl) {
                C140426Gl c140426Gl = (C140426Gl) obj;
                if (!C000700h.areEqual(this.A01, c140426Gl.A01) || !C000700h.areEqual(this.A00, c140426Gl.A00) || !C000700h.areEqual(this.A07, c140426Gl.A07) || !C000700h.areEqual(this.A04, c140426Gl.A04) || !C000700h.areEqual(this.A02, c140426Gl.A02) || !C000700h.areEqual(this.A03, c140426Gl.A03) || !C000700h.areEqual(this.A05, c140426Gl.A05) || !C000700h.areEqual(this.A06, c140426Gl.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "search_result";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return this.A08;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.InterfaceC147356dT
    public List Amg() {
        ?? A0W;
        String str;
        List<C5SD> list = this.A03;
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
        C5SD c5sd2 = this.A07;
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
        return ((((((AbstractC32971bt.A0C(this.A04, (((AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A06);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        C5SD c5sd = this.A07;
        List list = this.A04;
        String str3 = this.A02;
        List list2 = this.A03;
        List list3 = this.A05;
        C121185b4 c121185b4 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SearchResultSectionContent(responseId=");
        sbA08.append(str);
        sbA08.append(", queryUrl=");
        sbA08.append(str2);
        sbA08.append(", queryFavIcon=");
        sbA08.append(c5sd);
        sbA08.append(", sources=");
        sbA08.append(list);
        sbA08.append(", searchEngine=");
        sbA08.append(str3);
        sbA08.append(", facepileFavicons=");
        sbA08.append(list2);
        sbA08.append(", steps=");
        sbA08.append(list3);
        return AbstractC32971bt.A0R(c121185b4, ", embeddedScreens=", sbA08);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0018  */
    public C140426Gl(String str, String str2, String str3, List list, List list2, List list3, C121185b4 c121185b4, C5SD c5sd) {
        boolean z;
        this.A01 = str;
        this.A00 = str2;
        this.A07 = c5sd;
        this.A04 = list;
        this.A02 = str3;
        this.A03 = list2;
        this.A05 = list3;
        this.A06 = c121185b4;
        if (c5sd == null) {
            z = list2 != null;
        }
        this.A08 = z;
    }
}
