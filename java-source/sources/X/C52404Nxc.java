package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Nxc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52404Nxc {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52404Nxc) {
                C52404Nxc c52404Nxc = (C52404Nxc) obj;
                if (!C000700h.areEqual(this.A04, c52404Nxc.A04) || !C000700h.areEqual(this.A05, c52404Nxc.A05) || !C000700h.areEqual(this.A00, c52404Nxc.A00) || !C000700h.areEqual(this.A03, c52404Nxc.A03) || !C000700h.areEqual(this.A02, c52404Nxc.A02) || !C000700h.areEqual(this.A01, c52404Nxc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A00, AbstractC466625t.A05(this.A05, AbstractC466425r.A04(this.A04))))));
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A05;
        String str3 = this.A00;
        String str4 = this.A03;
        String str5 = this.A02;
        String str6 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShippingAddress(street1=");
        sbA08.append(str);
        sbA08.append(", street2=");
        sbA08.append(str2);
        sbA08.append(", city=");
        sbA08.append(str3);
        sbA08.append(", state=");
        sbA08.append(str4);
        sbA08.append(", postalCode=");
        sbA08.append(str5);
        return AbstractC32971bt.A0S(", country=", str6, sbA08);
    }

    public C52404Nxc(String str, String str2, String str3, String str4, String str5, String str6) {
        this.A04 = str;
        this.A05 = str2;
        this.A00 = str3;
        this.A03 = str4;
        this.A02 = str5;
        this.A01 = str6;
    }

    public C52404Nxc() {
        this(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
    }
}
