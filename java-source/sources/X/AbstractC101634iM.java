package X;

import com.google.protobuf.Utf8;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.4iM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101634iM {
    /* JADX WARN: Code duplicated, block: B:34:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0085 A[LOOP:1: B:25:0x0052->B:35:0x0085, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x000e A[EDGE_INSN: B:48:0x000e->B:43:0x000e BREAK  A[LOOP:1: B:25:0x0052->B:35:0x0085], SYNTHETIC] */
    public static final Set A00(java.util.Map map, Set set) {
        AbstractC22771A1y abstractC22771A1y;
        if (set.isEmpty()) {
            return C05880Px.A00;
        }
        Iterator it = set.iterator();
        HashSet hashSetA1D = null;
        while (it.hasNext()) {
            C5O1 c5o1 = (C5O1) it.next();
            C5PW c5pw = c5o1.A01;
            Object obj = c5pw.A01;
            if ((obj instanceof Integer) && AbstractC81793li.A09(obj, "null cannot be cast to non-null type kotlin.Int") == -1) {
                if (hashSetA1D == null) {
                    hashSetA1D = AbstractC465925m.A1D();
                }
                hashSetA1D.add(c5pw.A00);
            }
            if (map != null && (abstractC22771A1y = (AbstractC22771A1y) map.get(c5o1)) != null) {
                if (hashSetA1D == null) {
                    hashSetA1D = AbstractC465925m.A1D();
                }
                Object[] objArr = abstractC22771A1y.A03;
                long[] jArr = abstractC22771A1y.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int iA05 = 8 - AbstractC81763lf.A05(i, length);
                            for (int i2 = 0; i2 < iA05; i2++) {
                                if ((255 & j) < 128) {
                                    hashSetA1D.add(AbstractC81763lf.A0s(objArr, i, i2));
                                }
                                j >>= 8;
                            }
                            if (iA05 != 8) {
                                break;
                            }
                            if (i != length) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            }
        }
        return hashSetA1D == null ? C05880Px.A00 : hashSetA1D;
    }
}
