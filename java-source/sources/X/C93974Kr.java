package X;

/* JADX INFO: renamed from: X.4Kr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93974Kr extends AbstractC99774fL {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C93974Kr) && C000700h.areEqual(this.A00, ((C93974Kr) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failure(error=", AnonymousClass000.A08());
    }

    public C93974Kr(Object obj) {
        this.A00 = obj;
    }
}
