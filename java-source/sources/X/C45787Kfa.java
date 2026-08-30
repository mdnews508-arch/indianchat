package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Kfa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45787Kfa {
    public C45684KdP A01;
    public Object[] A02 = new Object[8];
    public int A00 = 0;

    public final C47923LpT A00() {
        C45684KdP c45684KdP = this.A01;
        if (c45684KdP == null) {
            C47923LpT c47923LpTA01 = C47923LpT.A01(this, this.A02, this.A00);
            c45684KdP = this.A01;
            if (c45684KdP == null) {
                return c47923LpTA01;
            }
        }
        throw c45684KdP.A00();
    }

    public final void A01(Object obj, Object obj2) {
        int i = this.A00 + 1;
        Object[] objArr = this.A02;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            this.A02 = Arrays.copyOf(objArr, J2C.A04(length, i2));
        }
        KMk.A00(obj, obj2);
        Object[] objArr2 = this.A02;
        int i3 = this.A00;
        int i4 = i3 + i3;
        objArr2[i4] = obj;
        objArr2[i4 + 1] = obj2;
        this.A00 = i3 + 1;
    }
}
