package X;

/* JADX INFO: renamed from: X.3A7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3A7 {
    public final AbstractC02700Ci A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3A7) {
                C3A7 c3a7 = (C3A7) obj;
                if (!C000700h.areEqual(this.A00, c3a7.A00) || this.A01 != c3a7.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FtsContactNameMatch(chatJid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC32971bt.A0U(", isPushNameOnly=", sbA08, z);
    }

    public C3A7(AbstractC02700Ci abstractC02700Ci, boolean z) {
        this.A00 = abstractC02700Ci;
        this.A01 = z;
    }
}
