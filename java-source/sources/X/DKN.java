package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DKN implements C1PQ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DKN) && C000700h.areEqual(this.A00, ((DKN) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("MessageIABInfo(reportedUrl=", this.A00, AnonymousClass000.A08());
    }

    public DKN(String str) {
        this.A00 = str;
    }
}
