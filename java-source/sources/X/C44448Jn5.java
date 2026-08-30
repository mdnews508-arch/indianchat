package X;

/* JADX INFO: renamed from: X.Jn5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44448Jn5 extends AbstractC44449Jn6 {
    public static final long serialVersionUID = 1;
    public final byte[] bytes;

    @Override // X.AbstractC47727Lht
    public final boolean equals(Object other) {
        int iA02;
        AbstractC47727Lht abstractC47727Lht;
        int iA03;
        if (other != this) {
            if ((other instanceof AbstractC47727Lht) && (iA02 = A02()) == (iA03 = (abstractC47727Lht = (AbstractC47727Lht) other).A02())) {
                if (iA02 != 0) {
                    if (!(other instanceof C44448Jn5)) {
                        return other.equals(this);
                    }
                    int i = this.hash;
                    int i2 = abstractC47727Lht.hash;
                    if (i == 0 || i2 == 0 || i == i2) {
                        if (iA02 > iA03) {
                            throw J2C.A0V(iA02);
                        }
                        if (!(abstractC47727Lht instanceof C44448Jn5)) {
                            return abstractC47727Lht.A03(iA02).equals(A03(iA02));
                        }
                        C44448Jn5 c44448Jn5 = (C44448Jn5) abstractC47727Lht;
                        byte[] bArr = this.bytes;
                        byte[] bArr2 = c44448Jn5.bytes;
                        int i3 = this instanceof C44447Jn4 ? ((C44447Jn4) this).bytesOffset : 0;
                        int i4 = iA02 + i3;
                        int i5 = c44448Jn5 instanceof C44447Jn4 ? ((C44447Jn4) c44448Jn5).bytesOffset : 0;
                        while (i3 < i4) {
                            if (bArr[i3] != bArr2[i5]) {
                                return false;
                            }
                            i3++;
                            i5++;
                        }
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public C44448Jn5(byte[] bytes) {
        if (bytes == null) {
            throw J27.A0b();
        }
        this.bytes = bytes;
    }
}
