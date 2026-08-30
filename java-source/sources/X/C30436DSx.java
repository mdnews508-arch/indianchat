package X;

/* JADX INFO: renamed from: X.DSx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30436DSx implements InterfaceC31585Dry {
    public String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30436DSx) && C000700h.areEqual(this.A00, ((C30436DSx) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("IncomingContentTypeValues(contentType=", this.A00, AnonymousClass000.A08());
    }
}
