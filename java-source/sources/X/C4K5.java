package X;

/* JADX INFO: renamed from: X.4K5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4K5 extends AbstractC99704fE {
    public final InterfaceC146186ba A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4K5) && C000700h.areEqual(this.A00, ((C4K5) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Custom(scheme=", AnonymousClass000.A08());
    }

    public C4K5(InterfaceC146186ba interfaceC146186ba) {
        this.A00 = interfaceC146186ba;
    }
}
