package X;

/* JADX INFO: renamed from: X.7oN, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7oN {
    public final C176357pF A00;
    public final C177397qx A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7oN) {
                C7oN c7oN = (C7oN) obj;
                if (!C000700h.areEqual(this.A00, c7oN.A00) || !C000700h.areEqual(this.A01, c7oN.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C176357pF c176357pF = this.A00;
        C177397qx c177397qx = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ResolvedVideoNetworkBucket(config=");
        sbA08.append(c176357pF);
        return AbstractC32971bt.A0R(c177397qx, ", eligibility=", sbA08);
    }

    public C7oN(C176357pF c176357pF, C177397qx c177397qx) {
        this.A00 = c176357pF;
        this.A01 = c177397qx;
    }
}
