package X;

/* JADX INFO: renamed from: X.A9h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22943A9h {
    public final ANV A00;
    public final ANV A01;
    public final ANV A02;

    /* JADX WARN: Multi-variable type inference failed */
    public C22943A9h() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 7);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22943A9h) {
                C22943A9h c22943A9h = (C22943A9h) obj;
                if (!C000700h.areEqual(this.A02, c22943A9h.A02) || !C000700h.areEqual(this.A01, c22943A9h.A01) || !C000700h.areEqual(this.A00, c22943A9h.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Shapes(small=");
        sbA08.append(this.A02);
        sbA08.append(", medium=");
        sbA08.append(this.A01);
        sbA08.append(", large=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }

    public /* synthetic */ C22943A9h(ANV anv, ANV anv2, ANV anv3, AbstractC63252uj abstractC63252uj, int i) {
        C204658w3 c204658w3A00 = AbstractC22988ABe.A00(4.0f);
        C204658w3 c204658w3A01 = AbstractC22988ABe.A00(4.0f);
        C204658w3 c204658w3A02 = AbstractC22988ABe.A00(0.0f);
        this.A02 = c204658w3A00;
        this.A01 = c204658w3A01;
        this.A00 = c204658w3A02;
    }
}
