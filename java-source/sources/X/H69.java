package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H69 extends HRQ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof H69) && C000700h.areEqual(this.A00, ((H69) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("Failure(errorMessage=", this.A00, AnonymousClass000.A08());
    }

    public H69(String str) {
        this.A00 = str;
    }
}
