package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HHW extends HSO {
    public final String A00;

    public HHW(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HHW) && C000700h.areEqual(this.A00, ((HHW) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Failure(error=", this.A00, AnonymousClass000.A08());
    }
}
