package X;

/* JADX INFO: renamed from: X.Gz9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38622Gz9 extends HT3 {
    public final I5Q A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38622Gz9) && C000700h.areEqual(this.A00, ((C38622Gz9) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SelectingInputState(input=", AnonymousClass000.A08());
    }

    public C38622Gz9(I5Q i5q) {
        this.A00 = i5q;
    }
}
