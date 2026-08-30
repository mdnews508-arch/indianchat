package X;

/* JADX INFO: renamed from: X.4YX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4YX extends AbstractC100324gE {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4YX) && C000700h.areEqual(this.A00, ((C4YX) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Skip(reason=", this.A00, AnonymousClass000.A08());
    }

    public C4YX(String str) {
        this.A00 = str;
    }
}
