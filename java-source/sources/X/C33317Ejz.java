package X;

/* JADX INFO: renamed from: X.Ejz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33317Ejz extends F2R {
    public final C35309FhU A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33317Ejz) && C000700h.areEqual(this.A00, ((C33317Ejz) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NavigateToNextScreen(paymentDetailsViewState=", AnonymousClass000.A08());
    }

    public C33317Ejz(C35309FhU c35309FhU) {
        this.A00 = c35309FhU;
    }
}
