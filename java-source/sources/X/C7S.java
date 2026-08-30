package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C7S extends CMH {
    public final String A00;

    public C7S(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7S) && C000700h.areEqual(this.A00, ((C7S) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("GenericFailure(reason=", this.A00, AnonymousClass000.A08());
    }

    public C7S() {
        this("unknown");
    }
}
