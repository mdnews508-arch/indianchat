package X;

/* JADX INFO: renamed from: X.IZp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41754IZp implements InterfaceC42900Iu1 {
    public final C40095Hkh A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41754IZp) && C000700h.areEqual(this.A00, ((C41754IZp) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Duplicate(registration=", AnonymousClass000.A08());
    }

    public C41754IZp(C40095Hkh c40095Hkh) {
        this.A00 = c40095Hkh;
    }
}
