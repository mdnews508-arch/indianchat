package X;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Lhr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47725Lhr implements Iterable, Serializable {
    public static final AbstractC47725Lhr A00 = new C43909JUt(AbstractC46149Knm.A01);
    public static final MAP A01;
    public int zzfk = 0;

    public byte A01(int i) {
        C43909JUt c43909JUt = (C43909JUt) this;
        if (!(c43909JUt instanceof C43908JUs)) {
            return c43909JUt.zzfp[i];
        }
        C43908JUs c43908JUs = (C43908JUs) c43909JUt;
        int i2 = c43908JUs.zzfn;
        if (((i2 - (i + 1)) | i) >= 0) {
            return c43908JUs.zzfp[c43908JUs.zzfm + i];
        }
        if (i < 0) {
            throw J2B.A0Y("Index < 0: ", J27.A0k(22), i);
        }
        throw new ArrayIndexOutOfBoundsException(J2C.A0j("Index > length: ", J27.A0k(40), i, i2));
    }

    public int A02() {
        C43909JUt c43909JUt = (C43909JUt) this;
        return c43909JUt instanceof C43908JUs ? ((C43908JUs) c43909JUt).zzfn : c43909JUt.zzfp.length;
    }

    public abstract boolean equals(Object obj);

    static {
        A01 = (AbstractC45407KRh.A00 == null || AbstractC45407KRh.A01) ? new LMN() : new LMO();
    }

    public static int A00(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw J2C.A0W(J27.A0k(32), i);
        }
        if (i2 < i) {
            throw J27.A0a(J2C.A0j("Beginning index larger than ending index: ", J27.A0k(66), i, i2));
        }
        throw J2C.A0X(J27.A0k(37), i2, i3);
    }

    public final int hashCode() {
        int i = this.zzfk;
        if (i == 0) {
            int iA02 = A02();
            C43909JUt c43909JUt = (C43909JUt) this;
            byte[] bArr = c43909JUt.zzfp;
            int iA03 = c43909JUt.A03();
            i = iA02;
            Charset charset = AbstractC46149Knm.A04;
            for (int i2 = iA03; i2 < iA03 + iA02; i2++) {
                i = (i * 31) + bArr[i2];
            }
            if (i == 0) {
                i = 1;
            }
            this.zzfk = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public /* synthetic */ Iterator iterator() {
        return new C47900Lon(this);
    }

    public final String toString() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = AbstractC31897DxM.A0z(this);
        AbstractC466225p.A1K(A02(), objArrA1a);
        return String.format("<ByteString@%s size=%d>", objArrA1a);
    }
}
