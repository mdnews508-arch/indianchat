package X;

/* JADX INFO: renamed from: X.Gxu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38553Gxu extends AbstractC39240HQs {
    public final C41271IGs A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38553Gxu) && C000700h.areEqual(this.A00, ((C38553Gxu) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "OnOpenThreadWithRequest(product=", AnonymousClass000.A08());
    }

    public C38553Gxu(C41271IGs c41271IGs) {
        this.A00 = c41271IGs;
    }
}
