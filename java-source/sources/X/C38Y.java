package X;

/* JADX INFO: renamed from: X.38Y, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C38Y {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38Y) && this.A00 == ((C38Y) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("CAGInfoRow(rowType=", AnonymousClass000.A08(), this.A00);
    }

    public C38Y(int i) {
        this.A00 = i;
    }
}
