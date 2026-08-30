package X;

/* JADX INFO: renamed from: X.OXn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53201OXn implements InterfaceC54610P0y {
    public final AbstractC53196OXi A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53201OXn) {
                C53201OXn c53201OXn = (C53201OXn) obj;
                if (!C000700h.areEqual(this.A00, c53201OXn.A00) || !C000700h.areEqual(this.A01, c53201OXn.A01) || this.A02 != c53201OXn.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00)), this.A02);
    }

    public String toString() {
        AbstractC53196OXi abstractC53196OXi = this.A00;
        String str = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArgoBlockWireType(of=");
        sbA08.append(abstractC53196OXi);
        sbA08.append(", key=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", dedupe=", sbA08, z);
    }

    public C53201OXn(AbstractC53196OXi abstractC53196OXi, String str, boolean z) {
        C000700h.A0B(abstractC53196OXi, str);
        this.A00 = abstractC53196OXi;
        this.A01 = str;
        this.A02 = z;
    }
}
