package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HQH extends Exception {
    public final HOT error;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HQH) && this.error == ((HQH) obj).error);
    }

    public int hashCode() {
        return this.error.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AbstractC32971bt.A0R(this.error, "CancelRequestParticipantError(error=", AnonymousClass000.A08());
    }

    public HQH(HOT hot) {
        this.error = hot;
    }
}
