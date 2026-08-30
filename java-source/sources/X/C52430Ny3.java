package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.Ny3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52430Ny3 {
    public final long A00;
    public final C52355Nwi A01;
    public final C52356Nwj A02;
    public final C52404Nxc A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;
    public final List A0D;
    public final List A0E;
    public final List A0F;

    public C52430Ny3(C52355Nwi c52355Nwi, C52356Nwj c52356Nwj, C52404Nxc c52404Nxc, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, List list2, List list3, List list4, long j) {
        C000700h.A0A(str3, 6);
        this.A08 = str;
        this.A09 = str2;
        this.A0C = list;
        this.A02 = c52356Nwj;
        this.A03 = c52404Nxc;
        this.A01 = c52355Nwi;
        this.A0A = str3;
        this.A0B = str4;
        this.A05 = str5;
        this.A06 = str6;
        this.A04 = str7;
        this.A07 = str8;
        this.A0F = list2;
        this.A00 = j;
        this.A0E = list3;
        this.A0D = list4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52430Ny3) {
                C52430Ny3 c52430Ny3 = (C52430Ny3) obj;
                if (!C000700h.areEqual(this.A08, c52430Ny3.A08) || !C000700h.areEqual(this.A09, c52430Ny3.A09) || !C000700h.areEqual(this.A0C, c52430Ny3.A0C) || !C000700h.areEqual(this.A02, c52430Ny3.A02) || !C000700h.areEqual(this.A03, c52430Ny3.A03) || !C000700h.areEqual(this.A01, c52430Ny3.A01) || !C000700h.areEqual(this.A0A, c52430Ny3.A0A) || !C000700h.areEqual(this.A0B, c52430Ny3.A0B) || !C000700h.areEqual(this.A05, c52430Ny3.A05) || !C000700h.areEqual(this.A06, c52430Ny3.A06) || !C000700h.areEqual(this.A04, c52430Ny3.A04) || !C000700h.areEqual(this.A07, c52430Ny3.A07) || !C000700h.areEqual(this.A0F, c52430Ny3.A0F) || this.A00 != c52430Ny3.A00 || !C000700h.areEqual(this.A0E, c52430Ny3.A0E) || !C000700h.areEqual(this.A0D, c52430Ny3.A0D)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A0D, AbstractC32971bt.A0C(this.A0E, AbstractC466925w.A00(this.A00, AbstractC32971bt.A0C(this.A0F, AbstractC466625t.A05(this.A07, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A0B, AbstractC466625t.A05(this.A0A, (((((AbstractC32971bt.A0C(this.A0C, AbstractC466625t.A05(this.A09, AbstractC466425r.A04(this.A08))) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A01)) * 31))))))))));
    }

    public String toString() {
        String str = this.A08;
        String str2 = this.A09;
        List list = this.A0C;
        C52356Nwj c52356Nwj = this.A02;
        C52404Nxc c52404Nxc = this.A03;
        C52355Nwi c52355Nwi = this.A01;
        String str3 = this.A0A;
        String str4 = this.A0B;
        String str5 = this.A05;
        String str6 = this.A06;
        String str7 = this.A04;
        String str8 = this.A07;
        List list2 = this.A0F;
        long j = this.A00;
        List list3 = this.A0E;
        List list4 = this.A0D;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HatchShopifyCheckoutData(merchantName=");
        sbA08.append(str);
        sbA08.append(", merchantUrl=");
        sbA08.append(str2);
        sbA08.append(", items=");
        sbA08.append(list);
        sbA08.append(", delivery=");
        sbA08.append(c52356Nwj);
        sbA08.append(", shippingAddress=");
        sbA08.append(c52404Nxc);
        sbA08.append(", contact=");
        sbA08.append(c52355Nwi);
        MJr.A16(str3, str4, str5, sbA08);
        MJr.A11(", cardLast4=", str6, str7, str8, sbA08);
        sbA08.append(", totals=");
        sbA08.append(list2);
        sbA08.append(", cardExpiresInMs=");
        sbA08.append(j);
        sbA08.append(", paymentOptions=");
        sbA08.append(list3);
        return AbstractC32971bt.A0R(list4, ", legalLinks=", sbA08);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C52430Ny3() {
        C002401f c002401f = C002401f.A00;
        this(null, null, null, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, c002401f, c002401f, c002401f, c002401f, 0L);
    }
}
