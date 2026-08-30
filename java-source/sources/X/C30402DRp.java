package X;

/* JADX INFO: renamed from: X.DRp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30402DRp implements InterfaceC31583Drw {
    public final C28873Cl4 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30402DRp) && C000700h.areEqual(this.A00, ((C30402DRp) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StopAndSendAck(dropInfo=", AnonymousClass000.A08());
    }

    public C30402DRp(C28873Cl4 c28873Cl4) {
        this.A00 = c28873Cl4;
    }

    public C30402DRp() {
        this(null);
    }
}
