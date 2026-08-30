package X;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: X.Lhs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47726Lhs implements Iterable, Serializable {
    public static final AbstractC47726Lhs A00 = new C44059JgN(AbstractC46150Knn.A01);
    public static final MAz A01;
    public int zzc = 0;

    public int A01() {
        C44059JgN c44059JgN = (C44059JgN) this;
        return c44059JgN instanceof C44058JgM ? ((C44058JgM) c44059JgN).zzd : c44059JgN.zzb.length;
    }

    public AbstractC47726Lhs A02(int i) {
        C44059JgN c44059JgN = (C44059JgN) this;
        int iA00 = A00(0, i, c44059JgN.A01());
        return iA00 == 0 ? A00 : new C44058JgM(c44059JgN.zzb, c44059JgN.A03(), iA00);
    }

    public abstract boolean equals(Object obj);

    static {
        A01 = AbstractC46128KnN.A00() ? new C47155LPf() : new C47154LPe();
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
        int i = this.zzc;
        if (i == 0) {
            int iA01 = A01();
            C44059JgN c44059JgN = (C44059JgN) this;
            byte[] bArr = c44059JgN.zzb;
            int iA03 = c44059JgN.A03();
            i = iA01;
            Charset charset = AbstractC46150Knn.A00;
            for (int i2 = iA03; i2 < iA03 + iA01; i2++) {
                i = (i * 31) + bArr[i2];
            }
            if (i == 0) {
                i = 1;
            }
            this.zzc = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public /* synthetic */ Iterator iterator() {
        return new C47909Loy(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = AbstractC31897DxM.A0z(this);
        int iA01 = A01();
        AbstractC466225p.A1K(iA01, objArrA1Y);
        return J2A.A0l(iA01 <= 50 ? KMs.A00(this) : String.valueOf(KMs.A00(A02(47))).concat("..."), locale, objArrA1Y);
    }
}
