package X;

/* JADX INFO: renamed from: X.2f5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56772f5 extends AbstractC62882u8 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C56772f5) && this.A00 == ((C56772f5) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Error(errorMessageRes=", AnonymousClass000.A08(), this.A00);
    }

    public C56772f5(int i) {
        this.A00 = i;
    }
}
