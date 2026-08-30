package X;

/* JADX INFO: renamed from: X.89h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1849389h implements InterfaceC201618qs, InterfaceC201608qr {
    public final Throwable A00;

    public C1849389h(Throwable th) {
        C000700h.A0A(th, 0);
        this.A00 = th;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1849389h) && C000700h.areEqual(this.A00, ((C1849389h) obj).A00));
    }

    @Override // X.InterfaceC201608qr
    public Throwable AWZ() {
        return this.A00;
    }

    @Override // X.InterfaceC201618qs
    public AbstractC194818es CZ0() {
        return new C158676yE(this.A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "CameraExternalError(cause=", AnonymousClass000.A08());
    }
}
