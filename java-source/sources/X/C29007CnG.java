package X;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.CnG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29007CnG {
    public final int A00;
    public final List A01;
    public final byte[] A02;
    public final byte[] A03;

    public C29007CnG(List list, byte[] bArr, byte[] bArr2, int i) {
        AbstractC466225p.A1Q(bArr, 1, bArr2);
        this.A00 = i;
        this.A03 = bArr;
        this.A01 = list;
        this.A02 = bArr2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29007CnG) {
                C29007CnG c29007CnG = (C29007CnG) obj;
                if (this.A00 != c29007CnG.A00 || !C000700h.areEqual(this.A03, c29007CnG.A03) || !C000700h.areEqual(this.A01, c29007CnG.A01) || !C000700h.areEqual(this.A02, c29007CnG.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC25330B9y.A00(this.A03, this.A00 * 31)) + Arrays.hashCode(this.A02);
    }

    public String toString() {
        int i = this.A00;
        String string = Arrays.toString(this.A03);
        List list = this.A01;
        String string2 = Arrays.toString(this.A02);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IdentityAuth(version=");
        sbA08.append(i);
        sbA08.append(", signature=");
        sbA08.append(string);
        sbA08.append(", certificateChain=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", identityKey=", string2, sbA08);
    }
}
