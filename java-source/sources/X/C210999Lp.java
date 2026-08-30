package X;

/* JADX INFO: renamed from: X.9Lp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210999Lp extends C9YL {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C210999Lp) && C000700h.areEqual(this.A00, ((C210999Lp) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("VpaNotFound(upiNumber=", this.A00, AnonymousClass000.A08());
    }

    public C210999Lp(String str) {
        this.A00 = str;
    }
}
