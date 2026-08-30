package X;

/* JADX INFO: renamed from: X.Hsb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40535Hsb {
    public final C29201Oi A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40535Hsb) {
                C40535Hsb c40535Hsb = (C40535Hsb) obj;
                if (!C000700h.areEqual(this.A00, c40535Hsb.A00) || !C000700h.areEqual(this.A01, c40535Hsb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C29201Oi c29201Oi = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RequestedArtwork(messageKey=");
        sbA08.append(c29201Oi);
        return AbstractC32971bt.A0S(", artworkUri=", str, sbA08);
    }

    public C40535Hsb(C29201Oi c29201Oi, String str) {
        this.A00 = c29201Oi;
        this.A01 = str;
    }
}
