package X;

/* JADX INFO: renamed from: X.714, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass714 extends AbstractC168167am {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass714) && C000700h.areEqual(this.A00, ((AnonymousClass714) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("TextSearch(searchText=", this.A00, AnonymousClass000.A08());
    }

    public AnonymousClass714(String str) {
        super(str);
        this.A00 = str;
    }
}
