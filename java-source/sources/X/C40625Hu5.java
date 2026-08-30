package X;

/* JADX INFO: renamed from: X.Hu5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40625Hu5 {
    public final Id5 A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40625Hu5) {
                C40625Hu5 c40625Hu5 = (C40625Hu5) obj;
                if (!C000700h.areEqual(this.A00, c40625Hu5.A00) || this.A01 != c40625Hu5.A01) {
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
        Id5 id5 = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SwapResult(player=");
        sbA08.append(id5);
        return AbstractC32971bt.A0U(", needsReinit=", sbA08, z);
    }

    public C40625Hu5(Id5 id5, boolean z) {
        this.A00 = id5;
        this.A01 = z;
    }
}
