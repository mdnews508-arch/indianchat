package X;

/* JADX INFO: renamed from: X.DZx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30615DZx implements InterfaceC31620DsX {
    public final C28892ClN A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30615DZx) && C000700h.areEqual(this.A00, ((C30615DZx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Entry(value=", AnonymousClass000.A08());
    }

    public C30615DZx(C28892ClN c28892ClN) {
        this.A00 = c28892ClN;
    }
}
