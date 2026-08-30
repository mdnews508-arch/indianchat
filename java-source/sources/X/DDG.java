package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DDG implements InterfaceC31545DrJ {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DDG) && this.A00 == ((DDG) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("PeerBusyChanged(isPeerBusy=", AnonymousClass000.A08(), this.A00);
    }

    public DDG(boolean z) {
        this.A00 = z;
    }
}
