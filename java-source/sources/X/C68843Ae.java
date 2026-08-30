package X;

/* JADX INFO: renamed from: X.3Ae, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C68843Ae {
    public final C1QO A00;
    public final AbstractC02700Ci A01;
    public final CIF A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68843Ae) {
                C68843Ae c68843Ae = (C68843Ae) obj;
                if (!C000700h.areEqual(this.A01, c68843Ae.A01) || !C000700h.areEqual(this.A00, c68843Ae.A00) || this.A02 != c68843Ae.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A01;
        C1QO c1qo = this.A00;
        CIF cif = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Conversations(jid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", threadInfo=");
        sbA08.append(c1qo);
        return AbstractC32971bt.A0R(cif, ", entrypoint=", sbA08);
    }

    public C68843Ae(C1QO c1qo, AbstractC02700Ci abstractC02700Ci, CIF cif) {
        AbstractC466325q.A15(abstractC02700Ci, cif);
        this.A01 = abstractC02700Ci;
        this.A00 = c1qo;
        this.A02 = cif;
    }
}
