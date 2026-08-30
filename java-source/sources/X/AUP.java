package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AUP implements B29 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AUP) && this.A00 == ((AUP) obj).A00);
    }

    public String toString() {
        return AbstractC32971bt.A0T("ImpossibleAgePopupDialog(age=", AnonymousClass000.A08(), this.A00);
    }

    public AUP(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
