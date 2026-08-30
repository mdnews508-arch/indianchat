package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HHZ extends HSP {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HHZ) && this.A00 == ((HHZ) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("Unsupported(isOptedIn=", AnonymousClass000.A08(), this.A00);
    }

    public HHZ(boolean z) {
        this.A00 = z;
    }
}
