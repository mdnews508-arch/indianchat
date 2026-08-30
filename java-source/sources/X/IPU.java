package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IPU implements InterfaceC42859ItM {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IPU) && this.A00 == ((IPU) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("Playing(isMuted=", AnonymousClass000.A08(), this.A00);
    }

    public IPU(boolean z) {
        this.A00 = z;
    }
}
