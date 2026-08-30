package X;

/* JADX INFO: renamed from: X.G3x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36550G3x implements GK3 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C36550G3x) && C000700h.areEqual(this.A00, ((C36550G3x) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Identifier(identifierType=", this.A00, AnonymousClass000.A08());
    }

    public C36550G3x(String str) {
        this.A00 = str;
    }
}
