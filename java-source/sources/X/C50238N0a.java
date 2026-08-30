package X;

/* JADX INFO: renamed from: X.N0a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50238N0a extends AbstractC50513NCh {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50238N0a) && C000700h.areEqual(this.A00, ((C50238N0a) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(value=", AnonymousClass000.A08());
    }

    public C50238N0a(Object obj) {
        this.A00 = obj;
    }
}
