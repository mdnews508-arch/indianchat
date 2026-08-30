package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HHF extends HSM {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HHF) && this.A00 == ((HHF) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Failure(failureType=", AnonymousClass000.A08(), this.A00);
    }

    public HHF(int i) {
        this.A00 = i;
    }
}
