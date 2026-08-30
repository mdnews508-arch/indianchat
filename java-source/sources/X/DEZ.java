package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DEZ implements InterfaceC31558DrW {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DEZ) && this.A00 == ((DEZ) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("KeepWaiting(remainingTimeMs=", AnonymousClass000.A08(), this.A00);
    }

    public DEZ(long j) {
        this.A00 = j;
    }
}
