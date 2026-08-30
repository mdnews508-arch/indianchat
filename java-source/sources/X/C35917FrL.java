package X;

/* JADX INFO: renamed from: X.FrL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35917FrL implements GIL {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35917FrL) && this.A00 == ((C35917FrL) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("RefreshCompleted(isSuccess=", AnonymousClass000.A08(), this.A00);
    }

    public C35917FrL(boolean z) {
        this.A00 = z;
    }

    public C35917FrL() {
        this(true);
    }
}
