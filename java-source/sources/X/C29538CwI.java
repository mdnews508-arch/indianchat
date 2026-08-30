package X;

/* JADX INFO: renamed from: X.CwI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29538CwI {
    public final AbstractC28455Cd9 A00;
    public final AbstractC28455Cd9 A01;

    public static C29538CwI A00(AbstractC28455Cd9 abstractC28455Cd9, int i) {
        return new C29538CwI(abstractC28455Cd9, AbstractC150026i9.A04(new Object[0], i));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29538CwI) {
                C29538CwI c29538CwI = (C29538CwI) obj;
                if (!C000700h.areEqual(this.A01, c29538CwI.A01) || !C000700h.areEqual(this.A00, c29538CwI.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A01;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AccessibilityProvider(contentDescription=");
        sbA08.append(abstractC28455Cd9);
        return AbstractC32971bt.A0R(abstractC28455Cd10, ", clickDescription=", sbA08);
    }

    public C29538CwI(AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10) {
        this.A01 = abstractC28455Cd9;
        this.A00 = abstractC28455Cd10;
    }
}
