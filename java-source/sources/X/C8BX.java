package X;

/* JADX INFO: renamed from: X.8BX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8BX implements InterfaceC197328jv {
    public final InterfaceC201158q6 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8BX) && C000700h.areEqual(this.A00, ((C8BX) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "BubbleResult(media=", AnonymousClass000.A08());
    }

    public C8BX(InterfaceC201158q6 interfaceC201158q6) {
        this.A00 = interfaceC201158q6;
    }
}
