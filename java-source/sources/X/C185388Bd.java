package X;

/* JADX INFO: renamed from: X.8Bd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C185388Bd implements InterfaceC197338jw {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C185388Bd) && this.A00 == ((C185388Bd) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("InitializeDropdown(includeGooglePhotoPicker=", AnonymousClass000.A08(), this.A00);
    }

    public C185388Bd(boolean z) {
        this.A00 = z;
    }
}
