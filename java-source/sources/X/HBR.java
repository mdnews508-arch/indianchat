package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HBR extends AbstractC39255HRh {
    public final String A00;

    public HBR(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HBR) && C000700h.areEqual(this.A00, ((HBR) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Failure(errorReason=", this.A00, AnonymousClass000.A08());
    }
}
