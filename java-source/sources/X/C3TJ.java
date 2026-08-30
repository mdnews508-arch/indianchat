package X;

/* JADX INFO: renamed from: X.3TJ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3TJ implements InterfaceC79773iM {
    public final C70333Gj A00;
    public final C0DF A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3TJ) {
                C3TJ c3tj = (C3TJ) obj;
                if (!C000700h.areEqual(this.A00, c3tj.A00) || !C000700h.areEqual(this.A01, c3tj.A01) || this.A02 != c3tj.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)), this.A02);
    }

    public String toString() {
        C70333Gj c70333Gj = this.A00;
        C0DF c0df = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Contact(favorite=");
        sbA08.append(c70333Gj);
        sbA08.append(", waContact=");
        sbA08.append(c0df);
        return AbstractC32971bt.A0U(", editMode=", sbA08, z);
    }

    public C3TJ(C70333Gj c70333Gj, C0DF c0df, boolean z) {
        this.A00 = c70333Gj;
        this.A01 = c0df;
        this.A02 = z;
    }
}
