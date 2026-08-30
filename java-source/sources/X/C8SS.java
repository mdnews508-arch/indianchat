package X;

/* JADX INFO: renamed from: X.8SS, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8SS implements InterfaceC197998l0 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8SS) && this.A00 == ((C8SS) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("ShowMaxItemsReachedMessage(maxItems=", AnonymousClass000.A08(), this.A00);
    }

    public C8SS(int i) {
        this.A00 = i;
    }
}
