package X;

/* JADX INFO: renamed from: X.7p0, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7p0 {
    public final C187398Ix A00;
    public final C181827yX A01;
    public final C181827yX A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7p0) {
                C7p0 c7p0 = (C7p0) obj;
                if (!C000700h.areEqual(this.A00, c7p0.A00) || !C000700h.areEqual(this.A01, c7p0.A01) || !C000700h.areEqual(this.A02, c7p0.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        C187398Ix c187398Ix = this.A00;
        C181827yX c181827yX = this.A01;
        C181827yX c181827yX2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerifiedMusicItem(media=");
        sbA08.append(c187398Ix);
        sbA08.append(", originalMusicInfo=");
        sbA08.append(c181827yX);
        return AbstractC32971bt.A0R(c181827yX2, ", verifiedMusicInfo=", sbA08);
    }

    public C7p0(C187398Ix c187398Ix, C181827yX c181827yX, C181827yX c181827yX2) {
        this.A00 = c187398Ix;
        this.A01 = c181827yX;
        this.A02 = c181827yX2;
    }
}
