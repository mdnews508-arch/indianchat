package X;

/* JADX INFO: renamed from: X.EnV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33528EnV extends F31 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33528EnV) && this.A00 == ((C33528EnV) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Spacer(index=", AnonymousClass000.A08(), this.A00);
    }

    public C33528EnV(int i) {
        this.A00 = i;
    }
}
