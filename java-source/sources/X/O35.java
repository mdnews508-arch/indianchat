package X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class O35 {
    public static NZO A00(List list, int i) {
        return (NZO) list.get(i);
    }

    public static final String A01(O35 o35, List list, int i, int i2) {
        int i3;
        int i4;
        if (list.isEmpty() || i < 0 || i >= list.size() || i2 <= 0 || (i3 = i + i2) > list.size()) {
            return null;
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        NZO nzoA00 = A00(list, i);
        String[] strArr = new String[3];
        strArr[0] = String.valueOf(nzoA00.A03);
        strArr[1] = String.valueOf(nzoA00.A01);
        mapA1C.put("f0", AbstractC465925m.A1G(String.valueOf(nzoA00.A02), strArr, 2));
        AbstractC81763lf.A1P("version", mapA1C, 1);
        if (i2 > 1) {
            int i5 = i3 - 1;
            int i6 = i + 1;
            if (i6 <= i5) {
                while (true) {
                    int i7 = i5 - 1;
                    A00(list, i5).A03 -= A00(list, i7).A03;
                    A00(list, i5).A01 -= A00(list, i7).A01;
                    A00(list, i5).A02 -= A00(list, i7).A02;
                    A00(list, i5).A00 = A00(list, i7).A00 == -1 ? 0L : A00(list, i5).A00 - A00(list, i5 - 1).A00;
                    A00(list, i5).A04 = (A00(list, i5 + (-1)).A04 != -1 ? A00(list, i5).A04 - A00(list, i5 - 1).A04 : 0L) * 100;
                    A00(list, i5).A02 -= A00(list, i5).A01;
                    if (i5 == i6) {
                        break;
                    }
                    i5--;
                }
            }
            HashMap mapA1C2 = AbstractC465925m.A1C();
            int i8 = i6;
            while (true) {
                i4 = 0;
                if (i8 >= i3) {
                    break;
                }
                long j = A00(list, i8).A03;
                long j2 = A00(list, i8).A01;
                Long lValueOf = Long.valueOf(j);
                Object obj = mapA1C2.get(lValueOf);
                if (obj == null) {
                    obj = 0;
                    mapA1C2.put(lValueOf, obj);
                }
                AbstractC81763lf.A1P(lValueOf, mapA1C2, AnonymousClass000.A00(obj) + 1);
                Long lValueOf2 = Long.valueOf(j2);
                Object obj2 = mapA1C2.get(lValueOf2);
                if (obj2 == null) {
                    obj2 = 0;
                    mapA1C2.put(lValueOf2, obj2);
                }
                AbstractC81763lf.A1P(lValueOf2, mapA1C2, AnonymousClass000.A00(obj2) + 1);
                i8++;
            }
            Iterator itA1I = AbstractC466125o.A1I(mapA1C2);
            long j3 = 3333;
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                long jA01 = AbstractC466025n.A01(entryA0Y.getKey());
                int iA04 = AbstractC466725u.A04(entryA0Y);
                if (i4 < iA04) {
                    i4 = iA04;
                    j3 = jA01;
                }
            }
            for (int i9 = i6; i9 < i3; i9++) {
                A00(list, i9).A03 -= j3;
                A00(list, i9).A01 -= j3;
            }
            mapA1C.put("baseDelta", Long.valueOf(j3));
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            boolean z = false;
            while (i6 < i3) {
                AbstractC466525s.A1U(arrayListA0W, A00(list, i6).A03);
                AbstractC466525s.A1U(arrayListA0W, A00(list, i6).A01);
                AbstractC466525s.A1U(arrayListA0W, A00(list, i6).A02);
                AbstractC466525s.A1U(arrayListA0W2, A00(list, i6).A00);
                if (A00(list, i6).A00 != 0) {
                    z = true;
                }
                i6++;
            }
            mapA1C.put("fn", o35.A02(arrayListA0W));
            mapA1C.put("fAudio", o35.A02(arrayListA0W2));
            AbstractC25328B9w.A1R("isSoundOn", mapA1C, z);
        }
        String strA0q = AbstractC81793li.A0q(mapA1C);
        C000700h.A06(strA0q);
        return strA0q.length() > 900000 ? "{\"err\":\"SIZE_EXCEED_MAX_CAP\"}" : strA0q;
    }

    private final String A02(List list) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            long jA07 = J2A.A07(AbstractC466725u.A07(it));
            while (jA07 >= 128) {
                char c = (char) (((short) ((127 & jA07) | 128)) & 65535);
                jA07 >>= 7;
                sbA08.append(c);
            }
            sbA08.append((char) (((short) jA07) & 65535));
        }
        StringBuilder sbA0l = J27.A0l(AbstractC466525s.A0w(sbA08));
        StringBuilder sbA09 = AnonymousClass000.A08();
        StringBuilder sbA010 = AnonymousClass000.A08();
        int length = sbA0l.length() % 3;
        if (length > 0) {
            while (length < 3) {
                sbA010.append('=');
                sbA0l.append((char) 0);
                length++;
            }
        }
        for (int i = 0; i < sbA0l.length(); i += 3) {
            int iCharAt = (sbA0l.charAt(i) << 16) + (sbA0l.charAt(i + 1) << '\b') + sbA0l.charAt(i + 2);
            MJn.A1F("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", sbA09, (iCharAt >> 18) & 63);
            MJn.A1F("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", sbA09, (iCharAt >> 12) & 63);
            MJn.A1F("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", sbA09, (iCharAt >> 6) & 63);
            MJn.A1F("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", sbA09, iCharAt & 63);
        }
        return J2B.A0i(sbA09.substring(0, sbA09.length() - sbA010.length()), sbA010);
    }
}
