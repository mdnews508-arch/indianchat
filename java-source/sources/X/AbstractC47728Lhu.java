package X;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: X.Lhu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47728Lhu implements Iterable, Serializable {
    public static final AbstractC47728Lhu A00 = new C43938JVw(AbstractC45441KSw.A05);
    public int zzc = 0;

    public static C43938JVw A01(byte[] bArr, int i) {
        A00(0, i, bArr.length);
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        return new C43938JVw(bArr2);
    }

    public int A03() {
        C43938JVw c43938JVw = (C43938JVw) this;
        return c43938JVw instanceof C43937JVv ? ((C43937JVv) c43938JVw).zzd : c43938JVw.zza.length;
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
            int iA03 = A03();
            i = iA03;
            C43938JVw c43938JVw = (C43938JVw) this;
            int i2 = c43938JVw instanceof C43937JVv ? ((C43937JVv) c43938JVw).zzc : 0;
            Charset charset = AbstractC45441KSw.A02;
            for (int i3 = i2; i3 < i2 + iA03; i3++) {
                i = (i * 31) + c43938JVw.zza[i3];
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
        return new C47908Lox(this);
    }

    public final String toString() {
        AbstractC47728Lhu c43937JVv;
        String strConcat;
        Locale locale = Locale.ROOT;
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = AbstractC31897DxM.A0z(this);
        int iA03 = A03();
        AbstractC466225p.A1K(iA03, objArrA1Y);
        if (iA03 <= 50) {
            strConcat = A02(this);
        } else {
            C43938JVw c43938JVw = (C43938JVw) this;
            int iA00 = A00(0, 47, c43938JVw.A03());
            if (iA00 == 0) {
                c43937JVv = A00;
            } else {
                c43937JVv = new C43937JVv(c43938JVw.zza, c43938JVw instanceof C43937JVv ? ((C43937JVv) c43938JVw).zzc : 0, iA00);
            }
            strConcat = A02(c43937JVv).concat("...");
        }
        return J2A.A0l(strConcat, locale, objArrA1Y);
    }

    public static String A02(AbstractC47728Lhu abstractC47728Lhu) {
        int i;
        String str;
        StringBuilder sbA0k = J27.A0k(abstractC47728Lhu.A03());
        for (int i2 = 0; i2 < abstractC47728Lhu.A03(); i2++) {
            C43938JVw c43938JVw = (C43938JVw) abstractC47728Lhu;
            if (c43938JVw instanceof C43937JVv) {
                C43937JVv c43937JVv = (C43937JVv) c43938JVw;
                int i3 = c43937JVv.zzd;
                if (((i3 - (i2 + 1)) | i2) < 0) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    if (i2 < 0) {
                        throw J2B.A0Y("Index < 0: ", sbA08, i2);
                    }
                    throw new ArrayIndexOutOfBoundsException(J2C.A0j("Index > length: ", sbA08, i2, i3));
                }
                i = c43937JVv.zza[c43937JVv.zzc + i2];
            } else {
                i = c43938JVw.zza[i2];
            }
            if (i == 34) {
                str = "\\\"";
            } else if (i == 39) {
                str = "\\'";
            } else if (i != 92) {
                switch (i) {
                    case 7:
                        str = "\\a";
                        break;
                    case 8:
                        str = "\\b";
                        break;
                    case 9:
                        str = "\\t";
                        break;
                    case 10:
                        str = "\\n";
                        break;
                    case 11:
                        str = "\\v";
                        break;
                    case 12:
                        str = "\\f";
                        break;
                    case 13:
                        str = "\\r";
                        break;
                    default:
                        if (i < 32 || i > 126) {
                            J2C.A1N(sbA0k, i);
                            i = (i & 7) + 48;
                        }
                        sbA0k.append((char) i);
                        continue;
                        break;
                }
            } else {
                str = "\\\\";
            }
            sbA0k.append(str);
        }
        return sbA0k.toString();
    }

    public final byte[] A04() {
        int iA03 = A03();
        if (iA03 == 0) {
            return AbstractC45441KSw.A05;
        }
        byte[] bArr = new byte[iA03];
        C43938JVw c43938JVw = (C43938JVw) this;
        if (!(c43938JVw instanceof C43937JVv)) {
            System.arraycopy(c43938JVw.zza, 0, bArr, 0, iA03);
            return bArr;
        }
        C43937JVv c43937JVv = (C43937JVv) c43938JVw;
        System.arraycopy(c43937JVv.zza, c43937JVv.zzc, bArr, 0, iA03);
        return bArr;
    }
}
