package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DKW implements C1PQ {
    public final C28778CjW A00;
    public final C28779CjX A01;
    public final C28780CjY A02;
    public volatile Boolean A03;
    public volatile boolean A04;
    public volatile C28963CmX A05;
    public volatile boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DKW) {
                DKW dkw = (DKW) obj;
                if (!C000700h.areEqual(this.A00, dkw.A00) || !C000700h.areEqual(this.A01, dkw.A01) || !C000700h.areEqual(this.A02, dkw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final C28963CmX A00() {
        String str;
        if (this.A06) {
            return this.A05;
        }
        C28780CjY c28780CjY = this.A02;
        C28963CmX c28963CmXA00 = (c28780CjY == null || (str = c28780CjY.A00) == null) ? null : AbstractC28019CPp.A00(str);
        this.A05 = c28963CmXA00;
        this.A06 = true;
        return c28963CmXA00;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        C28778CjW c28778CjW = this.A00;
        C28779CjX c28779CjX = this.A01;
        C28780CjY c28780CjY = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentLinkMetadata(paymentLinkButton=");
        sbA08.append(c28778CjW);
        sbA08.append(", paymentLinkHeader=");
        sbA08.append(c28779CjX);
        return AbstractC32971bt.A0R(c28780CjY, ", paymentLinkProvider=", sbA08);
    }

    public DKW(C28778CjW c28778CjW, C28779CjX c28779CjX, C28780CjY c28780CjY) {
        this.A00 = c28778CjW;
        this.A01 = c28779CjX;
        this.A02 = c28780CjY;
    }
}
