package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HHX extends HSO {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HHX) && this.A00 == ((HHX) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("Success(success=", AnonymousClass000.A08(), this.A00);
    }

    public HHX(boolean z) {
        this.A00 = z;
    }
}
