package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DDE implements InterfaceC31545DrJ {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DDE) && this.A00 == ((DDE) obj).A00);
    }

    public String toString() {
        return AbstractC32971bt.A0T("CallWaitingStateChanged(state=", AnonymousClass000.A08(), this.A00);
    }

    public DDE(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
