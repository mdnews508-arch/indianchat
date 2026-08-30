package X;

/* JADX INFO: renamed from: X.8Sh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189838Sh implements InterfaceC198018l2 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C189838Sh) && this.A00 == ((C189838Sh) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("RestyleEntryVisibilityChanged(isVisible=", AnonymousClass000.A08(), this.A00);
    }

    public C189838Sh(boolean z) {
        this.A00 = z;
    }
}
