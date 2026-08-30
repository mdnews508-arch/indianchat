package X;

/* JADX INFO: renamed from: X.BwX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27262BwX extends AbstractC27925CLy {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27262BwX) && C000700h.areEqual(this.A00, ((C27262BwX) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Failed(reason=", this.A00, AnonymousClass000.A08());
    }

    public C27262BwX(String str) {
        this.A00 = str;
    }
}
