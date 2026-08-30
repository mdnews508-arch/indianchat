package X;

/* JADX INFO: renamed from: X.EaD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32885EaD extends F28 {
    public final String A00;

    public C32885EaD(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32885EaD) && C000700h.areEqual(this.A00, ((C32885EaD) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Failure(errorMessage=", this.A00, AnonymousClass000.A08());
    }
}
