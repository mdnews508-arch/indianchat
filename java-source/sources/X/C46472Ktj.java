package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.Ktj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46472Ktj {
    public PhoneUserJid A00;
    public final C210219Hw A01;
    public final C08690aa A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final int A0A;
    public final int A0B;

    public C46472Ktj(C210219Hw c210219Hw, C08690aa c08690aa, PhoneUserJid phoneUserJid, Long l, String str, String str2, String str3, String str4, String str5, int i, int i2, boolean z) {
        C000700h.A0A(str5, 5);
        this.A00 = phoneUserJid;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A08 = str4;
        this.A07 = str5;
        this.A0A = i;
        this.A02 = c08690aa;
        this.A09 = z;
        this.A03 = l;
        this.A0B = i2;
        this.A01 = c210219Hw;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.contact.syncdata.DownloadedContactContract");
        C46472Ktj c46472Ktj = (C46472Ktj) obj;
        return C000700h.areEqual(this.A00, c46472Ktj.A00) && C000700h.areEqual(this.A05, c46472Ktj.A05) && C000700h.areEqual(this.A06, c46472Ktj.A06) && C000700h.areEqual(this.A04, c46472Ktj.A04) && C000700h.areEqual(this.A08, c46472Ktj.A08) && C000700h.areEqual(this.A07, c46472Ktj.A07) && C000700h.areEqual(this.A02, c46472Ktj.A02) && this.A09 == c46472Ktj.A09 && C000700h.areEqual(this.A01, c46472Ktj.A01) && this.A0B == c46472Ktj.A0B;
    }

    public int hashCode() {
        int iA01 = AbstractC32971bt.A01((AbstractC466625t.A05(this.A07, AbstractC466625t.A05(this.A08, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A05, AbstractC81803lj.A0I(this.A00) * 31))))) + AbstractC81803lj.A0I(this.A02)) * 31, this.A09);
        C210219Hw c210219Hw = this.A01;
        return ((iA01 + (c210219Hw != null ? c210219Hw.hashCode() : 0)) * 31) + this.A0B;
    }

    public String toString() {
        PhoneUserJid phoneUserJid = this.A00;
        C08690aa c08690aa = this.A02;
        C210219Hw c210219Hw = this.A01;
        int i = this.A0A;
        boolean z = this.A09;
        int i2 = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DownloadedContactContract(jid=");
        sbA08.append(phoneUserJid);
        sbA08.append(", lid=");
        sbA08.append(c08690aa);
        sbA08.append(", interopJid=");
        sbA08.append(c210219Hw);
        sbA08.append(", syncPolicy=");
        sbA08.append(i);
        sbA08.append(", isWaUser=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", version=", sbA08, i2);
    }

    public static void A00(C46472Ktj c46472Ktj, C0DF c0df) {
        c0df.A07().A00.A0d = c46472Ktj.A05;
        c0df.A07().A00.A0c = c46472Ktj.A06;
        c0df.A07().A00.A0a = c46472Ktj.A04;
        c0df.A07().A00.A0b = L1A.A01(c46472Ktj);
    }
}
