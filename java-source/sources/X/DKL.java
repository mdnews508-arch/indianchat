package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DKL implements C1PQ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DKL) && C000700h.areEqual(this.A00, ((DKL) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("QuestionResponseServerId(serverId=", this.A00, AnonymousClass000.A08());
    }

    public DKL(String str) {
        this.A00 = str;
    }
}
