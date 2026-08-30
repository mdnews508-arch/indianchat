package X;

/* JADX INFO: renamed from: X.7xo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181407xo {
    public final int A00;
    public final C80T A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181407xo) {
                C181407xo c181407xo = (C181407xo) obj;
                if (!C000700h.areEqual(this.A01, c181407xo.A01) || this.A03 != c181407xo.A03 || this.A02 != c181407xo.A02 || this.A00 != c181407xo.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A01) * 31, this.A03), this.A02) + this.A00;
    }

    public String toString() {
        C80T c80t = this.A01;
        boolean z = this.A03;
        boolean z2 = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CustomPackDataClass(stickerPack=");
        sbA08.append(c80t);
        sbA08.append(", newOption=");
        sbA08.append(z);
        sbA08.append(", favoritesOption=");
        sbA08.append(z2);
        return AbstractC32971bt.A0T(", favoritesCount=", sbA08, i);
    }

    public C181407xo(C80T c80t, int i, boolean z, boolean z2) {
        this.A01 = c80t;
        this.A03 = z;
        this.A02 = z2;
        this.A00 = i;
    }

    public C181407xo() {
        this(null, 0, false, false);
    }
}
