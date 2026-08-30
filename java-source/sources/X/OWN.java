package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OWN implements InterfaceC54601P0p {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof OWN) && this.A00 == ((OWN) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("Hidden(immediate=", AnonymousClass000.A08(), this.A00);
    }

    public OWN(boolean z) {
        this.A00 = z;
    }

    public OWN() {
        this(false);
    }
}
