package X;

/* JADX INFO: renamed from: X.Cjg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28788Cjg {
    public final InterfaceC31530Dr4 A00;
    public final C29052Cnz A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28788Cjg) {
                C28788Cjg c28788Cjg = (C28788Cjg) obj;
                if (!C000700h.areEqual(this.A01, c28788Cjg.A01) || !C000700h.areEqual(this.A00, c28788Cjg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        C29052Cnz c29052Cnz = this.A01;
        InterfaceC31530Dr4 interfaceC31530Dr4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Result(state=");
        sbA08.append(c29052Cnz);
        return AbstractC32971bt.A0R(interfaceC31530Dr4, ", event=", sbA08);
    }

    public C28788Cjg(InterfaceC31530Dr4 interfaceC31530Dr4, C29052Cnz c29052Cnz) {
        this.A01 = c29052Cnz;
        this.A00 = interfaceC31530Dr4;
    }
}
