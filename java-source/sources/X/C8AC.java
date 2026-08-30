package X;

/* JADX INFO: renamed from: X.8AC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8AC implements InterfaceC197218jk {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8AC) && this.A00 == ((C8AC) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("Shown(isHighlighted=", AnonymousClass000.A08(), this.A00);
    }

    public C8AC(boolean z) {
        this.A00 = z;
    }

    public C8AC() {
        this(false);
    }
}
