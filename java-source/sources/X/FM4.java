package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FM4 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FM4) && this.A00 == ((FM4) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("ParsedResult(isSuccess=", AnonymousClass000.A08(), this.A00);
    }

    public FM4(boolean z) {
        this.A00 = z;
    }
}
