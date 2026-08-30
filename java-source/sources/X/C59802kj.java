package X;

/* JADX INFO: renamed from: X.2kj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59802kj extends AbstractC63052uP {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C59802kj) && this.A00 == ((C59802kj) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("Error(isNetworkError=", AnonymousClass000.A08(), this.A00);
    }

    public C59802kj(boolean z) {
        this.A00 = z;
    }
}
