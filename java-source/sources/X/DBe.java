package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DBe implements InterfaceC31531Dr5 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DBe) && this.A00 == ((DBe) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("TabSelectionChanged(selected=", AnonymousClass000.A08(), this.A00);
    }

    public DBe(boolean z) {
        this.A00 = z;
    }
}
