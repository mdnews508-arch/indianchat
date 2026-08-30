package X;

/* JADX INFO: renamed from: X.4Yj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C96054Yj extends AbstractC100344gG {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C96054Yj) && C000700h.areEqual(this.A00, ((C96054Yj) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("WaUsernameReservationResponse(username=", this.A00, AnonymousClass000.A08());
    }

    public C96054Yj(String str) {
        this.A00 = str;
    }
}
