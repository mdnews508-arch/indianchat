package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C6R extends CMD {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6R) && C000700h.areEqual(this.A00, ((C6R) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(result=", AnonymousClass000.A08());
    }

    public C6R(Object obj) {
        this.A00 = obj;
    }
}
