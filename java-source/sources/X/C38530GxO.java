package X;

/* JADX INFO: renamed from: X.GxO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38530GxO extends AbstractC38532GxQ {
    public final Exception A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38530GxO) && C000700h.areEqual(this.A00, ((C38530GxO) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(e=", AnonymousClass000.A08());
    }

    public C38530GxO(Exception exc) {
        this.A00 = exc;
    }
}
