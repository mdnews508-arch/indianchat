package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JyA extends KHT {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof JyA) && this.A00 == ((JyA) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Error(errorCode=", AnonymousClass000.A08(), this.A00);
    }

    public JyA(int i) {
        this.A00 = i;
    }
}
