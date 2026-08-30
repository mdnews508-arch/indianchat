package X;

/* JADX INFO: renamed from: X.EaG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32888EaG extends F29 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32888EaG) && C000700h.areEqual(this.A00, ((C32888EaG) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Success(paymentKeyType=", this.A00, AnonymousClass000.A08());
    }

    public C32888EaG(String str) {
        this.A00 = str;
    }
}
