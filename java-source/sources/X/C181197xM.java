package X;

/* JADX INFO: renamed from: X.7xM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181197xM {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181197xM) {
                C181197xM c181197xM = (C181197xM) obj;
                if (this.A01 != c181197xM.A01 || this.A00 != c181197xM.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A01), this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaMediaGatingConfig(showInstagramFolder=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", showFacebookFolder=", sbA08, z2);
    }

    public C181197xM(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    public C181197xM() {
        this(false, false);
    }
}
