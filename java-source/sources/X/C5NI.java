package X;

/* JADX INFO: renamed from: X.5NI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5NI {
    public final InterfaceC145386aI A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5NI) && C000700h.areEqual(this.A00, ((C5NI) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "BackButtonUpdated(backButtonOverride=", AnonymousClass000.A08());
    }

    public C5NI(InterfaceC145386aI interfaceC145386aI) {
        this.A00 = interfaceC145386aI;
    }
}
