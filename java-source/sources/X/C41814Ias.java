package X;

/* JADX INFO: renamed from: X.Ias, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41814Ias implements InterfaceC42916IuH {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41814Ias) && C000700h.areEqual(this.A00, ((C41814Ias) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("Failure(errorCode=", this.A00, AnonymousClass000.A08());
    }

    public C41814Ias(String str) {
        this.A00 = str;
    }
}
