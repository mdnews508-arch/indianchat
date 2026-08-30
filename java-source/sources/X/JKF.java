package X;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JKF extends C015807n {
    public Boolean A00;
    public Boolean A01;
    public String A02;
    public String A03;
    public List A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JKF) {
                JKF jkf = (JKF) obj;
                if (!C000700h.areEqual(this.A05, jkf.A05) || !C000700h.areEqual(this.A02, jkf.A02) || !C000700h.areEqual(this.A03, jkf.A03) || !C000700h.areEqual(this.A00, jkf.A00) || !C000700h.areEqual(this.A04, jkf.A04) || !C000700h.areEqual(this.A01, jkf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ JKF(String str, int i) {
        this.A05 = (i & 1) != 0 ? null : str;
        this.A02 = null;
        this.A03 = null;
        this.A00 = null;
        this.A04 = null;
        this.A01 = null;
    }

    public int hashCode() {
        return ((((((((((AbstractC32971bt.A0D(this.A05) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31;
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A02;
        String str3 = this.A03;
        Boolean bool = this.A00;
        List list = this.A04;
        Boolean bool2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DcpPurchaseLoggingData(payeeID=");
        sbA08.append(str);
        sbA08.append(", accountID=");
        sbA08.append(str2);
        sbA08.append(", activeInitialPurchaseToken=");
        sbA08.append(str3);
        sbA08.append(", cacheContainsInitialPurchase=");
        sbA08.append(bool);
        sbA08.append(", cachedPurchases=");
        sbA08.append(list);
        sbA08.append(", foundPurchasePendingFulfillment=");
        sbA08.append(bool2);
        return AbstractC32971bt.A0S(", productSessionID=", null, sbA08);
    }

    public JKF() {
        this.A05 = null;
        this.A02 = null;
        this.A03 = null;
        this.A00 = null;
        this.A04 = null;
        this.A01 = null;
    }
}
