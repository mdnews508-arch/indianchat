package X;

/* JADX INFO: renamed from: X.7xN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181207xN {
    public final C187398Ix A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181207xN) {
                C181207xN c181207xN = (C181207xN) obj;
                if (!C000700h.areEqual(this.A00, c181207xN.A00) || this.A01 != c181207xN.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0B(this.A00) * 31, this.A01);
    }

    public String toString() {
        C187398Ix c187398Ix = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ResolvedMediaItem(media=");
        sbA08.append(c187398Ix);
        return AbstractC32971bt.A0U(", failedDownload=", sbA08, z);
    }

    public C181207xN(C187398Ix c187398Ix, boolean z) {
        this.A00 = c187398Ix;
        this.A01 = z;
    }

    public C181207xN() {
        this(null, false);
    }
}
