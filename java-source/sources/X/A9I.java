package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A9I {
    public final boolean A00;

    public A9I() {
        this(false);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof A9I) && this.A00 == ((A9I) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("UiState(isSaving=", AnonymousClass000.A08(), this.A00);
    }

    public A9I(boolean z) {
        this.A00 = z;
    }
}
