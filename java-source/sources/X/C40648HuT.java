package X;

/* JADX INFO: renamed from: X.HuT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40648HuT {
    public final HN8 A00;
    public final C41271IGs A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40648HuT) {
                C40648HuT c40648HuT = (C40648HuT) obj;
                if (!C000700h.areEqual(this.A01, c40648HuT.A01) || this.A02 != c40648HuT.A02 || this.A00 != c40648HuT.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A01) * 31, this.A02));
    }

    public String toString() {
        C41271IGs c41271IGs = this.A01;
        boolean z = this.A02;
        HN8 hn8 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetProductResult(product=");
        sbA08.append(c41271IGs);
        sbA08.append(", cartEnabled=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(hn8, ", catalogType=", sbA08);
    }

    public C40648HuT(HN8 hn8, C41271IGs c41271IGs, boolean z) {
        this.A01 = c41271IGs;
        this.A02 = z;
        this.A00 = hn8;
    }
}
