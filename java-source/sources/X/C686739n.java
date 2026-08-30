package X;

/* JADX INFO: renamed from: X.39n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C686739n {
    public final boolean A00;
    public final AbstractC02700Ci A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C686739n) {
                C686739n c686739n = (C686739n) obj;
                if (this.A00 != c686739n.A00 || !C000700h.areEqual(this.A01, c686739n.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, C3D8.A01(this.A00));
    }

    public String toString() {
        boolean z = this.A00;
        AbstractC02700Ci abstractC02700Ci = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IntegrityWarningSignal(showWarning=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(abstractC02700Ci, ", chatJid=", sbA08);
    }

    public C686739n(AbstractC02700Ci abstractC02700Ci, boolean z) {
        this.A00 = z;
        this.A01 = abstractC02700Ci;
    }
}
