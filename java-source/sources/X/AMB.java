package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AMB implements B3H {
    public final B3Q A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AMB) && C000700h.areEqual(this.A00, ((AMB) obj).A00));
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00);
    }

    public AMB(B3Q b3q) {
        this.A00 = b3q;
    }

    @Override // X.B3H
    public int CBH(C22960A9y c22960A9y, EnumC211659Uv enumC211659Uv, int i, long j) {
        int iA02 = AbstractC202168rl.A02(j);
        return i >= iA02 ? C22848A5f.A00.A9r(enumC211659Uv, i, iA02) : AbstractC03600Gx.A02(this.A00.A9r(enumC211659Uv, i, iA02), 0, iA02 - i);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Horizontal(alignment=");
        sbA08.append(this.A00);
        sbA08.append(", margin=");
        return AbstractC202218rq.A13(sbA08, 0);
    }
}
