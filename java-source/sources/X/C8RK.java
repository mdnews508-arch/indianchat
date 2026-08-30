package X;

/* JADX INFO: renamed from: X.8RK, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8RK implements InterfaceC197888kp {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8RK) && C000700h.areEqual(this.A00, ((C8RK) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("SelectCategory(category=", this.A00, AnonymousClass000.A08());
    }

    public C8RK(String str) {
        this.A00 = str;
    }
}
