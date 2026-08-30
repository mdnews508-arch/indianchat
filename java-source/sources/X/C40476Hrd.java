package X;

/* JADX INFO: renamed from: X.Hrd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40476Hrd {
    public final C29201Oi A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40476Hrd) && C000700h.areEqual(this.A00, ((C40476Hrd) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AnimMetaData(fmessageKey=", AnonymousClass000.A08());
    }

    public C40476Hrd(C29201Oi c29201Oi) {
        this.A00 = c29201Oi;
    }
}
