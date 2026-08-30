package X;

/* JADX INFO: renamed from: X.9Lm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210969Lm extends C9YL {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C210969Lm) && C000700h.areEqual(this.A00, ((C210969Lm) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("VpaCandidate(upiNumber=", this.A00, AnonymousClass000.A08());
    }

    public C210969Lm(String str) {
        this.A00 = str;
    }
}
