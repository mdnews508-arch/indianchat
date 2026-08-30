package X;

/* JADX INFO: renamed from: X.Bq8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26876Bq8 extends AbstractC27911CLk {
    public final AbstractC27910CLj A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26876Bq8) && C000700h.areEqual(this.A00, ((C26876Bq8) obj).A00));
    }

    public static void A00(AbstractC014206v abstractC014206v, String str) {
        abstractC014206v.A0C(new C26876Bq8(new C26868Bq0(str)));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(kind=", AnonymousClass000.A08());
    }

    public C26876Bq8(AbstractC27910CLj abstractC27910CLj) {
        this.A00 = abstractC27910CLj;
    }
}
