package X;

/* JADX INFO: renamed from: X.DDu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30047DDu implements InterfaceC31549DrN {
    public final int A00;
    public final AbstractC28455Cd9 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30047DDu) {
                C30047DDu c30047DDu = (C30047DDu) obj;
                if (this.A00 != c30047DDu.A00 || !C000700h.areEqual(this.A01, c30047DDu.A01)) {
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
        AbstractC28455Cd9 abstractC28455Cd9 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EndCall(iconRes=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(abstractC28455Cd9, ", description=", sbA08);
    }

    public C30047DDu(AbstractC28455Cd9 abstractC28455Cd9, int i) {
        this.A00 = i;
        this.A01 = abstractC28455Cd9;
    }
}
