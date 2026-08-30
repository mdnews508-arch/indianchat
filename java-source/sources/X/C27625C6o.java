package X;

/* JADX INFO: renamed from: X.C6o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27625C6o extends CMG {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27625C6o) && C000700h.areEqual(this.A00, ((C27625C6o) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(value=", AnonymousClass000.A08());
    }

    public C27625C6o(Object obj) {
        this.A00 = obj;
    }
}
