package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IQ7 implements InterfaceC42864ItR {
    public final C41139I9f A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IQ7) && C000700h.areEqual(this.A00, ((IQ7) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Download(metadata=", AnonymousClass000.A08());
    }

    public IQ7(C41139I9f c41139I9f) {
        this.A00 = c41139I9f;
    }

    public IQ7() {
        this(new C41139I9f(null, C02S.A00));
    }
}
