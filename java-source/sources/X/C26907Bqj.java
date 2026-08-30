package X;

/* JADX INFO: renamed from: X.Bqj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26907Bqj extends AbstractC27914CLn {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26907Bqj) && this.A00 == ((C26907Bqj) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("PasskeyCreate(created=", AnonymousClass000.A08(), this.A00);
    }

    public C26907Bqj(boolean z) {
        this.A00 = z;
    }

    public C26907Bqj() {
        this(false);
    }
}
