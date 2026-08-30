package X;

/* JADX INFO: renamed from: X.Gz7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38620Gz7 extends HT3 {
    public final I5Q A00;

    public C38620Gz7(I5Q i5q) {
        C000700h.A0A(i5q, 0);
        this.A00 = i5q;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38620Gz7) && C000700h.areEqual(this.A00, ((C38620Gz7) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "CancelState(input=", AnonymousClass000.A08());
    }
}
