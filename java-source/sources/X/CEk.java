package X;

import java.util.Arrays;
import java.util.Date;

/* JADX INFO: loaded from: classes7.dex */
public final class CEk extends C69473Cr {
    public final C29201Oi A00;
    public final C26694BmK A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final Date A05;
    public final byte[] A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CEk(C29201Oi c29201Oi, C26694BmK c26694BmK, String str, String str2, String str3, Date date, byte[] bArr) {
        super(str, str2, "REQUEST", str3, date);
        AbstractC466325q.A16(str2, c26694BmK);
        this.A03 = str;
        this.A04 = str2;
        this.A01 = c26694BmK;
        this.A00 = c29201Oi;
        this.A06 = bArr;
        this.A05 = date;
        this.A02 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CEk) {
                CEk cEk = (CEk) obj;
                if (!C000700h.areEqual(this.A03, cEk.A03) || !C000700h.areEqual(this.A04, cEk.A04) || !C000700h.areEqual(this.A01, cEk.A01) || !C000700h.areEqual(this.A00, cEk.A00) || !C000700h.areEqual(this.A06, cEk.A06) || !C000700h.areEqual(this.A05, cEk.A05) || !C000700h.areEqual(this.A02, cEk.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A05, (((AbstractC32971bt.A0C(this.A01, AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A03))) + AbstractC32971bt.A0B(this.A00)) * 31) + BA0.A05(this.A06)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A04;
        C26694BmK c26694BmK = this.A01;
        C29201Oi c29201Oi = this.A00;
        String string = Arrays.toString(this.A06);
        Date date = this.A05;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA2.A1F("TEERequestEventData(featureName=", str, str2, sbA08);
        sbA08.append(", request=");
        sbA08.append(c26694BmK);
        sbA08.append(", chatRequestMessageKey=");
        sbA08.append(c29201Oi);
        sbA08.append(", originalRequestBytes=");
        sbA08.append(string);
        sbA08.append(", date=");
        sbA08.append(date);
        return AbstractC32971bt.A0S(", eventKey=", str3, sbA08);
    }

    @Override // X.C69473Cr
    public String A00() {
        return this.A02;
    }

    @Override // X.C69473Cr
    public String A01() {
        return this.A03;
    }

    @Override // X.C69473Cr
    public String A02() {
        return this.A04;
    }

    @Override // X.C69473Cr
    public Date A03() {
        return this.A05;
    }
}
