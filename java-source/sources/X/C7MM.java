package X;

/* JADX INFO: renamed from: X.7MM, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7MM extends C8XB {
    public final C80T A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7MM) && C000700h.areEqual(this.A00, ((C7MM) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "FirstTime(stickerPack=", AnonymousClass000.A08());
    }

    public C7MM(C80T c80t) {
        super(c80t);
        this.A00 = c80t;
    }
}
