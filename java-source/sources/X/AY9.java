package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AY9 implements B2M {
    public final C226719zB A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AY9) && C000700h.areEqual(this.A00, ((AY9) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(paaInfo=", AnonymousClass000.A08());
    }

    public AY9(C226719zB c226719zB) {
        this.A00 = c226719zB;
    }
}
