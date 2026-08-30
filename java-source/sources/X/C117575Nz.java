package X;

/* JADX INFO: renamed from: X.5Nz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117575Nz {
    public final C5PV A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117575Nz) {
                C117575Nz c117575Nz = (C117575Nz) obj;
                if (!C000700h.areEqual(this.A00, c117575Nz.A00) || this.A01 != c117575Nz.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + this.A01;
    }

    public String toString() {
        C5PV c5pv = this.A00;
        int i = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HookKey(globalKey=");
        sbA08.append(c5pv);
        return AbstractC32971bt.A0T(", index=", sbA08, i);
    }

    public C117575Nz(C5PV c5pv, int i) {
        this.A00 = c5pv;
        this.A01 = i;
    }
}
