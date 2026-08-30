package X;

/* JADX INFO: renamed from: X.CjY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28780CjY {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28780CjY) && C000700h.areEqual(this.A00, ((C28780CjY) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("PaymentLinkProvider(paramsJson=", this.A00, AnonymousClass000.A08());
    }

    public C28780CjY(String str) {
        this.A00 = str;
    }
}
