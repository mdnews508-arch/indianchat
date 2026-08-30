package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FM7 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FM7) && C000700h.areEqual(this.A00, ((FM7) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("GetAuthOptionsData(challengeJson=", this.A00, AnonymousClass000.A08());
    }

    public FM7(String str) {
        this.A00 = str;
    }
}
