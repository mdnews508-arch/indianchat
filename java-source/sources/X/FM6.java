package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FM6 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FM6) && this.A00 == ((FM6) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("ParsedResult(isSuccess=", AnonymousClass000.A08(), this.A00);
    }

    public FM6(boolean z) {
        this.A00 = z;
    }
}
