package X;

/* JADX INFO: renamed from: X.GzI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38631GzI extends HR1 {
    public final HPV A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38631GzI) && this.A00 == ((C38631GzI) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failure(errorReason=", AnonymousClass000.A08());
    }

    public C38631GzI(HPV hpv) {
        this.A00 = hpv;
    }
}
