package X;

/* JADX INFO: renamed from: X.EaF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32887EaF extends F29 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32887EaF) && C000700h.areEqual(this.A00, ((C32887EaF) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Failure(errorMessage=", this.A00, AnonymousClass000.A08());
    }

    public C32887EaF(String str) {
        this.A00 = str;
    }
}
