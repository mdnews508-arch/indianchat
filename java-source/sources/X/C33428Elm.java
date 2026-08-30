package X;

/* JADX INFO: renamed from: X.Elm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33428Elm extends AbstractC34015F2i {
    public final C34623FQm A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33428Elm) && C000700h.areEqual(this.A00, ((C33428Elm) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "PaymentUserReady(partner=", AnonymousClass000.A08());
    }

    public C33428Elm(C34623FQm c34623FQm) {
        this.A00 = c34623FQm;
    }
}
