package X;

/* JADX INFO: renamed from: X.8WF, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8WF implements InterfaceC198308lV {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8WF) && this.A00 == ((C8WF) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Error(messageRes=", AnonymousClass000.A08(), this.A00);
    }

    public C8WF(int i) {
        this.A00 = i;
    }
}
