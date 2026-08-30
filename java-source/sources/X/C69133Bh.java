package X;

/* JADX INFO: renamed from: X.3Bh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69133Bh {
    public final long A00;
    public final C29201Oi A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69133Bh) {
                C69133Bh c69133Bh = (C69133Bh) obj;
                if (!C000700h.areEqual(this.A01, c69133Bh.A01) || this.A03 != c69133Bh.A03 || this.A02 != c69133Bh.A02 || this.A00 != c69133Bh.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A03), this.A02));
    }

    public String toString() {
        C29201Oi c29201Oi = this.A01;
        boolean z = this.A03;
        boolean z2 = this.A02;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LatestDeferredMessageDetails(messageKey=");
        sbA08.append(c29201Oi);
        sbA08.append(", noPopup=");
        sbA08.append(z);
        sbA08.append(", isAndroidWearRefresh=");
        sbA08.append(z2);
        return AbstractC466425r.A10(", timestamp=", sbA08, j);
    }

    public C69133Bh(C29201Oi c29201Oi, long j, boolean z, boolean z2) {
        this.A01 = c29201Oi;
        this.A03 = z;
        this.A02 = z2;
        this.A00 = j;
    }
}
