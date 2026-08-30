package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IS6 implements InterfaceC42876Itd {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IS6) && this.A00 == ((IS6) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("InFlight(rowId=", AnonymousClass000.A08(), this.A00);
    }

    public IS6(long j) {
        this.A00 = j;
    }
}
