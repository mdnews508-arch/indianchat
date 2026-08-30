package X;

/* JADX INFO: renamed from: X.7MN, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7MN extends C8XB {
    public final C80T A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7MN) && C000700h.areEqual(this.A00, ((C7MN) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Retry(stickerPack=", AnonymousClass000.A08());
    }

    public C7MN(C80T c80t) {
        super(c80t);
        this.A00 = c80t;
    }
}
