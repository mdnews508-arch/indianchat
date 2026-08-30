package X;

/* JADX INFO: renamed from: X.FqT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35863FqT implements InterfaceC36940GKh {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35863FqT) && this.A00 == ((C35863FqT) obj).A00);
    }

    @Override // X.InterfaceC36940GKh
    public boolean BMl() {
        return this.A00;
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("None(isSelected=", AnonymousClass000.A08(), this.A00);
    }

    public C35863FqT(boolean z) {
        this.A00 = z;
    }

    public C35863FqT() {
        this(false);
    }
}
