package X;

/* JADX INFO: renamed from: X.8XO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8XO implements InterfaceC198438li {
    public final C80T A00;
    public final boolean A01;

    public C8XO(C80T c80t, boolean z) {
        C000700h.A0A(c80t, 0);
        this.A00 = c80t;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8XO) {
                C8XO c8xo = (C8XO) obj;
                if (!C000700h.areEqual(this.A00, c8xo.A00) || this.A01 != c8xo.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        C80T c80t = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShowPackDownloadSuccessOnStickerTray(downloadedPack=");
        sbA08.append(c80t);
        return AbstractC32971bt.A0U(", isUpdated=", sbA08, z);
    }
}
