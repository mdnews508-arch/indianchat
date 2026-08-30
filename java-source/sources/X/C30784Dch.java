package X;

/* JADX INFO: renamed from: X.Dch, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30784Dch implements InterfaceC31624Dsb {
    public final C38061lf A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30784Dch) && C000700h.areEqual(this.A00, ((C30784Dch) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Stored(ackReceipt=", AnonymousClass000.A08());
    }

    public C30784Dch(C38061lf c38061lf) {
        this.A00 = c38061lf;
    }

    public C30784Dch() {
        this(null);
    }
}
