package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C7Q extends CMH {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7Q) && C000700h.areEqual(this.A00, ((C7Q) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("DataXUnreachable(reason=", this.A00, AnonymousClass000.A08());
    }

    public C7Q(String str) {
        this.A00 = str;
    }
}
