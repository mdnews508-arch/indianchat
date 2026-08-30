package X;

/* JADX INFO: renamed from: X.Lfc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47612Lfc implements InterfaceC48443M8t {
    public final C46297KqF A00;

    public C47612Lfc(C46297KqF c46297KqF) {
        C000700h.A0A(c46297KqF, 0);
        this.A00 = c46297KqF;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C47612Lfc) && C000700h.areEqual(this.A00, ((C47612Lfc) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "OnDeviceSwitchingVerified(result=", AnonymousClass000.A08());
    }
}
