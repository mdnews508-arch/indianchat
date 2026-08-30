package X;

/* JADX INFO: renamed from: X.8vS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204288vS extends A2E {
    public final void A06(int i, Object[] objArr) {
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, (length * 3) / 2)];
        AnonymousClass027.A06(objArr, 0, objArr2, 0, length);
        this.A01 = objArr2;
    }

    public final void A08(Object obj) {
        int i = 0;
        Object[] objArr = this.A01;
        int i2 = this.A00;
        if (obj == null) {
            while (i < i2) {
                if (objArr[i] != null) {
                    i++;
                }
            }
            return;
        } else {
            while (i < i2) {
                if (!obj.equals(objArr[i])) {
                    i++;
                }
            }
            return;
        }
        if (i >= 0) {
            A03(i);
        }
    }

    public C204288vS() {
        super(16);
    }

    public static C204288vS A00() {
        return new C204288vS(16);
    }

    public final Object A03(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.A00)) {
            A02(i);
            throw null;
        }
        Object[] objArr = this.A01;
        Object obj = objArr[i];
        if (i != i2 - 1) {
            int i3 = i + 1;
            System.arraycopy(objArr, i3, objArr, i, i2 - i3);
        }
        int i4 = this.A00 - 1;
        this.A00 = i4;
        objArr[i4] = null;
        return obj;
    }

    public final void A04() {
        AnonymousClass027.A05(this.A01, 0, this.A00);
        this.A00 = 0;
    }

    public final void A05(int i, int i2) {
        int i3;
        if (i < 0 || i > (i3 = this.A00) || i2 < 0 || i2 > i3) {
            StringBuilder sbA09 = AnonymousClass000.A09("Start (");
            sbA09.append(i);
            sbA09.append(") and end (");
            sbA09.append(i2);
            sbA09.append(") must be in 0..");
            A2Y.A01(AbstractC202178rm.A1D(sbA09, this.A00));
        } else {
            if (i2 >= i) {
                if (i2 != i) {
                    if (i2 < i3) {
                        Object[] objArr = this.A01;
                        AnonymousClass027.A06(objArr, i, objArr, i2, i3);
                    }
                    int i4 = this.A00;
                    int i5 = i4 - (i2 - i);
                    AnonymousClass027.A05(this.A01, i5, i4);
                    this.A00 = i5;
                    return;
                }
                return;
            }
            StringBuilder sbA010 = AnonymousClass000.A09("Start (");
            sbA010.append(i);
            sbA010.append(") is more than end (");
            A2Y.A00(AbstractC202218rq.A13(sbA010, i2));
        }
        throw null;
    }

    public final void A07(Object obj) {
        int i = this.A00 + 1;
        Object[] objArr = this.A01;
        if (objArr.length < i) {
            A06(i, objArr);
        }
        Object[] objArr2 = this.A01;
        int i2 = this.A00;
        objArr2[i2] = obj;
        this.A00 = i2 + 1;
    }
}
