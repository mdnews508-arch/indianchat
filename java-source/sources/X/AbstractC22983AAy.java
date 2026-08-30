package X;

import com.google.protobuf.Utf8;

/* JADX INFO: renamed from: X.AAy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22983AAy {
    /* JADX WARN: Code duplicated, block: B:15:0x0045  */
    public static final void A00(C85943uD c85943uD, Object obj) {
        long[] jArr = c85943uD.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                int iA05 = 8 - AbstractC81763lf.A05(i, length);
                for (int i2 = 0; i2 < iA05; i2++) {
                    if ((255 & j) < 128) {
                        int i3 = (i << 3) + i2;
                        Object obj2 = c85943uD.A04[i3];
                        if (obj2 instanceof C204318vV) {
                            C000700h.A0D(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                            C204318vV c204318vV = (C204318vV) obj2;
                            c204318vV.A0D(obj);
                            if (c204318vV.A01 == 0) {
                                c85943uD.A08(i3);
                            }
                        } else if (obj2 == obj) {
                            c85943uD.A08(i3);
                        }
                    }
                    j >>= 8;
                }
                if (iA05 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final void A01(C85943uD c85943uD, Object obj, Object obj2) {
        int iA07 = c85943uD.A07(obj);
        if (iA07 < 0) {
            iA07 ^= -1;
            c85943uD.A03[iA07] = obj;
        } else {
            Object obj3 = c85943uD.A04[iA07];
            if (obj3 != null) {
                if (obj3 instanceof C204318vV) {
                    C204318vV.A03((C204318vV) obj3, obj2);
                } else if (obj3 != obj2) {
                    C204318vV c204318vVA0V = AbstractC81783lh.A0V();
                    C204318vV.A03(c204318vVA0V, obj3);
                    C204318vV.A03(c204318vVA0V, obj2);
                    obj2 = c204318vVA0V;
                }
                obj2 = obj3;
            }
        }
        c85943uD.A04[iA07] = obj2;
    }

    public static final boolean A02(C85943uD c85943uD, Object obj, Object obj2) {
        Object objA03 = c85943uD.A03(obj);
        boolean zA0D = false;
        if (objA03 != null) {
            if (objA03 instanceof C204318vV) {
                C204318vV c204318vV = (C204318vV) objA03;
                zA0D = c204318vV.A0D(obj2);
                if (zA0D && c204318vV.A01 == 0) {
                    c85943uD.A09(obj);
                }
            } else if (objA03.equals(obj2)) {
                c85943uD.A09(obj);
                return true;
            }
        }
        return zA0D;
    }
}
