package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class FRX {
    public final long A00;
    public final UserJid A01;
    public final C29201Oi A02;
    public final D6F A03;
    public final DXt A04;
    public final C36523G2v A05;
    public final D6Y A06;
    public final Integer A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FRX) {
                FRX frx = (FRX) obj;
                if (!C000700h.areEqual(this.A01, frx.A01) || !C000700h.areEqual(this.A08, frx.A08) || !C000700h.areEqual(this.A0B, frx.A0B) || !C000700h.areEqual(this.A0A, frx.A0A) || !C000700h.areEqual(this.A05, frx.A05) || !C000700h.areEqual(this.A02, frx.A02) || this.A00 != frx.A00 || this.A07 != frx.A07 || !C000700h.areEqual(this.A06, frx.A06) || !C000700h.areEqual(this.A03, frx.A03) || !C000700h.areEqual(this.A04, frx.A04) || !C000700h.areEqual(this.A0C, frx.A0C) || !C000700h.areEqual(this.A09, frx.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA00 = AbstractC466925w.A00(this.A00, (AbstractC32971bt.A0C(this.A05, AbstractC466625t.A05(this.A0A, (((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31)) + AbstractC32971bt.A0B(this.A02)) * 31);
        Integer num = this.A07;
        return ((((((((AbstractC81813lk.A0E(num, F6T.A00(num), iA00) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC466525s.A05(this.A09);
    }

    public String toString() {
        UserJid userJid = this.A01;
        String str = this.A08;
        String str2 = this.A0B;
        String str3 = this.A0A;
        C36523G2v c36523G2v = this.A05;
        C29201Oi c29201Oi = this.A02;
        long j = this.A00;
        Integer num = this.A07;
        D6Y d6y = this.A06;
        D6F d6f = this.A03;
        DXt dXt = this.A04;
        String str4 = this.A0C;
        String str5 = this.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CheckoutRequestObject(receiverJid=");
        sbA08.append(userJid);
        sbA08.append(", orderId=");
        sbA08.append(str);
        sbA08.append(", paymentLinkId=");
        sbA08.append(str2);
        sbA08.append(", paymentConfigId=");
        sbA08.append(str3);
        sbA08.append(", paymentMoney=");
        sbA08.append(c36523G2v);
        sbA08.append(", messageKey=");
        sbA08.append(c29201Oi);
        sbA08.append(", orderExpiryTsInSec=");
        sbA08.append(j);
        sbA08.append(", p2mProduct=");
        sbA08.append(F6T.A00(num));
        sbA08.append(", shippingInfo=");
        sbA08.append(d6y);
        sbA08.append(", coupon=");
        sbA08.append(d6f);
        sbA08.append(", dynamicVpaInternalMetadata=");
        sbA08.append(dXt);
        sbA08.append(", receiverPaymentAccountId=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", paymentConfigFbid=", str5, sbA08);
    }

    public FRX(UserJid userJid, C29201Oi c29201Oi, D6F d6f, DXt dXt, C36523G2v c36523G2v, D6Y d6y, Integer num, String str, String str2, String str3, String str4, String str5, long j) {
        AbstractC81813lk.A16(userJid, str3);
        AbstractC81793li.A1K(c36523G2v, 4, num);
        this.A01 = userJid;
        this.A08 = str;
        this.A0B = str2;
        this.A0A = str3;
        this.A05 = c36523G2v;
        this.A02 = c29201Oi;
        this.A00 = j;
        this.A07 = num;
        this.A06 = d6y;
        this.A03 = d6f;
        this.A04 = dXt;
        this.A0C = str4;
        this.A09 = str5;
    }
}
