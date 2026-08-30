package X;

/* JADX INFO: renamed from: X.7LT, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7LT extends AbstractC174607lY {
    public final C80T A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7LT(C80T c80t, String str) {
        super(c80t);
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = c80t;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7LT) {
                C7LT c7lt = (C7LT) obj;
                if (!C000700h.areEqual(this.A01, c7lt.A01) || !C000700h.areEqual(this.A00, c7lt.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        C80T c80t = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Loading(packId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c80t, ", pack=", sbA08);
    }
}
