package X;

/* JADX INFO: renamed from: X.9LD, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9LD extends C9YF {
    public final C22956A9u A00;
    public final C22956A9u A01;
    public final EnumC97054av A02;

    public C9LD(C22956A9u c22956A9u, C22956A9u c22956A9u2, EnumC97054av enumC97054av) {
        C000700h.A0A(enumC97054av, 2);
        this.A00 = c22956A9u;
        this.A01 = c22956A9u2;
        this.A02 = enumC97054av;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9LD) {
                C9LD c9ld = (C9LD) obj;
                if (!C000700h.areEqual(this.A00, c9ld.A00) || !C000700h.areEqual(this.A01, c9ld.A01) || this.A02 != c9ld.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        C22956A9u c22956A9u = this.A00;
        C22956A9u c22956A9u2 = this.A01;
        EnumC97054av enumC97054av = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SubscribedNeedsUpgrade(currentTier=");
        sbA08.append(c22956A9u);
        sbA08.append(", upgradeTier=");
        sbA08.append(c22956A9u2);
        return AbstractC32971bt.A0R(enumC97054av, ", subscriptionTier=", sbA08);
    }
}
