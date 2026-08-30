package X;

/* JADX INFO: renamed from: X.Mxf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50106Mxf extends NCY {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50106Mxf) && this.A00 == ((C50106Mxf) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("Boolean(value=", AnonymousClass000.A08(), this.A00);
    }

    public C50106Mxf(boolean z) {
        this.A00 = z;
    }
}
