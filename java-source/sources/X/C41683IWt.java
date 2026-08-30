package X;

/* JADX INFO: renamed from: X.IWt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41683IWt implements InterfaceC43021Iw0 {
    public final C08940az A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41683IWt) && C000700h.areEqual(this.A00, ((C41683IWt) obj).A00));
    }

    @Override // X.InterfaceC43021Iw0
    public C08940az AvN() {
        return this.A00;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "JsonRawResponse(rawNode=", AnonymousClass000.A08());
    }

    public C41683IWt(C08940az c08940az) {
        this.A00 = c08940az;
    }
}
