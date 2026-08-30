package X;

/* JADX INFO: loaded from: classes8.dex */
public final class EU1 extends F23 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EU1) && this.A00 == ((EU1) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Success(signalType=", AnonymousClass000.A08(), this.A00);
    }

    public EU1(int i) {
        this.A00 = i;
    }
}
