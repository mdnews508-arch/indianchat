package X;

/* JADX INFO: renamed from: X.JJy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43660JJy extends C015807n {
    public final MEr A00;
    public final JJZ A01;
    public final String A02;

    public C43660JJy(MEr mEr, JJZ jjz, String str) {
        C000700h.A0A(jjz, 0);
        this.A01 = jjz;
        this.A02 = str;
        this.A00 = mEr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43660JJy) {
                C43660JJy c43660JJy = (C43660JJy) obj;
                if (!C000700h.areEqual(this.A01, c43660JJy.A01) || !C000700h.areEqual(this.A02, c43660JJy.A02) || !C000700h.areEqual(this.A00, c43660JJy.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        JJZ jjz = this.A01;
        String str = this.A02;
        MEr mEr = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IapPrefetchQuoteInputResult(transactionHistoryResult=");
        sbA08.append(jjz);
        sbA08.append(", sku=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(mEr, ", dcpProductDetails=", sbA08);
    }
}
