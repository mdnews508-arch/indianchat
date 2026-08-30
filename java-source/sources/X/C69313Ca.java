package X;

import java.util.List;

/* JADX INFO: renamed from: X.3Ca, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69313Ca {
    public final C1QO A00;
    public final C28971Nl A01;
    public final C8G6 A02;
    public final C8G6 A03;
    public final C176007oK A04;
    public final String A05;
    public final List A06;
    public final List A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69313Ca) {
                C69313Ca c69313Ca = (C69313Ca) obj;
                if (this.A09 != c69313Ca.A09 || !C000700h.areEqual(this.A05, c69313Ca.A05) || !C000700h.areEqual(this.A06, c69313Ca.A06) || !C000700h.areEqual(this.A03, c69313Ca.A03) || !C000700h.areEqual(this.A04, c69313Ca.A04) || !C000700h.areEqual(this.A07, c69313Ca.A07) || this.A08 != c69313Ca.A08 || !C000700h.areEqual(this.A00, c69313Ca.A00) || !C000700h.areEqual(this.A01, c69313Ca.A01) || !C000700h.areEqual(this.A02, c69313Ca.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A07, (((((((C3D8.A01(this.A09) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31), this.A08) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        boolean z = this.A09;
        String str = this.A05;
        List list = this.A06;
        C8G6 c8g6 = this.A03;
        C176007oK c176007oK = this.A04;
        List list2 = this.A07;
        boolean z2 = this.A08;
        C1QO c1qo = this.A00;
        C28971Nl c28971Nl = this.A01;
        C8G6 c8g7 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ForwardData(includeCaptions=");
        sbA08.append(z);
        sbA08.append(", appendedMessage=");
        sbA08.append(str);
        sbA08.append(", appendedMessageMentions=");
        sbA08.append(list);
        sbA08.append(", statusData=");
        sbA08.append(c8g6);
        sbA08.append(", statusAudienceControlAction=");
        sbA08.append(c176007oK);
        sbA08.append(", filteredJids=");
        sbA08.append(list2);
        sbA08.append(", forwardedFromNewsletterToStatus=");
        sbA08.append(z2);
        sbA08.append(", preResolvedThreadInfo=");
        sbA08.append(c1qo);
        sbA08.append(", newsletterStatusJid=");
        sbA08.append(c28971Nl);
        return AbstractC32971bt.A0R(c8g7, ", newsletterStatusData=", sbA08);
    }

    public C69313Ca(C1QO c1qo, C28971Nl c28971Nl, C8G6 c8g6, C8G6 c8g7, C176007oK c176007oK, String str, List list, List list2, boolean z, boolean z2) {
        this.A09 = z;
        this.A05 = str;
        this.A06 = list;
        this.A03 = c8g6;
        this.A04 = c176007oK;
        this.A07 = list2;
        this.A08 = z2;
        this.A00 = c1qo;
        this.A01 = c28971Nl;
        this.A02 = c8g7;
    }
}
