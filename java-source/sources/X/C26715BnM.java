package X;

/* JADX INFO: renamed from: X.BnM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26715BnM extends CLP {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26715BnM) && C000700h.areEqual(this.A00, ((C26715BnM) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Disconnected(exception=", AnonymousClass000.A08());
    }

    public C26715BnM(Throwable th) {
        this.A00 = th;
    }

    public C26715BnM() {
        this(null);
    }
}
