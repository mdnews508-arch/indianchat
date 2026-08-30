package X;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: X.Lhq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47724Lhq implements Iterable, Serializable {
    public static final AbstractC47724Lhq A00 = new JUD(AbstractC45440KSv.A05);
    public int zzc = 0;

    public int A01() {
        JUD jud = (JUD) this;
        return jud instanceof JUC ? ((JUC) jud).zzc : jud.zza.length;
    }

    public abstract boolean equals(Object obj);

    public static int A00(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw J2C.A0W(AnonymousClass000.A08(), i);
        }
        if (i2 < i) {
            throw J27.A0a(J2C.A0j("Beginning index larger than ending index: ", AnonymousClass000.A08(), i, i2));
        }
        throw J2C.A0X(AnonymousClass000.A08(), i2, i3);
    }

    public final int hashCode() {
        int i = this.zzc;
        if (i == 0) {
            int iA01 = A01();
            byte[] bArr = ((JUD) this).zza;
            i = iA01;
            Charset charset = AbstractC45440KSv.A02;
            for (int i2 = 0; i2 < iA01; i2++) {
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
    public final /* synthetic */ Iterator iterator() {
        return new C47907Low(this);
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = AbstractC31897DxM.A0z(this);
        int iA01 = A01();
        AbstractC466225p.A1K(iA01, objArrA1Y);
        if (iA01 <= 50) {
            strConcat = AbstractC45312KLs.A00(this);
        } else {
            JUD jud = (JUD) this;
            int iA00 = A00(0, 47, jud.A01());
            strConcat = AbstractC45312KLs.A00(iA00 == 0 ? A00 : new JUC(jud.zza, iA00)).concat("...");
        }
        return J2A.A0l(strConcat, locale, objArrA1Y);
    }
}
