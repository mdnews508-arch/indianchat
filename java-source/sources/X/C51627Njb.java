package X;

/* JADX INFO: renamed from: X.Njb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51627Njb {
    public int A00;
    public final byte[] A01;

    public final Object A00() {
        int i = this.A00;
        byte[] bArr = this.A01;
        if (i >= bArr.length) {
            return C0ZR.A00(new IndexOutOfBoundsException("Not enough data."));
        }
        byte b = bArr[i];
        this.A00 = i + 1;
        return new C37161kB(b);
    }

    public final Object A01() {
        Object objA1K;
        long j = 0;
        int i = 0;
        while (true) {
            Object objA00 = A00();
            Throwable thA02 = C0ZJ.A02(objA00);
            if (thA02 != null) {
                objA1K = AbstractC465925m.A1K(thA02);
                break;
            }
            byte b = ((C37161kB) objA00).A00;
            long j2 = 255 & ((long) b);
            if (NFQ.A00((b & 255) ^ Integer.MIN_VALUE, -2147483520) < 0) {
                objA1K = new C27031Fr(j | (j2 << i));
                break;
            }
            j |= (j2 & 127) << i;
            i += 7;
            if (i > 63) {
                objA1K = C0ZR.A00(new C50070Mx5());
                break;
            }
        }
        if (!(objA1K instanceof C0ZL)) {
            objA1K = Long.valueOf(((C27031Fr) objA1K).A00);
        }
        if (!(!(objA1K instanceof C0ZL))) {
            return objA1K;
        }
        long jA01 = AbstractC466025n.A01(objA1K);
        return Long.valueOf((-(jA01 & 1)) ^ (jA01 >> 1));
    }

    public final Object A02(int i) {
        if (i < 0) {
            return C0ZR.A00(new IndexOutOfBoundsException("Length is out of bounds."));
        }
        int i2 = this.A00;
        int i3 = i2 + i;
        byte[] bArr = this.A01;
        if (i3 > bArr.length) {
            return C0ZR.A00(new IndexOutOfBoundsException("Not enough data."));
        }
        if (i == 0) {
            return new byte[0];
        }
        byte[] bArrA0e = C08H.A0e(AbstractC03600Gx.A09(i2, i3), bArr);
        this.A00 += i;
        return bArrA0e;
    }

    public C51627Njb(byte[] bArr) {
        this.A01 = bArr;
    }
}
