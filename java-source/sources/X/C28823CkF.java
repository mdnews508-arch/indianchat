package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.CkF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28823CkF {
    public final C28921Clr A00;
    public final C29612Cxc A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28823CkF)) {
            return false;
        }
        C28823CkF c28823CkF = (C28823CkF) obj;
        return C000700h.areEqual(this.A01, c28823CkF.A01) && C000700h.areEqual(this.A00, c28823CkF.A00);
    }

    public int hashCode() {
        Integer[] numArr = new Integer[2];
        AbstractC466225p.A1J(this.A01.hashCode(), numArr);
        AbstractC466225p.A1K(this.A00.hashCode(), numArr);
        return Arrays.hashCode(numArr);
    }

    public String toString() {
        C29612Cxc c29612Cxc = this.A01;
        C28921Clr c28921Clr = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncdKey{keyId=");
        sbA08.append(c29612Cxc);
        return BA2.A0S(c28921Clr, ", syncdKeyData=", sbA08);
    }

    public C28823CkF(C28921Clr c28921Clr, C29612Cxc c29612Cxc) {
        this.A01 = c29612Cxc;
        this.A00 = c28921Clr;
    }
}
