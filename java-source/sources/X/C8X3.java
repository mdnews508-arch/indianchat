package X;

/* JADX INFO: renamed from: X.8X3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8X3 implements InterfaceC198408lf {
    public final C85A A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8X3) && C000700h.areEqual(this.A00, ((C8X3) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Ready(sticker=", AnonymousClass000.A08());
    }

    public C8X3(C85A c85a) {
        this.A00 = c85a;
    }
}
