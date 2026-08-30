package X;

/* JADX INFO: renamed from: X.8N0, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8N0 implements InterfaceC197568kJ {
    public final LBL A00;

    public C8N0(LBL lbl) {
        C000700h.A0A(lbl, 0);
        this.A00 = lbl;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8N0) && C000700h.areEqual(this.A00, ((C8N0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Place(placeInfo=", AnonymousClass000.A08());
    }
}
