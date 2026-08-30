package X;

/* JADX INFO: renamed from: X.Jvf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44879Jvf extends KIC {
    public static final KOE A01 = new KOE();
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44879Jvf) && C000700h.areEqual(this.A00, ((C44879Jvf) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("RecentSearchQuery(query=", this.A00, AnonymousClass000.A08());
    }

    public C44879Jvf(String str) {
        this.A00 = str;
    }
}
