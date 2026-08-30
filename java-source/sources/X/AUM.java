package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AUM implements B29 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AUM) && this.A00 == ((AUM) obj).A00);
    }

    public String toString() {
        return AbstractC32971bt.A0T("ConfirmationDialog(age=", AnonymousClass000.A08(), this.A00);
    }

    public AUM(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
