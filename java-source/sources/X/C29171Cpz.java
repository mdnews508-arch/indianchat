package X;

import java.util.List;

/* JADX INFO: renamed from: X.Cpz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29171Cpz {
    public Long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final List A08;
    public final boolean A09;

    public C29171Cpz(Long l, String str, String str2, String str3, String str4, String str5, String str6, List list, List list2, boolean z) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A04 = str2;
        this.A08 = list;
        this.A06 = str3;
        this.A00 = l;
        this.A01 = str4;
        this.A05 = str5;
        this.A09 = z;
        this.A03 = str6;
        this.A07 = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29171Cpz) {
                C29171Cpz c29171Cpz = (C29171Cpz) obj;
                if (!C000700h.areEqual(this.A02, c29171Cpz.A02) || !C000700h.areEqual(this.A04, c29171Cpz.A04) || !C000700h.areEqual(this.A08, c29171Cpz.A08) || !C000700h.areEqual(this.A06, c29171Cpz.A06) || !C000700h.areEqual(this.A00, c29171Cpz.A00) || !C000700h.areEqual(this.A01, c29171Cpz.A01) || !C000700h.areEqual(this.A05, c29171Cpz.A05) || this.A09 != c29171Cpz.A09 || !C000700h.areEqual(this.A03, c29171Cpz.A03) || !C000700h.areEqual(this.A07, c29171Cpz.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final C29171Cpz A00() {
        String str = this.A02;
        String str2 = this.A04;
        List list = this.A08;
        List listA1E = list != null ? AbstractC02550Br.A1E(list) : null;
        String str3 = this.A06;
        Long l = this.A00;
        String str4 = this.A01;
        String str5 = this.A05;
        boolean z = this.A09;
        String str6 = this.A03;
        List list2 = this.A07;
        return new C29171Cpz(l, str, str2, str3, str4, str5, str6, listA1E, list2 != null ? AbstractC02550Br.A1E(list2) : null, z);
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01((((((((((((AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31, this.A09) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A04(this.A07);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A04;
        List list = this.A08;
        String str3 = this.A06;
        Long l = this.A00;
        String str4 = this.A01;
        String str5 = this.A05;
        boolean z = this.A09;
        String str6 = this.A03;
        List list2 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TemplateInfo(content=");
        sbA08.append(str);
        sbA08.append(", footer=");
        sbA08.append(str2);
        sbA08.append(", templateButtons=");
        sbA08.append(list);
        sbA08.append(", templateId=");
        sbA08.append(str3);
        sbA08.append(", csatTriggerExpiryMillis=");
        sbA08.append(l);
        sbA08.append(", category=");
        sbA08.append(str4);
        sbA08.append(", tag=");
        sbA08.append(str5);
        sbA08.append(", maskLinkedDevices=");
        sbA08.append(z);
        sbA08.append(", decisionId=");
        sbA08.append(str6);
        return AbstractC32971bt.A0R(list2, ", decisionSources=", sbA08);
    }
}
