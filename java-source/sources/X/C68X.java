package X;

/* JADX INFO: renamed from: X.68X, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C68X implements InterfaceC144726Yc {
    public final FQU A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C68X) && C000700h.areEqual(this.A00, ((C68X) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(config=", AnonymousClass000.A08());
    }

    public C68X(FQU fqu) {
        this.A00 = fqu;
    }
}
