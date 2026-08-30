package X;

/* JADX INFO: renamed from: X.Fpx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35831Fpx implements GIC {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35831Fpx) && C000700h.areEqual(this.A00, ((C35831Fpx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Remote(handle=", this.A00, AnonymousClass000.A08());
    }

    public C35831Fpx(String str) {
        this.A00 = str;
    }
}
