package X;

/* JADX INFO: renamed from: X.7H1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7H1 extends C7TZ {
    public final C1836384e A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7H1) && C000700h.areEqual(this.A00, ((C7H1) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(lyrics=", AnonymousClass000.A08());
    }

    public C7H1(C1836384e c1836384e) {
        this.A00 = c1836384e;
    }
}
