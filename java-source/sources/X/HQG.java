package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HQG extends Exception {
    public final EnumC39188HOr error;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HQG) && this.error == ((HQG) obj).error);
    }

    public int hashCode() {
        return this.error.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AbstractC32971bt.A0R(this.error, "CancelRequestError(error=", AnonymousClass000.A08());
    }

    public HQG(EnumC39188HOr enumC39188HOr) {
        this.error = enumC39188HOr;
    }
}
