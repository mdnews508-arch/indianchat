package X;

/* JADX INFO: renamed from: X.8Qx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189478Qx implements InterfaceC197848kl {
    public final C176977qH A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C189478Qx) && C000700h.areEqual(this.A00, ((C189478Qx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Image(imageModel=", AnonymousClass000.A08());
    }

    public C189478Qx(C176977qH c176977qH) {
        this.A00 = c176977qH;
    }
}
