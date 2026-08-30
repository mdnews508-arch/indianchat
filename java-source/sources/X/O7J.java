package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class O7J {
    public static final float[] A03 = {0.022222f, 0.1f, 0.111111f, 0.142857f, 0.166667f, 0.3f, 0.4f, 0.5f, 0.6f};
    public final Integer A00;
    public final Integer A01;
    public final java.util.Map A02;

    public O7J(AbstractC02700Ci abstractC02700Ci, O64 o64, java.util.Map map) {
        java.util.Map mapA1E = map;
        C177927ro c177927ro = o64.A07;
        this.A01 = Integer.valueOf(c177927ro != null ? c177927ro.A02 : 0);
        this.A00 = Integer.valueOf(c177927ro != null ? c177927ro.A00 : 0);
        if (map == null) {
            C015707m[] c015707mArr = new C015707m[87];
            A04(N8I.A0q, o64, c015707mArr, 3, 0);
            c015707mArr[1] = A02(N8I.A0G, o64, abstractC02700Ci, 13);
            c015707mArr[2] = A01(N8I.A0E, o64, 16);
            c015707mArr[3] = A02(N8I.A10, o64, abstractC02700Ci, 14);
            c015707mArr[4] = A01(N8I.A0z, o64, 35);
            c015707mArr[5] = A02(N8I.A0a, o64, abstractC02700Ci, 21);
            c015707mArr[6] = A00(N8I.A0p, o64, 6);
            c015707mArr[7] = A02(N8I.A0Y, o64, abstractC02700Ci, 22);
            c015707mArr[8] = A00(N8I.A1A, o64, 25);
            c015707mArr[9] = A00(N8I.A0f, o64, 26);
            c015707mArr[10] = A01(N8I.A0o, o64, 13);
            c015707mArr[11] = A01(N8I.A0u, o64, 24);
            c015707mArr[12] = A01(N8I.A07, o64, 31);
            A04(N8I.A0j, o64, c015707mArr, 40, 13);
            A04(N8I.A08, o64, c015707mArr, 49, 14);
            c015707mArr[15] = A00(N8I.A0k, o64, 10);
            c015707mArr[16] = A00(N8I.A1F, o64, 20);
            c015707mArr[17] = A00(N8I.A0C, o64, 27);
            c015707mArr[18] = A00(N8I.A0D, o64, 28);
            c015707mArr[19] = A01(N8I.A0B, o64, 4);
            A04(N8I.A1L, o64, c015707mArr, 5, 20);
            A04(N8I.A1M, o64, c015707mArr, 6, 21);
            A04(N8I.A1K, o64, c015707mArr, 7, 22);
            c015707mArr[23] = A01(N8I.A0h, o64, 8);
            A04(N8I.A0i, o64, c015707mArr, 9, 24);
            A04(N8I.A0g, o64, c015707mArr, 10, 25);
            A04(N8I.A1D, o64, c015707mArr, 11, 26);
            A04(N8I.A1E, o64, c015707mArr, 12, 27);
            A04(N8I.A1C, o64, c015707mArr, 14, 28);
            c015707mArr[29] = A01(N8I.A0x, o64, 15);
            c015707mArr[30] = A01(N8I.A0y, o64, 17);
            A04(N8I.A0w, o64, c015707mArr, 18, 31);
            c015707mArr[32] = A01(N8I.A0R, o64, 19);
            c015707mArr[33] = A01(N8I.A0S, o64, 20);
            c015707mArr[34] = A01(N8I.A0Q, o64, 21);
            A04(N8I.A0d, o64, c015707mArr, 22, 35);
            c015707mArr[36] = A01(N8I.A0X, o64, 23);
            c015707mArr[37] = A01(N8I.A1G, o64, 25);
            c015707mArr[38] = A01(N8I.A1J, o64, 26);
            c015707mArr[39] = A01(N8I.A0W, o64, 27);
            c015707mArr[40] = A02(N8I.A0K, o64, abstractC02700Ci, 15);
            c015707mArr[41] = A01(N8I.A0J, o64, 28);
            c015707mArr[42] = A02(N8I.A0L, o64, abstractC02700Ci, 16);
            c015707mArr[43] = A01(N8I.A0I, o64, 29);
            c015707mArr[44] = A02(N8I.A0P, o64, abstractC02700Ci, 17);
            c015707mArr[45] = A01(N8I.A0O, o64, 30);
            c015707mArr[46] = A02(N8I.A0M, o64, abstractC02700Ci, 18);
            c015707mArr[47] = A01(N8I.A0N, o64, 32);
            c015707mArr[48] = A01(N8I.A0Z, o64, 33);
            A04(N8I.A0m, o64, c015707mArr, 34, 49);
            c015707mArr[50] = A01(N8I.A0b, o64, 36);
            c015707mArr[51] = A01(N8I.A15, o64, 37);
            c015707mArr[52] = A01(N8I.A16, o64, 38);
            c015707mArr[53] = A01(N8I.A14, o64, 39);
            c015707mArr[54] = A02(N8I.A03, o64, abstractC02700Ci, 19);
            c015707mArr[55] = A02(N8I.A1I, o64, abstractC02700Ci, 20);
            c015707mArr[56] = A01(N8I.A02, o64, 41);
            c015707mArr[57] = A01(N8I.A1H, o64, 42);
            c015707mArr[58] = A01(N8I.A0V, o64, 43);
            c015707mArr[59] = A01(N8I.A0U, o64, 44);
            c015707mArr[60] = A01(N8I.A1B, o64, 45);
            c015707mArr[61] = A01(N8I.A1P, o64, 46);
            c015707mArr[62] = A01(N8I.A1O, o64, 47);
            c015707mArr[63] = A01(N8I.A1R, o64, 48);
            c015707mArr[64] = A00(N8I.A1Q, o64, 0);
            c015707mArr[65] = A00(N8I.A1N, o64, 1);
            c015707mArr[66] = A00(N8I.A0e, o64, 2);
            c015707mArr[67] = A00(N8I.A0n, o64, 3);
            c015707mArr[68] = A00(N8I.A0v, o64, 4);
            c015707mArr[69] = A00(N8I.A04, o64, 5);
            c015707mArr[70] = A00(N8I.A06, o64, 7);
            c015707mArr[71] = A00(N8I.A05, o64, 8);
            c015707mArr[72] = A00(N8I.A0r, o64, 9);
            c015707mArr[73] = A00(N8I.A0t, o64, 11);
            c015707mArr[74] = A00(N8I.A0s, o64, 12);
            c015707mArr[75] = A00(N8I.A17, o64, 13);
            c015707mArr[76] = A00(N8I.A19, o64, 14);
            c015707mArr[77] = A00(N8I.A18, o64, 15);
            c015707mArr[78] = A00(N8I.A11, o64, 16);
            c015707mArr[79] = A00(N8I.A13, o64, 17);
            c015707mArr[80] = A00(N8I.A12, o64, 18);
            c015707mArr[81] = A00(N8I.A0c, o64, 19);
            c015707mArr[82] = A00(N8I.A0T, o64, 21);
            c015707mArr[83] = A02(N8I.A0H, o64, abstractC02700Ci, 23);
            c015707mArr[84] = A00(N8I.A0F, o64, 22);
            c015707mArr[85] = A00(N8I.A09, o64, 23);
            c015707mArr[86] = A00(N8I.A0A, o64, 24);
            LinkedHashMap linkedHashMapA08 = C05N.A08(C05N.A0I(c015707mArr), o64.A0S);
            mapA1E = AbstractC465925m.A1E();
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA08);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (entryA0Y.getValue() != null) {
                    AbstractC466825v.A1I(entryA0Y, mapA1E);
                }
            }
        }
        this.A02 = mapA1E;
    }

    public static C015707m A00(N8I n8i, O64 o64, int i) {
        return A03(n8i, o64, new C53715Oi2(i));
    }

    public static C015707m A01(N8I n8i, O64 o64, int i) {
        return A03(n8i, o64, new C53714Oi1(i));
    }

    public static C015707m A02(N8I n8i, O64 o64, Object obj, int i) {
        return A03(n8i, o64, new C53737OiO(obj, i));
    }

    public static final C015707m A03(N8I n8i, O64 o64, Function1 function1) {
        Integer num;
        return AbstractC32971bt.A0Z(n8i.key, (!(n8i.isPersonalised && o64.A0P) && ((num = n8i.abProp) == null || o64.A0Q.A0w(num.intValue()))) ? function1.invoke(o64) : null);
    }

    public static void A04(N8I n8i, O64 o64, Object[] objArr, int i, int i2) {
        objArr[i2] = A03(n8i, o64, new C53714Oi1(i));
    }
}
