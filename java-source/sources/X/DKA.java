package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DKA implements C1PQ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DKA) && C000700h.areEqual(this.A00, ((DKA) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("BotMessageDisclaimer(disclaimerText=", this.A00, AnonymousClass000.A08());
    }

    public DKA(String str) {
        this.A00 = str;
    }
}
