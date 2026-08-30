package X;

/* JADX INFO: renamed from: X.GZx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37334GZx implements InterfaceC43002Ivh {
    public final boolean A00;
    public final C1PW A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37334GZx) {
                C37334GZx c37334GZx = (C37334GZx) obj;
                if (!C000700h.areEqual(this.A01, c37334GZx.A01) || this.A00 != c37334GZx.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC43002Ivh
    public C1PW ARl() {
        return this.A01;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A01), this.A00);
    }

    public String toString() {
        C1PW c1pw = this.A01;
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Sd(activeMessage=");
        sbA08.append(c1pw);
        return AbstractC32971bt.A0U(", isHdCapable=", sbA08, z);
    }

    public C37334GZx(C1PW c1pw, boolean z) {
        this.A01 = c1pw;
        this.A00 = z;
    }
}
