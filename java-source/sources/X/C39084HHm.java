package X;

/* JADX INFO: renamed from: X.HHm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39084HHm extends HSR {
    public final InterfaceC25327B9g A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39084HHm) && C000700h.areEqual(this.A00, ((C39084HHm) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Queued(signal=", AnonymousClass000.A08());
    }

    public C39084HHm(InterfaceC25327B9g interfaceC25327B9g) {
        this.A00 = interfaceC25327B9g;
    }
}
