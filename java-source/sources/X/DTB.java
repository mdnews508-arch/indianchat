package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DTB implements InterfaceC31585Dry {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DTB) && this.A00 == ((DTB) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("IncomingTriggerCSAT(triggerCsatExpirationTsMillis=", AnonymousClass000.A08(), this.A00);
    }

    public DTB(long j) {
        this.A00 = j;
    }
}
