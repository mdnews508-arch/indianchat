package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.9vD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C224299vD {
    public final int A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && this.A00 == ((C224299vD) obj).A00;
        }
        return true;
    }

    public C224299vD(boolean z) {
        this.A00 = z ? 32 : 0;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = null;
        AbstractC466225p.A1K(this.A00, objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }
}
