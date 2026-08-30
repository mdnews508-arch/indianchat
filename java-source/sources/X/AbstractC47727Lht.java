package X;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: X.Lht, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47727Lht implements Iterable, Serializable {
    public static final AbstractC47727Lht A00 = new C44448Jn5(KT0.A05);
    public static final MBa A01;
    public static final long serialVersionUID = 1;
    public int hash = 0;

    public int A02() {
        C44448Jn5 c44448Jn5 = (C44448Jn5) this;
        return c44448Jn5 instanceof C44447Jn4 ? ((C44447Jn4) c44448Jn5).bytesLength : c44448Jn5.bytes.length;
    }

    public AbstractC47727Lht A03(int i) {
        C44448Jn5 c44448Jn5 = (C44448Jn5) this;
        int iA00 = A00(0, i, c44448Jn5.A02());
        if (iA00 == 0) {
            return A00;
        }
        return new C44447Jn4(c44448Jn5.bytes, c44448Jn5 instanceof C44447Jn4 ? ((C44447Jn4) c44448Jn5).bytesOffset : 0, iA00);
    }

    public abstract boolean equals(Object o);

    static {
        A01 = (KS1.A00 == null || KS1.A01) ? new C47240LTl() : new C47241LTm();
    }

    public static int A00(int startIndex, int endIndex, int size) {
        int i = endIndex - startIndex;
        if ((startIndex | endIndex | i | (size - endIndex)) >= 0) {
            return i;
        }
        if (startIndex < 0) {
            throw J2C.A0W(AnonymousClass000.A08(), startIndex);
        }
        if (endIndex < startIndex) {
            throw J27.A0a(J2C.A0j("Beginning index larger than ending index: ", AnonymousClass000.A08(), startIndex, endIndex));
        }
        throw J2C.A0X(AnonymousClass000.A08(), endIndex, size);
    }

    public static C44448Jn5 A01(byte[] bytes, int offset, int size) {
        A00(offset, offset + size, bytes.length);
        return new C44448Jn5(A01.copyFrom(bytes, offset, size));
    }

    public final int hashCode() {
        int i = this.hash;
        if (i == 0) {
            int iA02 = A02();
            C44448Jn5 c44448Jn5 = (C44448Jn5) this;
            byte[] bArr = c44448Jn5.bytes;
            int i2 = c44448Jn5 instanceof C44447Jn4 ? ((C44447Jn4) c44448Jn5).bytesOffset : 0;
            i = iA02;
            Charset charset = KT0.A04;
            for (int i3 = i2; i3 < i2 + iA02; i3++) {
                i = (i * 31) + bArr[i3];
            }
            if (i == 0) {
                i = 1;
            }
            this.hash = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return new C47910Loz(this);
    }

    public final String toString() {
        String strA06;
        Locale locale = Locale.ROOT;
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = AbstractC31897DxM.A0z(this);
        int iA02 = A02();
        AbstractC466225p.A1K(iA02, objArrA1Y);
        if (iA02 <= 50) {
            strA06 = AbstractC45323KNd.A00(this);
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(AbstractC45323KNd.A00(A03(47)));
            strA06 = AnonymousClass000.A06("...", sbA08);
        }
        objArrA1Y[2] = strA06;
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", objArrA1Y);
    }

    public final byte[] A04() {
        int iA02 = A02();
        if (iA02 == 0) {
            return KT0.A05;
        }
        byte[] bArr = new byte[iA02];
        C44448Jn5 c44448Jn5 = (C44448Jn5) this;
        if (!(c44448Jn5 instanceof C44447Jn4)) {
            System.arraycopy(c44448Jn5.bytes, 0, bArr, 0, iA02);
            return bArr;
        }
        C44447Jn4 c44447Jn4 = (C44447Jn4) c44448Jn5;
        System.arraycopy(c44447Jn4.bytes, c44447Jn4.bytesOffset, bArr, 0, iA02);
        return bArr;
    }
}
