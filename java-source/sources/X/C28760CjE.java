package X;

/* JADX INFO: renamed from: X.CjE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28760CjE {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28760CjE) && C000700h.areEqual(this.A00, ((C28760CjE) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("ImagineContent(uri=", this.A00, AnonymousClass000.A08());
    }

    public C28760CjE(String str) {
        this.A00 = str;
    }
}
