package X;

/* JADX INFO: renamed from: X.Hu7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40627Hu7 {
    public final C13840k2 A00;
    public final C20Z A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40627Hu7) {
                C40627Hu7 c40627Hu7 = (C40627Hu7) obj;
                if (!C000700h.areEqual(this.A00, c40627Hu7.A00) || !C000700h.areEqual(this.A01, c40627Hu7.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        C13840k2 c13840k2 = this.A00;
        C20Z c20z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SubscriptionSyncAuth(fbUserType=");
        sbA08.append(c13840k2);
        return AbstractC32971bt.A0R(c20z, ", acToken=", sbA08);
    }

    public C40627Hu7(C13840k2 c13840k2, C20Z c20z) {
        this.A00 = c13840k2;
        this.A01 = c20z;
    }
}
