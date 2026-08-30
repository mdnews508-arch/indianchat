package X;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public final class O7M {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final ArrayList A08 = AbstractC32971bt.A0W();
    public final ArrayList A09 = AbstractC32971bt.A0W();
    public double[] A05 = new double[15];
    public long[] A07 = new long[15];
    public byte[] A04 = new byte[20];
    public int[] A06 = new int[20];

    public synchronized int A06(int i) {
        if (i >= 0) {
            if (i < this.A03) {
            }
        }
        throw new IndexOutOfBoundsException();
        return this.A04[i];
    }

    public static final int A00(O7M o7m, long j) {
        int i = o7m.A01;
        long[] jArrCopyOf = o7m.A07;
        int length = jArrCopyOf.length;
        if (i == length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, (int) (((double) length) * 1.4d));
            C000700h.A06(jArrCopyOf);
            o7m.A07 = jArrCopyOf;
        }
        int i2 = o7m.A01;
        o7m.A01 = i2 + 1;
        jArrCopyOf[i2] = j;
        return i2;
    }

    public static final void A02(O7M o7m, byte b) {
        int i = o7m.A03;
        byte[] bArrA1Z = o7m.A04;
        int length = bArrA1Z.length;
        if (i == length) {
            bArrA1Z = length == 0 ? new byte[20] : MJn.A1Z(bArrA1Z, (int) (((double) length) * 1.4d));
            o7m.A04 = bArrA1Z;
        }
        int i2 = o7m.A03;
        o7m.A03 = i2 + 1;
        bArrA1Z[i2] = b;
    }

    public static final void A03(O7M o7m, int i) {
        int i2 = o7m.A02;
        int[] iArrCopyOf = o7m.A06;
        int length = iArrCopyOf.length;
        if (i2 == length) {
            if (length == 0) {
                iArrCopyOf = new int[20];
            } else {
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, (int) (((double) length) * 1.4d));
                C000700h.A06(iArrCopyOf);
            }
            o7m.A06 = iArrCopyOf;
        }
        int i3 = o7m.A02;
        o7m.A02 = i3 + 1;
        iArrCopyOf[i3] = i;
    }

    public static Object A01(O7M o7m, int i, int i2) {
        A04(o7m, i, i2);
        return o7m.A09.get(o7m.A06[i]);
    }

    public static final void A04(O7M o7m, int i, int i2) {
        int iA06 = o7m.A06(i);
        if (iA06 == i2) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Wrong annotation type requested at index ");
        sbA08.append(i);
        sbA08.append(". Requested type was ");
        sbA08.append(i2);
        throw AbstractC81763lf.A0m(" but actual stored type is ", sbA08, iA06);
    }

    public static void A05(O7M o7m, AbstractCollection abstractCollection, AbstractCollection abstractCollection2, byte b) {
        A02(o7m, b);
        A03(o7m, abstractCollection.size() - 1);
        abstractCollection2.size();
    }
}
