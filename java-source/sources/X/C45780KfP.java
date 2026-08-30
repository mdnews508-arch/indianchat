package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.KfP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45780KfP {
    public boolean A00;
    public final C35234FgH A01;

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof C45780KfP)) {
            C45780KfP c45780KfP = (C45780KfP) obj;
            if (this.A00 == c45780KfP.A00) {
                return this.A01.equals(c45780KfP.A01);
            }
        }
        return false;
    }

    public C45780KfP(C35234FgH c35234FgH, boolean z) {
        this.A01 = c35234FgH;
        this.A00 = z;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A01;
        AbstractC81793li.A1O(objArrA1a, this.A00);
        return Arrays.hashCode(objArrA1a);
    }
}
