package X;

/* JADX INFO: renamed from: X.3Pq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C72603Pq implements InterfaceC79623i6 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C72603Pq) && C000700h.areEqual(this.A00, ((C72603Pq) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("SearchSectionHeader(title=", this.A00, AnonymousClass000.A08());
    }

    public C72603Pq(String str) {
        this.A00 = str;
    }
}
