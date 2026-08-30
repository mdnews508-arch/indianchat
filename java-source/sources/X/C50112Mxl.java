package X;

/* JADX INFO: renamed from: X.Mxl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50112Mxl extends NCY {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50112Mxl) && this.A00 == ((C50112Mxl) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("Varint(value=", AnonymousClass000.A08(), this.A00);
    }

    public C50112Mxl(long j) {
        this.A00 = j;
    }
}
