package X;

/* JADX INFO: renamed from: X.Eo5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33559Eo5 extends G69 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33559Eo5) && this.A00 == ((C33559Eo5) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("StatusShimmerItem(index=", AnonymousClass000.A08(), this.A00);
    }

    public C33559Eo5(int i) {
        this.A00 = i;
    }
}
