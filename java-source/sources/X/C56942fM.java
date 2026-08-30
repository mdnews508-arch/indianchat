package X;

/* JADX INFO: renamed from: X.2fM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56942fM extends AbstractC62932uD {
    public final C68923Am A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C56942fM) && C000700h.areEqual(this.A00, ((C56942fM) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(metadata=", AnonymousClass000.A08());
    }

    public C56942fM(C68923Am c68923Am) {
        this.A00 = c68923Am;
    }
}
