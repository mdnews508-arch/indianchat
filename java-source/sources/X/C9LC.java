package X;

/* JADX INFO: renamed from: X.9LC, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9LC extends C9YF {
    public final C22956A9u A00;
    public final EnumC97054av A01;

    public C9LC(C22956A9u c22956A9u, EnumC97054av enumC97054av) {
        C000700h.A0A(enumC97054av, 1);
        this.A00 = c22956A9u;
        this.A01 = enumC97054av;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9LC) {
                C9LC c9lc = (C9LC) obj;
                if (!C000700h.areEqual(this.A00, c9lc.A00) || this.A01 != c9lc.A01) {
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
        C22956A9u c22956A9u = this.A00;
        EnumC97054av enumC97054av = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NeedsSubscription(recommendedTier=");
        sbA08.append(c22956A9u);
        return AbstractC32971bt.A0R(enumC97054av, ", subscriptionTier=", sbA08);
    }
}
