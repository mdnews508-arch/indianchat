package X;

/* JADX INFO: renamed from: X.JKz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43682JKz extends K8E {
    public final JK5 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C43682JKz) && C000700h.areEqual(this.A00, ((C43682JKz) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UserPurchase(purchaseParams=", AnonymousClass000.A08());
    }

    public C43682JKz(JK5 jk5) {
        this.A00 = jk5;
    }
}
