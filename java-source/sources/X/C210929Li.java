package X;

/* JADX INFO: renamed from: X.9Li, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210929Li extends C9YL {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C210929Li) && C000700h.areEqual(this.A00, ((C210929Li) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("ContactNotEligible(upiNumber=", this.A00, AnonymousClass000.A08());
    }

    public C210929Li(String str) {
        this.A00 = str;
    }
}
