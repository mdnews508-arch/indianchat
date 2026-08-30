package X;

/* JADX INFO: renamed from: X.Eo8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33562Eo8 extends AbstractC33567EoD {
    public C0DF A00;
    public final int A01;
    public final C34440FJd A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33562Eo8) {
                C33562Eo8 c33562Eo8 = (C33562Eo8) obj;
                if (!C000700h.areEqual(this.A02, c33562Eo8.A02) || this.A01 != c33562Eo8.A01 || !C000700h.areEqual(this.A00, c33562Eo8.A00) || this.A03 != c33562Eo8.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public C33562Eo8(C0DF c0df, C34440FJd c34440FJd, int i, boolean z) {
        super(c0df, c34440FJd.A00, null, null, null, null, null);
        this.A02 = c34440FJd;
        this.A01 = i;
        this.A00 = c0df;
        this.A03 = z;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, (AbstractC466425r.A02(this.A02) + this.A01) * 31), this.A03);
    }

    public String toString() {
        C34440FJd c34440FJd = this.A02;
        int i = this.A01;
        C0DF c0df = this.A00;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        G69.A01(c34440FJd, c0df, "AddGroupStatusDataItem(myStatusState=", sbA08, i);
        return AbstractC32971bt.A0U(", isItemVisible=", sbA08, z);
    }
}
