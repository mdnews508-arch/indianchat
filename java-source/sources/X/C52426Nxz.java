package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.Nxz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52426Nxz {
    public final long A00;
    public final C52376Nx7 A01;
    public final Boolean A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;

    public C52426Nxz(C52376Nx7 c52376Nx7, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, long j) {
        C000700h.A0A(str2, 1);
        this.A07 = str;
        this.A08 = str2;
        this.A09 = str3;
        this.A04 = str4;
        this.A05 = str5;
        this.A03 = str6;
        this.A06 = str7;
        this.A00 = j;
        this.A0C = list;
        this.A02 = bool;
        this.A0B = str8;
        this.A0A = str9;
        this.A01 = c52376Nx7;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52426Nxz) {
                C52426Nxz c52426Nxz = (C52426Nxz) obj;
                if (!C000700h.areEqual(this.A07, c52426Nxz.A07) || !C000700h.areEqual(this.A08, c52426Nxz.A08) || !C000700h.areEqual(this.A09, c52426Nxz.A09) || !C000700h.areEqual(this.A04, c52426Nxz.A04) || !C000700h.areEqual(this.A05, c52426Nxz.A05) || !C000700h.areEqual(this.A03, c52426Nxz.A03) || !C000700h.areEqual(this.A06, c52426Nxz.A06) || this.A00 != c52426Nxz.A00 || !C000700h.areEqual(this.A0C, c52426Nxz.A0C) || !C000700h.areEqual(this.A02, c52426Nxz.A02) || !C000700h.areEqual(this.A0B, c52426Nxz.A0B) || !C000700h.areEqual(this.A0A, c52426Nxz.A0A) || !C000700h.areEqual(this.A01, c52426Nxz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466625t.A05(this.A0A, AbstractC466625t.A05(this.A0B, (AbstractC32971bt.A0C(this.A0C, AbstractC466925w.A00(this.A00, AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A09, AbstractC466625t.A05(this.A08, AbstractC466425r.A04(this.A07))))))))) + AbstractC32971bt.A0B(this.A02)) * 31)));
    }

    public String toString() {
        String str = this.A07;
        String str2 = this.A08;
        String str3 = this.A09;
        String str4 = this.A04;
        String str5 = this.A05;
        String str6 = this.A03;
        String str7 = this.A06;
        long j = this.A00;
        List list = this.A0C;
        Boolean bool = this.A02;
        String str8 = this.A0B;
        String str9 = this.A0A;
        C52376Nx7 c52376Nx7 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HatchBrowserCheckoutData(merchantUrl=");
        sbA08.append(str);
        MJr.A16(str2, str3, str4, sbA08);
        MJr.A11(", cardLast4=", str5, str6, str7, sbA08);
        sbA08.append(", cardExpiresInMs=");
        sbA08.append(j);
        sbA08.append(", paymentOptions=");
        sbA08.append(list);
        sbA08.append(", networkTokenEligible=");
        sbA08.append(bool);
        sbA08.append(", tabTitle=");
        sbA08.append(str8);
        sbA08.append(", tabDomain=");
        sbA08.append(str9);
        return AbstractC32971bt.A0R(c52376Nx7, ", screenshot=", sbA08);
    }

    public C52426Nxz() {
        this(new C52376Nx7(Voip.REJECT_REASON_DECLINED, 0, 0), null, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C002401f.A00, 0L);
    }
}
