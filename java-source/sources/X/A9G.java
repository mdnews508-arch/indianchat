package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A9G {
    public final boolean A00;

    public A9G() {
        this(false);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof A9G) && this.A00 == ((A9G) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("GraduationNuxUiState(isLoading=", AnonymousClass000.A08(), this.A00);
    }

    public A9G(boolean z) {
        this.A00 = z;
    }
}
