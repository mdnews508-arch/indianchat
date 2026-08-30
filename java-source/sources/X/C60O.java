package X;

/* JADX INFO: renamed from: X.60O, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C60O implements InterfaceC144596Xp {
    public final C5YS A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C60O) && C000700h.areEqual(this.A00, ((C60O) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "EncryptedMedia(encryptedMedia=", AnonymousClass000.A08());
    }

    public C60O(C5YS c5ys) {
        this.A00 = c5ys;
    }
}
