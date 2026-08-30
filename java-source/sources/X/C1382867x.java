package X;

/* JADX INFO: renamed from: X.67x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1382867x implements C6YY {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1382867x) && C000700h.areEqual(this.A00, ((C1382867x) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Url(imageUri=", this.A00, AnonymousClass000.A08());
    }

    public C1382867x(String str) {
        this.A00 = str;
    }
}
