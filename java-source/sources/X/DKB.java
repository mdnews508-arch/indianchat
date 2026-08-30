package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DKB implements C1PQ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DKB) && C000700h.areEqual(this.A00, ((DKB) obj).A00));
    }

    public DKB(C26172Bdd c26172Bdd) {
        String str = c26172Bdd.transcript_;
        C000700h.A06(str);
        this.A00 = str;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("BotPttPromptMetadata(transcript=", this.A00, AnonymousClass000.A08());
    }
}
