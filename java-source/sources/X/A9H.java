package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A9H {
    public final boolean A00;

    public A9H() {
        this(false);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof A9H) && this.A00 == ((A9H) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("ChatTransferSettings(transferCompletedFromLogout=", AnonymousClass000.A08(), this.A00);
    }

    public A9H(boolean z) {
        this.A00 = z;
    }
}
