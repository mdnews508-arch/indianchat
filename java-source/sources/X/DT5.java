package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DT5 implements InterfaceC31585Dry {
    public final BI2 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DT5) && this.A00 == ((DT5) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "IncomingSessionScope(sessionScope=", AnonymousClass000.A08());
    }

    public DT5(BI2 bi2) {
        this.A00 = bi2;
    }
}
