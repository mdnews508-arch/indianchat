package X;

/* JADX INFO: renamed from: X.Mxb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50102Mxb extends NCW {
    public final String A00;

    public C50102Mxb(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50102Mxb) && C000700h.areEqual(this.A00, ((C50102Mxb) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("FieldName(value=", this.A00, AnonymousClass000.A08());
    }
}
