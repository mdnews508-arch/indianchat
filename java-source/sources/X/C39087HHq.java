package X;

/* JADX INFO: renamed from: X.HHq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39087HHq extends HST {
    public final InterfaceC07740Xr A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39087HHq) && C000700h.areEqual(this.A00, ((C39087HHq) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Queued(job=", AnonymousClass000.A08());
    }

    public C39087HHq(InterfaceC07740Xr interfaceC07740Xr) {
        this.A00 = interfaceC07740Xr;
    }
}
