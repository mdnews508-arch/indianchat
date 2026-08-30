package X;

/* JADX INFO: renamed from: X.Bwo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27279Bwo extends CM2 {
    public final C08690aa A00;
    public final BIN A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27279Bwo) {
                C27279Bwo c27279Bwo = (C27279Bwo) obj;
                if (!C000700h.areEqual(this.A00, c27279Bwo.A00) || this.A02 != c27279Bwo.A02 || !C000700h.areEqual(this.A01, c27279Bwo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A02) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        C08690aa c08690aa = this.A00;
        boolean z = this.A02;
        BIN bin = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Visible(targetJid=");
        sbA08.append(c08690aa);
        sbA08.append(", isVerified=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(bin, ", verifiedKey=", sbA08);
    }

    public C27279Bwo(C08690aa c08690aa, BIN bin, boolean z) {
        this.A00 = c08690aa;
        this.A02 = z;
        this.A01 = bin;
    }
}
