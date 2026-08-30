package X;

/* JADX INFO: renamed from: X.FWl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34769FWl {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34769FWl) && this.A00 == ((C34769FWl) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("VideoUiState(shouldFinishActivity=", AnonymousClass000.A08(), this.A00);
    }

    public C34769FWl(boolean z) {
        this.A00 = z;
    }

    public C34769FWl() {
        this(false);
    }
}
