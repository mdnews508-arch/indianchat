package X;

/* JADX INFO: renamed from: X.Gy3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38560Gy3 extends AbstractC39241HQt {
    public final C39965Hhs A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38560Gy3) && C000700h.areEqual(this.A00, ((C38560Gy3) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(orderInfo=", AnonymousClass000.A08());
    }

    public C38560Gy3(C39965Hhs c39965Hhs) {
        this.A00 = c39965Hhs;
    }
}
