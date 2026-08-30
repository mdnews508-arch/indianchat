package X;

/* JADX INFO: renamed from: X.KgS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45831KgS {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C45831KgS) && this.A00 == ((C45831KgS) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("SearchEngineKey(searchDomain=", AnonymousClass000.A08(), this.A00);
    }

    public C45831KgS(int i) {
        this.A00 = i;
    }
}
