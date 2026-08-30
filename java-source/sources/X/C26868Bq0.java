package X;

/* JADX INFO: renamed from: X.Bq0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26868Bq0 extends AbstractC27910CLj {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26868Bq0) && C000700h.areEqual(this.A00, ((C26868Bq0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Generic(code=", this.A00, AnonymousClass000.A08());
    }

    public C26868Bq0(String str) {
        this.A00 = str;
    }
}
