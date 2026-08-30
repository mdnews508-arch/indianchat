package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AUN implements B29 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AUN) && C000700h.areEqual(this.A00, ((AUN) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Error(errorType=", this.A00, AnonymousClass000.A08());
    }

    public AUN(String str) {
        this.A00 = str;
    }
}
