package X;

/* JADX INFO: renamed from: X.97z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2080797z extends C9XV {
    public final String A00;

    public C2080797z(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2080797z) && C000700h.areEqual(this.A00, ((C2080797z) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Deny(origin=", this.A00, AnonymousClass000.A08());
    }
}
