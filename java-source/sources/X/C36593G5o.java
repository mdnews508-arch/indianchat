package X;

/* JADX INFO: renamed from: X.G5o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36593G5o implements GV0 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C36593G5o) && C000700h.areEqual(this.A00, ((C36593G5o) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("RecentSearchQueryDataItem(query=", this.A00, AnonymousClass000.A08());
    }

    public C36593G5o(String str) {
        this.A00 = str;
    }
}
