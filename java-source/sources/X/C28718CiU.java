package X;

import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: renamed from: X.CiU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28718CiU {
    public final Collection A00;
    public final java.util.Map A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C28718CiU c28718CiU = (C28718CiU) obj;
            if (!Arrays.equals(this.A02, c28718CiU.A02) || !C000700h.areEqual(this.A00, c28718CiU.A00) || !C000700h.areEqual(this.A01, c28718CiU.A01)) {
                return false;
            }
        }
        return true;
    }

    public C28718CiU(Collection collection, java.util.Map map, byte[] bArr) {
        this.A02 = bArr;
        this.A00 = collection;
        this.A01 = map;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.A02;
        objArrA1Y[1] = this.A01;
        return AbstractC81773lg.A0D(this.A00, objArrA1Y, 2);
    }
}
