package X;

/* JADX INFO: renamed from: X.9Lj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210939Lj extends C9YL {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C210939Lj) && C000700h.areEqual(this.A00, ((C210939Lj) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("ContactNotFound(upiNumber=", this.A00, AnonymousClass000.A08());
    }

    public C210939Lj(String str) {
        this.A00 = str;
    }
}
