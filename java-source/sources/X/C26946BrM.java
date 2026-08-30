package X;

/* JADX INFO: renamed from: X.BrM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26946BrM extends AbstractC27919CLs {
    public final C29026CnZ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26946BrM) && C000700h.areEqual(this.A00, ((C26946BrM) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "PeripheralDevice(info=", AnonymousClass000.A08());
    }

    public C26946BrM(C29026CnZ c29026CnZ) {
        this.A00 = c29026CnZ;
    }
}
