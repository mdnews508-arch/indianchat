package X;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: renamed from: X.027, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class AnonymousClass027 extends AnonymousClass026 {
    public static final void A02(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        C000700h.A0A(iArr, 0);
        C000700h.A0A(iArr2, 1);
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static final void A04(Comparator comparator, Object[] objArr, int i) {
        C000700h.A0A(objArr, 0);
        Arrays.sort(objArr, 0, i, comparator);
    }

    public static final void A05(Object[] objArr, int i, int i2) {
        C000700h.A0A(objArr, 0);
        Arrays.fill(objArr, i, i2, (Object) null);
    }

    public static final void A06(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        C000700h.A0A(objArr, 0);
        C000700h.A0A(objArr2, 1);
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static final void A07(Object[] objArr, Comparator comparator) {
        C000700h.A0A(objArr, 0);
        if (objArr.length > 1) {
            Arrays.sort(objArr, comparator);
        }
    }

    public static final byte[] A08(byte[] bArr, int i, int i2) {
        C000700h.A0A(bArr, 0);
        AnonymousClass025.A00(i2, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i, i2);
        C000700h.A06(bArrCopyOfRange);
        return bArrCopyOfRange;
    }

    public static final byte[] A09(byte[] bArr, byte[] bArr2) {
        C000700h.A0A(bArr, 0);
        C000700h.A0A(bArr2, 1);
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(bArr2, 0, bArrCopyOf, length, length2);
        C000700h.A09(bArrCopyOf);
        return bArrCopyOf;
    }

    public static final int[] A0A(int[] iArr, int[] iArr2) {
        int length = iArr.length;
        int length2 = iArr2.length;
        int[] iArrCopyOf = Arrays.copyOf(iArr, length + length2);
        System.arraycopy(iArr2, 0, iArrCopyOf, length, length2);
        C000700h.A09(iArrCopyOf);
        return iArrCopyOf;
    }

    public static final Object[] A0B(Object obj, Object[] objArr) {
        C000700h.A0A(objArr, 0);
        int length = objArr.length;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, length + 1);
        objArrCopyOf[length] = obj;
        return objArrCopyOf;
    }

    public static final Object[] A0C(Object[] objArr, int i, int i2) {
        C000700h.A0A(objArr, 0);
        AnonymousClass025.A00(i2, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i, i2);
        C000700h.A06(objArrCopyOfRange);
        return objArrCopyOfRange;
    }

    public static final Object[] A0D(Object[] objArr, Object[] objArr2) {
        C000700h.A0A(objArr, 0);
        C000700h.A0A(objArr2, 1);
        int length = objArr.length;
        int length2 = objArr2.length;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, length + length2);
        System.arraycopy(objArr2, 0, objArrCopyOf, length, length2);
        C000700h.A09(objArrCopyOf);
        return objArrCopyOf;
    }
}
