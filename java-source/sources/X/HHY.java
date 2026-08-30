package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HHY extends HSP {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HHY) && this.A00 == ((HHY) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("Loaded(isOptedIn=", AnonymousClass000.A08(), this.A00);
    }

    public HHY(boolean z) {
        this.A00 = z;
    }
}
