package X;

/* JADX INFO: renamed from: X.8XC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8XC implements InterfaceC198428lh {
    public final C80T A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8XC) {
                C8XC c8xc = (C8XC) obj;
                if (!C000700h.areEqual(this.A00, c8xc.A00) || this.A01 != c8xc.A01) {
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
        sbA08.append("Loaded(stickerPack=");
        sbA08.append(c80t);
        return AbstractC32971bt.A0U(", refreshStickerPackPreview=", sbA08, z);
    }

    public C8XC(C80T c80t, boolean z) {
        this.A00 = c80t;
        this.A01 = z;
    }
}
