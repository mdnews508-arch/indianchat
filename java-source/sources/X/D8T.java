package X;

/* JADX INFO: loaded from: classes7.dex */
public final class D8T implements InterfaceC31810Dvo {
    public final C06690Tj A00;
    public final C29423CuI A01;
    public final C29424CuJ A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature");
                D8T d8t = (D8T) obj;
                if (!C000700h.areEqual(this.A00, d8t.A00) || !C000700h.areEqual(this.A02, d8t.A02) || !C000700h.areEqual(this.A01, d8t.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC31810Dvo
    public C29422CuH Apv() {
        C06690Tj c06690Tj = this.A00;
        return c06690Tj.A02 - c06690Tj.A01 > c06690Tj.A00 - c06690Tj.A03 ? C29422CuH.A01 : C29422CuH.A02;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00)));
    }

    public D8T(C06690Tj c06690Tj, C29423CuI c29423CuI, C29424CuJ c29424CuJ) {
        AbstractC466325q.A16(c29424CuJ, c29423CuI);
        this.A00 = c06690Tj;
        this.A02 = c29424CuJ;
        this.A01 = c29423CuI;
        int i = c06690Tj.A02;
        int i2 = c06690Tj.A01;
        if (i - i2 == 0 && c06690Tj.A00 - c06690Tj.A03 == 0) {
            throw AbstractC32971bt.A0O("Bounds must be non zero");
        }
        if (i2 != 0 && c06690Tj.A03 != 0) {
            throw AbstractC32971bt.A0O("Bounding rectangle must start at the top or left window edge for folding features");
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HardwareFoldingFeature");
        sbA08.append(" { ");
        sbA08.append(this.A00);
        sbA08.append(", type=");
        sbA08.append(this.A02);
        sbA08.append(", state=");
        sbA08.append(this.A01);
        return AnonymousClass000.A06(" }", sbA08);
    }
}
