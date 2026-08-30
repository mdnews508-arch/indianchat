package X;

/* JADX INFO: renamed from: X.MxK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50085MxK extends NCT {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50085MxK) && this.A00 == ((C50085MxK) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("Boolean(value=", AnonymousClass000.A08(), this.A00);
    }

    public C50085MxK(boolean z) {
        this.A00 = z;
    }
}
