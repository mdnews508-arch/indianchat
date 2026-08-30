package X;

/* JADX INFO: renamed from: X.7G0, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7G0 extends C7TV {
    public final int A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7G0) {
                C7G0 c7g0 = (C7G0) obj;
                if (this.A00 != c7g0.A00 || this.A01 != c7g0.A01 || this.A02 != c7g0.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((341 + this.A00) * 31, this.A01), this.A02);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A01;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoGifToggleTapped(screen=");
        sbA08.append(11);
        sbA08.append(", target=");
        sbA08.append(i);
        sbA08.append(", isSendingToStatus=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", sendAsGif=", sbA08, z2);
    }

    public C7G0(int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A01 = z;
        this.A02 = z2;
    }
}
