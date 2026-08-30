package X;

/* JADX INFO: renamed from: X.Ewi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33763Ewi extends F3D {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33763Ewi) && C000700h.areEqual(this.A00, ((C33763Ewi) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Header(title=", this.A00, AnonymousClass000.A08());
    }

    public C33763Ewi(String str) {
        this.A00 = str;
    }
}
