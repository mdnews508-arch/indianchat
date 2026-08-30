package X;

import java.util.List;

/* JADX INFO: renamed from: X.Nxp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52416Nxp {
    public final C52418Nxr A00;
    public final C52394NxQ A01;
    public final C52409Nxh A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final java.util.Map A07;

    public C52416Nxp(C52418Nxr c52418Nxr, C52394NxQ c52394NxQ, C52409Nxh c52409Nxh, String str, String str2, String str3, List list, java.util.Map map) {
        C000700h.A0A(map, 6);
        this.A03 = str;
        this.A06 = list;
        this.A00 = c52418Nxr;
        this.A01 = c52394NxQ;
        this.A02 = c52409Nxh;
        this.A07 = map;
        this.A05 = str2;
        this.A04 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52416Nxp) {
                C52416Nxp c52416Nxp = (C52416Nxp) obj;
                if (!C000700h.areEqual(this.A03, c52416Nxp.A03) || !C000700h.areEqual(this.A06, c52416Nxp.A06) || !C000700h.areEqual(this.A00, c52416Nxp.A00) || !C000700h.areEqual(this.A01, c52416Nxp.A01) || !C000700h.areEqual(this.A02, c52416Nxp.A02) || !C000700h.areEqual(this.A07, c52416Nxp.A07) || !C000700h.areEqual(this.A05, c52416Nxp.A05) || !C000700h.areEqual(this.A04, c52416Nxp.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0C(this.A07, (((((AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0D(this.A03) * 31 * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31;
    }

    public String toString() {
        String str = this.A03;
        List list = this.A06;
        C52418Nxr c52418Nxr = this.A00;
        C52394NxQ c52394NxQ = this.A01;
        C52409Nxh c52409Nxh = this.A02;
        java.util.Map map = this.A07;
        String str2 = this.A05;
        String str3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJq.A17("LeadGenData(formId=", str, null, sbA08);
        sbA08.append(", infoFields=");
        sbA08.append(list);
        sbA08.append(", contextPage=");
        sbA08.append(c52418Nxr);
        sbA08.append(", legalContent=");
        sbA08.append(c52394NxQ);
        sbA08.append(", thankYou=");
        sbA08.append(c52409Nxh);
        sbA08.append(", validationErrors=");
        sbA08.append(map);
        sbA08.append(", primaryButtonText=");
        sbA08.append(str2);
        sbA08.append(", nextButtonText=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", progressText=", null, sbA08);
    }

    public C52416Nxp() {
        this(null, null, null, null, null, null, C002401f.A00, C05N.A0J());
    }
}
