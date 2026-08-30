package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AYG implements B2P {
    public final C226719zB A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AYG) && C000700h.areEqual(this.A00, ((AYG) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(paaInfo=", AnonymousClass000.A08());
    }

    public AYG(C226719zB c226719zB) {
        this.A00 = c226719zB;
    }
}
