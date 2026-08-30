package X;

/* JADX INFO: renamed from: X.Bqf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26903Bqf extends AbstractC27913CLm {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26903Bqf) && this.A00 == ((C26903Bqf) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("PasskeyCreate(created=", AnonymousClass000.A08(), this.A00);
    }

    public C26903Bqf(boolean z) {
        this.A00 = z;
    }
}
