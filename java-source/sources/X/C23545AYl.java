package X;

/* JADX INFO: renamed from: X.AYl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23545AYl implements B2X {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23545AYl) && this.A00 == ((C23545AYl) obj).A00);
    }

    public String toString() {
        return AbstractC32971bt.A0T("PreparedForRetry(errorCode=", AnonymousClass000.A08(), this.A00);
    }

    public C23545AYl(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
