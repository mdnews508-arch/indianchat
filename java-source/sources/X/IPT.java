package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IPT implements InterfaceC42859ItM {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IPT) && this.A00 == ((IPT) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("Paused(isMuted=", AnonymousClass000.A08(), this.A00);
    }

    public IPT(boolean z) {
        this.A00 = z;
    }
}
