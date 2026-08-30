package X;

/* JADX INFO: renamed from: X.2Xi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C53052Xi extends AbstractC62682to {
    public final int A00;
    public final int A01;
    public final EnumC61422rm A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53052Xi) {
                C53052Xi c53052Xi = (C53052Xi) obj;
                if (this.A01 != c53052Xi.A01 || this.A00 != c53052Xi.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, ((this.A01 * 31) + this.A00) * 31);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        EnumC61422rm enumC61422rm = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CommunityAlmostFull(requestedCount=");
        sbA08.append(i);
        sbA08.append(", actualCount=");
        sbA08.append(i2);
        return AbstractC32971bt.A0R(enumC61422rm, ", attemptedAction=", sbA08);
    }

    public C53052Xi(EnumC61422rm enumC61422rm, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = enumC61422rm;
    }
}
