package X;

/* JADX INFO: renamed from: X.Nk1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51653Nk1 {
    public final InterfaceC54672P4g A00;
    public final C52459NyZ A01;

    public C51653Nk1(InterfaceC54672P4g interfaceC54672P4g, C52459NyZ c52459NyZ) {
        C000700h.A0A(interfaceC54672P4g, 0);
        this.A00 = interfaceC54672P4g;
        this.A01 = c52459NyZ;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51653Nk1) {
                C51653Nk1 c51653Nk1 = (C51653Nk1) obj;
                if (!C000700h.areEqual(this.A00, c51653Nk1.A00) || !C000700h.areEqual(this.A01, c51653Nk1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        InterfaceC54672P4g interfaceC54672P4g = this.A00;
        C52459NyZ c52459NyZ = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RenderItem(step=");
        sbA08.append(interfaceC54672P4g);
        return AbstractC32971bt.A0R(c52459NyZ, ", question=", sbA08);
    }
}
