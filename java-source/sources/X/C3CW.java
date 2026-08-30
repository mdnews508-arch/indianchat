package X;

import java.util.List;

/* JADX INFO: renamed from: X.3CW, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3CW {
    public final String A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final C40750Hw7 A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3CW) {
                C3CW c3cw = (C3CW) obj;
                if (this.A03 != c3cw.A03 || this.A04 != c3cw.A04 || !C000700h.areEqual(this.A07, c3cw.A07) || !C000700h.areEqual(this.A00, c3cw.A00) || this.A02 != c3cw.A02 || !C000700h.areEqual(this.A01, c3cw.A01) || !C000700h.areEqual(this.A08, c3cw.A08) || !C000700h.areEqual(this.A06, c3cw.A06) || !C000700h.areEqual(this.A05, c3cw.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((AbstractC32971bt.A01((AbstractC466625t.A05(this.A07, AbstractC32971bt.A01(C3D8.A01(this.A03), this.A04)) + AbstractC32971bt.A0D(this.A00)) * 31, this.A02) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + 1237) * 31 * 31;
    }

    public String toString() {
        boolean z = this.A03;
        boolean z2 = this.A04;
        String str = this.A07;
        String str2 = this.A00;
        boolean z3 = this.A02;
        List list = this.A01;
        String str3 = this.A08;
        String str4 = this.A06;
        C40750Hw7 c40750Hw7 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CtwaPreviewRenderingData(hasIceBreakers=");
        sbA08.append(z);
        sbA08.append(", hasWelcomeMessage=");
        sbA08.append(z2);
        sbA08.append(", contentSourceId=");
        sbA08.append(str);
        sbA08.append(", welcomeMessage=");
        sbA08.append(str2);
        sbA08.append(", hasFlow=");
        sbA08.append(z3);
        sbA08.append(", icebreakers=");
        sbA08.append(list);
        sbA08.append(", headline=");
        sbA08.append(str3);
        sbA08.append(", body=");
        sbA08.append(str4);
        sbA08.append(", media=");
        sbA08.append(c40750Hw7);
        sbA08.append(", showAdAttribution=");
        sbA08.append(false);
        sbA08.append(", adPreviewUrl=");
        sbA08.append((String) null);
        return AbstractC32971bt.A0S(", website=", null, sbA08);
    }

    public C3CW(C40750Hw7 c40750Hw7, String str, String str2, String str3, String str4, List list, boolean z, boolean z2, boolean z3) {
        this.A03 = z;
        this.A04 = z2;
        this.A07 = str;
        this.A00 = str2;
        this.A02 = z3;
        this.A01 = list;
        this.A08 = str3;
        this.A06 = str4;
        this.A05 = c40750Hw7;
    }
}
