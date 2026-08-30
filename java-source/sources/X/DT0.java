package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DT0 implements InterfaceC31585Dry {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DT0) && this.A00 == ((DT0) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("CompanionModeMessageValues(isCompanionUnsupportedMessage=", AnonymousClass000.A08(), this.A00);
    }

    public DT0(boolean z) {
        this.A00 = z;
    }
}
