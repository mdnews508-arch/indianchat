package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Jeo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43962Jeo extends KGW {
    public boolean A01;
    public Object[] A02 = J27.A1X();
    public int A00 = 0;

    public final AbstractC43963Jep A00() {
        this.A01 = true;
        Object[] objArr = this.A02;
        int i = this.A00;
        AbstractC43959Jel abstractC43959Jel = AbstractC43963Jep.A00;
        return i == 0 ? C43955Jeh.A02 : new C43955Jeh(objArr, i);
    }

    public final void A01(Object obj) {
        if (obj == null) {
            throw null;
        }
        int i = this.A00 + 1;
        Object[] objArrCopyOf = this.A02;
        int length = objArrCopyOf.length;
        if (length >= i) {
            if (this.A01) {
                objArrCopyOf = (Object[]) objArrCopyOf.clone();
            }
            int i2 = this.A00;
            this.A00 = i2 + 1;
            objArrCopyOf[i2] = obj;
        }
        objArrCopyOf = Arrays.copyOf(objArrCopyOf, J2C.A04(length, i));
        this.A02 = objArrCopyOf;
        this.A01 = false;
        int i3 = this.A00;
        this.A00 = i3 + 1;
        objArrCopyOf[i3] = obj;
    }
}
