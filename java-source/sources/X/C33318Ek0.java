package X;

/* JADX INFO: renamed from: X.Ek0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33318Ek0 extends F2S {
    public final C35296FhH A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33318Ek0) && C000700h.areEqual(this.A00, ((C33318Ek0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NavigateToSendPaymentScreen(metaData=", AnonymousClass000.A08());
    }

    public C33318Ek0(C35296FhH c35296FhH) {
        this.A00 = c35296FhH;
    }
}
