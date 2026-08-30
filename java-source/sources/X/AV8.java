package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AV8 implements B2E {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AV8) && this.A00 == ((AV8) obj).A00);
    }

    public String toString() {
        return AbstractC32971bt.A0T("Percentage(value=", AnonymousClass000.A08(), this.A00);
    }

    public AV8(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
