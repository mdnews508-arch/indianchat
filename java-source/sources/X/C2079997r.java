package X;

/* JADX INFO: renamed from: X.97r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2079997r extends C9XT {
    public final String A00;

    public C2079997r(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2079997r) && C000700h.areEqual(this.A00, ((C2079997r) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Approve(url=", this.A00, AnonymousClass000.A08());
    }
}
