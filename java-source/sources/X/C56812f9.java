package X;

/* JADX INFO: renamed from: X.2f9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56812f9 extends AbstractC62902uA {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C56812f9) && this.A00 == ((C56812f9) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("HeaderItem(titleRes=", AnonymousClass000.A08(), this.A00);
    }

    public C56812f9(int i) {
        this.A00 = i;
    }
}
