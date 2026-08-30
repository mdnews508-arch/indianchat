package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AZF implements InterfaceC25163B2e {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AZF) && this.A00 == ((AZF) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("Error(noInternetConnection=", AnonymousClass000.A08(), this.A00);
    }

    public AZF(boolean z) {
        this.A00 = z;
    }
}
