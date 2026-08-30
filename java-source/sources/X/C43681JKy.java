package X;

/* JADX INFO: renamed from: X.JKy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43681JKy extends K8E {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C43681JKy) && C000700h.areEqual(this.A00, ((C43681JKy) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("AsyncRedeliver(productType=", this.A00, AnonymousClass000.A08());
    }

    public C43681JKy(String str) {
        this.A00 = str;
    }
}
