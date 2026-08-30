package X;

/* JADX INFO: renamed from: X.Cwf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29561Cwf {
    public static final CdH A03 = new CdH();
    public final AbstractC02700Ci A00;
    public final AbstractC02700Ci A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29561Cwf) {
                C29561Cwf c29561Cwf = (C29561Cwf) obj;
                if (!C000700h.areEqual(this.A00, c29561Cwf.A00) || !C000700h.areEqual(this.A01, c29561Cwf.A01) || this.A02 != c29561Cwf.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A02);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        AbstractC02700Ci abstractC02700Ci2 = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA2.A18(abstractC02700Ci, abstractC02700Ci2, "ReceiptGroupKey(jid=", sbA08);
        return AbstractC32971bt.A0U(", shouldForceReadSelfReceipt=", sbA08, z);
    }

    public C29561Cwf(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, boolean z) {
        this.A00 = abstractC02700Ci;
        this.A01 = abstractC02700Ci2;
        this.A02 = z;
    }
}
