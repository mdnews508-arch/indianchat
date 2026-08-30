package X;

/* JADX INFO: renamed from: X.HtN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40583HtN {
    public final int A00;
    public final C08940az A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40583HtN) {
                C40583HtN c40583HtN = (C40583HtN) obj;
                if (this.A00 != c40583HtN.A00 || !C000700h.areEqual(this.A01, c40583HtN.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        C08940az c08940az = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ServerError(code=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(c08940az, ", node=", sbA08);
    }

    public C40583HtN(C08940az c08940az, int i) {
        this.A00 = i;
        this.A01 = c08940az;
    }
}
