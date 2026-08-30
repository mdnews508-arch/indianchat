package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G56 implements GKF {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof G56) && this.A00 == ((G56) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("ShowSnackbar(messageResId=", AnonymousClass000.A08(), this.A00);
    }

    public G56(int i) {
        this.A00 = i;
    }
}
