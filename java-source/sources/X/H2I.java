package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H2I extends HR9 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof H2I) && this.A00 == ((H2I) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Success(signalType=", AnonymousClass000.A08(), this.A00);
    }

    public H2I(int i) {
        this.A00 = i;
    }
}
