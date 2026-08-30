package X;

import java.util.List;

/* JADX INFO: renamed from: X.Nxr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52418Nxr {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52418Nxr) {
                C52418Nxr c52418Nxr = (C52418Nxr) obj;
                if (!C000700h.areEqual(this.A02, c52418Nxr.A02) || !C000700h.areEqual(this.A06, c52418Nxr.A06) || !C000700h.areEqual(this.A05, c52418Nxr.A05) || !C000700h.areEqual(this.A01, c52418Nxr.A01) || !C000700h.areEqual(this.A07, c52418Nxr.A07) || !C000700h.areEqual(this.A03, c52418Nxr.A03) || this.A08 != c52418Nxr.A08 || !C000700h.areEqual(this.A00, c52418Nxr.A00) || !C000700h.areEqual(this.A04, c52418Nxr.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC81763lf.A04(AbstractC32971bt.A0C(this.A07, (((AbstractC81763lf.A04(AbstractC32971bt.A0D(this.A02) * 31, AbstractC32971bt.A0D(this.A06)) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31), AbstractC32971bt.A0D(this.A03)), this.A08) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A06;
        String str3 = this.A05;
        String str4 = this.A01;
        List list = this.A07;
        String str5 = this.A03;
        boolean z = this.A08;
        String str6 = this.A00;
        String str7 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RawContextPage(businessName=");
        sbA08.append(str);
        sbA08.append(", subtitle=");
        sbA08.append(str2);
        sbA08.append(", profileImageUrl=");
        sbA08.append((String) null);
        sbA08.append(", headline=");
        sbA08.append(str3);
        sbA08.append(", body=");
        sbA08.append(str4);
        sbA08.append(", content=");
        sbA08.append(list);
        sbA08.append(", contentStyle=");
        sbA08.append(str5);
        sbA08.append(", continueButtonText=");
        sbA08.append((String) null);
        sbA08.append(", isVerified=");
        sbA08.append(z);
        sbA08.append(", adPreviewImageUrl=");
        sbA08.append(str6);
        return AbstractC32971bt.A0S(", greetingText=", str7, sbA08);
    }

    public C52418Nxr(String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, boolean z) {
        this.A02 = str;
        this.A06 = str2;
        this.A05 = str3;
        this.A01 = str4;
        this.A07 = list;
        this.A03 = str5;
        this.A08 = z;
        this.A00 = str6;
        this.A04 = str7;
    }

    public C52418Nxr() {
        this(null, null, null, null, null, null, null, C002401f.A00, false);
    }
}
