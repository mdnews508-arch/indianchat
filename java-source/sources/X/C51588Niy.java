package X;

/* JADX INFO: renamed from: X.Niy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51588Niy {
    public final InterfaceC54672P4g A00;

    public C51588Niy(InterfaceC54672P4g interfaceC54672P4g) {
        C000700h.A0A(interfaceC54672P4g, 0);
        this.A00 = interfaceC54672P4g;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C51588Niy) && C000700h.areEqual(this.A00, ((C51588Niy) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AtEnd(step=", AnonymousClass000.A08());
    }
}
