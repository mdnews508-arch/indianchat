package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JzA extends AbstractC45227KHb {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof JzA) && this.A00 == ((JzA) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("NavigateToCaller(totalQuota=", AnonymousClass000.A08(), this.A00);
    }

    public JzA(int i) {
        this.A00 = i;
    }
}
