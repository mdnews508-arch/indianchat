package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.5ho, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC125125ho {
    public static final ThreadLocal A01 = new ThreadLocal();
    public static final ThreadLocal A00 = new ThreadLocal();
    public static final ThreadLocal A02 = new ThreadLocal();

    public static Object A03(C5ZV c5zv, C115125Dx c115125Dx, C5GD c5gd, List list) {
        return A02(c5zv, c115125Dx, c5gd, list.get(0));
    }

    public static Object A04(C5ZV c5zv, C115125Dx c115125Dx, C5GD c5gd, List list) {
        return A02(c5zv, c115125Dx, c5gd, list.get(1));
    }

    public static boolean A07(Object obj) {
        if (obj != null) {
            if (obj instanceof Boolean) {
                return AbstractC465925m.A1Z(obj);
            }
            if (obj instanceof String) {
                return !((String) obj).isEmpty();
            }
            if (obj instanceof Long) {
                if (AbstractC466025n.A01(obj) != 0) {
                    return true;
                }
            } else {
                if (!(obj instanceof Number)) {
                    return true;
                }
                double dA00 = AbstractC81773lg.A00(obj);
                if (dA00 != 0.0d && !Double.isNaN(dA00)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean A08(Object obj) {
        if (obj != null && (obj instanceof Number)) {
            double dA00 = AbstractC122535dK.A00(obj);
            int i = (int) dA00;
            if (i == dA00 && i >= 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:43:0x0077 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    public static boolean A09(Object obj, Object obj2) {
        double dA00;
        double dA01;
        Double dValueOf;
        double dA02;
        int i;
        Double dValueOf2;
        double dA03;
        if (obj == null) {
            return obj2 == null;
        }
        if (obj2 != null) {
            if (!(obj instanceof Boolean)) {
                if (obj instanceof Long) {
                    if (obj2 instanceof Long) {
                        i = (AbstractC466025n.A01(obj) > AbstractC466025n.A01(obj2) ? 1 : (AbstractC466025n.A01(obj) == AbstractC466025n.A01(obj2) ? 0 : -1));
                    }
                    if (i == 0) {
                        return true;
                    }
                    return false;
                }
                if (obj instanceof Number) {
                    if (obj2 instanceof Number) {
                        dA00 = AbstractC81773lg.A00(obj);
                        dA01 = AbstractC81773lg.A00(obj2);
                    }
                    i = (dA00 > dA01 ? 1 : (dA00 == dA01 ? 0 : -1));
                    if (i == 0) {
                        return true;
                    }
                    return false;
                }
                if (obj instanceof String) {
                    return (obj2 instanceof String) && ((String) obj).equals(obj2);
                }
                if ((obj instanceof List) || (obj instanceof java.util.Map) || (obj instanceof C6XY)) {
                    return obj == obj2;
                }
                return obj.equals(obj2);
                if (obj instanceof Number) {
                    dA02 = AbstractC81773lg.A00(obj);
                } else {
                    dValueOf = null;
                }
                if (obj2 instanceof Boolean) {
                    if (obj2 instanceof Number) {
                        dA03 = AbstractC81773lg.A00(obj2);
                    } else {
                        dValueOf2 = null;
                    }
                    if (dValueOf != null && dValueOf2 != null) {
                        dA00 = dValueOf.doubleValue();
                        dA01 = dValueOf2.doubleValue();
                        i = (dA00 > dA01 ? 1 : (dA00 == dA01 ? 0 : -1));
                        if (i == 0) {
                            return true;
                        }
                        return false;
                    }
                } else if (AbstractC465925m.A1Z(obj2)) {
                    dA03 = 1.0d;
                } else {
                    dA03 = 0.0d;
                }
                dValueOf2 = Double.valueOf(dA03);
                if (dValueOf != null) {
                    dA00 = dValueOf.doubleValue();
                    dA01 = dValueOf2.doubleValue();
                    i = (dA00 > dA01 ? 1 : (dA00 == dA01 ? 0 : -1));
                    if (i == 0) {
                        return true;
                    }
                    return false;
                }
            } else {
                if (obj2 instanceof Boolean) {
                    return AbstractC465925m.A1Z(obj) == AbstractC465925m.A1Z(obj2);
                }
                dA02 = AbstractC465925m.A1Z(obj) ? 1.0d : 0.0d;
            }
            dValueOf = Double.valueOf(dA02);
            if (obj2 instanceof Boolean) {
                if (obj2 instanceof Number) {
                    dA03 = AbstractC81773lg.A00(obj2);
                } else {
                    dValueOf2 = null;
                }
                if (dValueOf != null) {
                    dA00 = dValueOf.doubleValue();
                    dA01 = dValueOf2.doubleValue();
                    i = (dA00 > dA01 ? 1 : (dA00 == dA01 ? 0 : -1));
                    if (i == 0) {
                        return true;
                    }
                    return false;
                }
            } else if (AbstractC465925m.A1Z(obj2)) {
                dA03 = 1.0d;
            } else {
                dA03 = 0.0d;
            }
            dValueOf2 = Double.valueOf(dA03);
            if (dValueOf != null) {
                dA00 = dValueOf.doubleValue();
                dA01 = dValueOf2.doubleValue();
                i = (dA00 > dA01 ? 1 : (dA00 == dA01 ? 0 : -1));
                if (i == 0) {
                    return true;
                }
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.5GD] */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.5GD] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.4K1, X.5GD] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.4K1] */
    public static final Object A01(C5ZV c5zv, C115125Dx c115125Dx, C5GD c5gd, C115145Dz c115145Dz, Object obj, int i) {
        if (c115145Dz != null) {
            C122225cl c122225cl = c115145Dz.A01;
            InterfaceC147166dA interfaceC147166dA = c115145Dz.A00;
            c5gd = (C4K1) c5gd;
            if ((c122225cl != null && !c122225cl.equals(c5gd.A02) && c122225cl.A01.length != 0) || (interfaceC147166dA != null && interfaceC147166dA != c5gd.A00)) {
                c5gd = C4K1.A00(interfaceC147166dA, c5gd, c122225cl);
            }
        }
        try {
            InterfaceC147166dA interfaceC147166dA2 = c5gd.A00;
            List list = c115125Dx.A00;
            C100834h3 c100834h3 = new C100834h3();
            c100834h3.A02 = c5zv;
            c100834h3.A01 = interfaceC147166dA2;
            c100834h3.A00 = i;
            list.add(c100834h3);
            try {
                Object objA02 = A02(c5zv, c115125Dx, c5gd, obj);
                list.remove(AbstractC81773lg.A0G(list));
                return objA02;
            } catch (C141036Iu e) {
                throw new C141036Iu(c115145Dz != null ? c115145Dz.A00 : null, e.mException);
            }
        } catch (C141036Iu e2) {
            throw AbstractC81763lf.A0u(e2);
        }
    }

    public static boolean A06(Object obj) {
        return (obj instanceof Boolean) || (obj instanceof Number);
    }

    public static int A00(Object obj) {
        return (int) AbstractC122535dK.A00(obj);
    }

    public static Object A05(C5ZV c5zv, C115125Dx c115125Dx, C5GD c5gd, List list, int i) {
        return A02(c5zv, c115125Dx, c5gd, list.get(i));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:105:0x019c  */
    /* JADX WARN: Code duplicated, block: B:619:0x0b1a  */
    /* JADX WARN: Code duplicated, block: B:621:0x0b28  */
    /* JADX WARN: Code duplicated, block: B:623:0x0b2e  */
    /* JADX WARN: Code duplicated, block: B:631:0x0b63  */
    /* JADX WARN: Code duplicated, block: B:639:0x0b82  */
    /* JADX WARN: Code duplicated, block: B:641:0x0b88  */
    /* JADX WARN: Code duplicated, block: B:643:0x0b96  */
    /* JADX WARN: Code duplicated, block: B:645:0x0ba4  */
    /* JADX WARN: Code duplicated, block: B:647:0x0baa  */
    /* JADX WARN: Code duplicated, block: B:666:0x0bfd  */
    /* JADX WARN: Code duplicated, block: B:667:0x0bff  */
    /* JADX WARN: Code duplicated, block: B:669:0x0c0b  */
    /* JADX WARN: Code duplicated, block: B:673:0x0c1b  */
    /* JADX WARN: Code duplicated, block: B:676:0x0c21  */
    /* JADX WARN: Code duplicated, block: B:678:0x0c25  */
    /* JADX WARN: Code duplicated, block: B:681:0x0c32  */
    /* JADX WARN: Code duplicated, block: B:683:0x0c38  */
    /* JADX WARN: Code duplicated, block: B:685:0x0c3e  */
    /* JADX WARN: Code duplicated, block: B:704:0x0ca9  */
    /* JADX WARN: Code duplicated, block: B:706:0x0cb1  */
    /* JADX WARN: Code duplicated, block: B:708:0x0cbc  */
    /* JADX WARN: Code duplicated, block: B:710:0x0cc0  */
    /* JADX WARN: Code duplicated, block: B:712:0x0cc7  */
    /* JADX WARN: Code duplicated, block: B:714:0x0ccb  */
    /* JADX WARN: Code duplicated, block: B:849:0x0f71 A[PHI: r6 r10
  0x0f71: PHI (r6v9 java.lang.Object) = 
  (r6v8 java.lang.Object)
  (r6v10 java.lang.Object)
  (r6v12 java.lang.Object)
  (r6v13 java.lang.Object)
  (r6v15 java.lang.Object)
  (r6v16 java.lang.Object)
  (r6v17 java.lang.Object)
  (r6v19 java.lang.Object)
  (r6v23 java.lang.Object)
  (r6v24 java.lang.Object)
  (r6v31 java.lang.Object)
  (r6v33 java.lang.Object)
  (r6v34 java.lang.Object)
  (r6v37 java.lang.Object)
  (r6v40 java.lang.Object)
  (r6v41 java.lang.Object)
  (r6v42 java.lang.Object)
  (r6v45 java.lang.Object)
  (r6v48 java.lang.Object)
  (r6v62 java.lang.Object)
  (r6v63 java.lang.Object)
  (r6v64 java.lang.Object)
  (r6v65 java.lang.Object)
  (r6v68 java.lang.Object)
  (r6v83 java.lang.Object)
  (r6v85 java.lang.Object)
  (r6v87 java.lang.Object)
  (r6v89 java.lang.Object)
  (r6v91 java.lang.Object)
  (r6v92 java.lang.Object)
  (r6v93 java.lang.Object)
  (r6v94 java.lang.Object)
  (r6v95 java.lang.Object)
  (r6v96 java.lang.Object)
  (r6v97 java.lang.Object)
 binds: [B:687:0x0c55, B:662:0x0bea, B:644:0x0ba2, B:638:0x0b80, B:626:0x0b48, B:620:0x0b26, B:607:0x0adf, B:839:0x0f3a, B:612:0x0af5, B:573:0x0a61, B:494:0x08e9, B:476:0x08a0, B:470:0x087b, B:464:0x0856, B:458:0x0834, B:446:0x07f8, B:440:0x07d3, B:434:0x07b1, B:411:0x0744, B:293:0x0544, B:287:0x0518, B:281:0x04f4, B:271:0x04ba, B:239:0x040f, B:137:0x023e, B:117:0x01e6, B:112:0x01d0, B:682:0x0c36, B:100:0x0186, B:90:0x014b, B:848:0x0f6f, B:81:0x0118, B:75:0x00f2, B:832:0x0f1f, B:67:0x00cc] A[DONT_GENERATE, DONT_INLINE]
  0x0f71: PHI (r10v1 java.lang.String) = 
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v11 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
 binds: [B:687:0x0c55, B:662:0x0bea, B:644:0x0ba2, B:638:0x0b80, B:626:0x0b48, B:620:0x0b26, B:607:0x0adf, B:839:0x0f3a, B:612:0x0af5, B:573:0x0a61, B:494:0x08e9, B:476:0x08a0, B:470:0x087b, B:464:0x0856, B:458:0x0834, B:446:0x07f8, B:440:0x07d3, B:434:0x07b1, B:411:0x0744, B:293:0x0544, B:287:0x0518, B:281:0x04f4, B:271:0x04ba, B:239:0x040f, B:137:0x023e, B:117:0x01e6, B:112:0x01d0, B:682:0x0c36, B:100:0x0186, B:90:0x014b, B:848:0x0f6f, B:81:0x0118, B:75:0x00f2, B:832:0x0f1f, B:67:0x00cc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01d6, code lost:
    
        if (A06(r8) == false) goto L835;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01fb, code lost:
    
        if (X.AbstractC125235hz.A0C(r6, r8, r0) != false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x020a, code lost:
    
        return java.lang.Long.valueOf(X.AbstractC125235hz.A01(r24, r5, r6) - X.AbstractC125235hz.A01(r24, r5, r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x061c, code lost:
    
        if ((r3 + r1) <= r2) goto L699;
     */
    /* JADX WARN: Code restructure failed: missing block: B:609:0x0ae5, code lost:
    
        if (A06(r8) == false) goto L835;
     */
    /* JADX WARN: Code restructure failed: missing block: B:616:0x0b0a, code lost:
    
        if (X.AbstractC125235hz.A0C(r6, r8, r0) != false) goto L617;
     */
    /* JADX WARN: Code restructure failed: missing block: B:617:0x0b0c, code lost:
    
        r8 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:618:0x0b19, code lost:
    
        return java.lang.Long.valueOf(X.AbstractC125235hz.A01(r24, r5, r6) + X.AbstractC125235hz.A01(r24, r5, r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:834:0x0f25, code lost:
    
        if (A06(r8) == false) goto L835;
     */
    /* JADX WARN: Code restructure failed: missing block: B:843:0x0f4f, code lost:
    
        if (X.AbstractC125235hz.A0C(r6, r8, r0) != false) goto L844;
     */
    /* JADX WARN: Code restructure failed: missing block: B:845:0x0f5e, code lost:
    
        return java.lang.Long.valueOf(X.AbstractC125235hz.A01(r24, r5, r6) * X.AbstractC125235hz.A01(r24, r5, r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x013b, code lost:
    
        if (A06(r1) == false) goto L856;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v103 */
    /* JADX WARN: Type inference failed for: r6v104 */
    /* JADX WARN: Type inference failed for: r6v105 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v60, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v61, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v77, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v112 */
    /* JADX WARN: Type inference failed for: r8v115 */
    /* JADX WARN: Type inference failed for: r8v116 */
    /* JADX WARN: Type inference failed for: r8v117 */
    /* JADX WARN: Type inference failed for: r8v118 */
    /* JADX WARN: Type inference failed for: r8v119 */
    /* JADX WARN: Type inference failed for: r8v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v30, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v45, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v48 */
    /* JADX WARN: Type inference failed for: r8v54, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v57, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r8v67, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v71, types: [java.util.AbstractMap, java.util.HashMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(C5ZV c5zv, C115125Dx c115125Dx, C5GD c5gd, Object obj) {
        int i;
        Integer numValueOf;
        ?? r8;
        String strA05;
        Object objAOL;
        Object objA03;
        ?? A0o;
        Object objA04;
        Object objA05;
        int iCompareTo;
        boolean z;
        Object objA06;
        double dA00;
        Object objA07;
        Object objA08;
        int iA00;
        List list;
        Object objValueOf;
        Object objA09;
        int iCompareTo2;
        Object objA010;
        String str;
        String str2;
        Object objA011;
        int iA01;
        String str3;
        ?? r9;
        String str4;
        Exception exc;
        String str5;
        ?? r6;
        String string;
        int iA02;
        Object obj2;
        int iCompareTo3;
        int iCompareTo4;
        int i2;
        Object objA012;
        Object obj3;
        Integer numValueOf2;
        String str6;
        ?? A03 = obj;
        if (A03 instanceof C117905Pg) {
            C117905Pg c117905Pg = (C117905Pg) A03;
            Object objA013 = null;
            try {
                C6XZ c6xz = c117905Pg.A01;
                boolean z2 = c6xz instanceof C135185yF;
                if (z2) {
                    i = ((C135185yF) c6xz).A00;
                } else {
                    i = -1;
                }
                if (i >= 0) {
                    if (i != 17800) {
                        int i3 = 0;
                        if (i == 18212) {
                            C125255i1 c125255i1A00 = C125255i1.A00();
                            while (true) {
                                List list2 = c117905Pg.A02;
                                if (i3 >= list2.size()) {
                                    break;
                                }
                                c125255i1A00.A0E(A05(c5zv, c115125Dx, c5gd, list2, i3), i3);
                                i3++;
                            }
                            C5ZV c5zvA0D = c125255i1A00.A0D();
                            Object objA0r = AbstractC81773lg.A0r(c5zvA0D);
                            if (!(objA0r instanceof C6XY)) {
                                AbstractC125235hz.A08(c115125Dx, Integer.valueOf(c117905Pg.A00), objA0r, "lambda", "lambda");
                                throw null;
                            }
                            C000700h.A0D(objA0r, "null cannot be cast to non-null type com.instagram.common.lispy.lang.BloksScript");
                            C135125y9 c135125y9 = (C135125y9) objA0r;
                            List list3 = c135125y9.A02;
                            int i4 = c5zvA0D.A00 - 1;
                            Object[] objArr = new Object[i4];
                            System.arraycopy(c5zvA0D.A01, 1, objArr, 0, i4);
                            C5ZV c5zv2 = new C5ZV();
                            c5zv2.A01 = objArr;
                            c5zv2.A00 = i4;
                            Object obj4 = c135125y9.A00.A00.A00;
                            C115145Dz c115145Dz = c135125y9.A01;
                            if (list3 != null) {
                                c5zv2 = c5zv2.A00(list3);
                            }
                            C000700h.A09(c5zv2);
                            return A01(c5zv2, c115125Dx, c5gd, c115145Dz, obj4, c117905Pg.A00);
                        }
                        if (i == 18215) {
                            while (true) {
                                List list4 = c117905Pg.A02;
                                if (i3 >= list4.size()) {
                                    break;
                                }
                                Object objA014 = A05(c5zv, c115125Dx, c5gd, list4, i3);
                                if (objA014 == null) {
                                    i3++;
                                } else {
                                    return objA014;
                                }
                            }
                        } else {
                            if (i == 18218) {
                                Object obj5 = c117905Pg.A02.get(0);
                                C000700h.A0D(obj5, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall");
                                return new C114275Ap(((C117905Pg) obj5).A02.get(0));
                            }
                            if (i != 18234) {
                                if (i == 19671) {
                                    return Integer.valueOf(c5zv.A00);
                                }
                                if (i == 18220) {
                                    Object obj6 = c117905Pg.A02.get(0);
                                    C115145Dz c115145Dz2 = new C115145Dz(c5gd.A00, c5gd.A02);
                                    C100534gZ c100534gZ = new C100534gZ();
                                    c100534gZ.A00 = new C5HD(c100534gZ, obj6, null, true);
                                    return new C135125y9(c100534gZ, c115145Dz2, (List) null);
                                }
                                if (i == 18221) {
                                    objA012 = A05(c5zv, c115125Dx, c5gd, c117905Pg.A02, 0);
                                    Number number = (Number) objA012;
                                    if (number != null) {
                                        int iIntValue = number.intValue();
                                        if (iIntValue < 0) {
                                            numValueOf = Integer.valueOf(c117905Pg.A00);
                                            exc = new Exception(String.format(Locale.US, "Tried to read a non-existant arg at index %d", number));
                                            str5 = "Invalid Get Arg Index";
                                            throw AbstractC125235hz.A02(c115125Dx, exc, numValueOf, str5);
                                        }
                                        C5ZV c5zv3 = ((C100834h3) AbstractC81803lj.A0s(c115125Dx.A00)).A02;
                                        if (iIntValue < c5zv3.A00) {
                                            return c5zv3.A01[0 + iIntValue];
                                        }
                                        return null;
                                    }
                                    AbstractC125235hz.A08(c115125Dx, Integer.valueOf(c117905Pg.A00), objA012, "index", "number");
                                    throw null;
                                }
                                if (i == 18230) {
                                    List list5 = c117905Pg.A02;
                                    objA012 = A05(c5zv, c115125Dx, c5gd, list5, 0);
                                    Number number2 = (Number) objA012;
                                    if (number2 != null) {
                                        int iIntValue2 = number2.intValue();
                                        if (iIntValue2 < 0) {
                                            numValueOf = Integer.valueOf(c117905Pg.A00);
                                            exc = new Exception(String.format(Locale.US, "Tried to store and arg at index %d, which is an invalid index", number2));
                                            str5 = "Invalid Set Arg Index";
                                            throw AbstractC125235hz.A02(c115125Dx, exc, numValueOf, str5);
                                        }
                                        Object objA015 = A05(c5zv, c115125Dx, c5gd, list5, 1);
                                        List list6 = c115125Dx.A00;
                                        C5ZV c5zvA0D2 = ((C100834h3) AbstractC81803lj.A0s(list6)).A02;
                                        if (c5zvA0D2 == C5ZV.A02) {
                                            c5zvA0D2 = C125255i1.A00().A0D();
                                            ((C100834h3) AbstractC81803lj.A0s(list6)).A02 = c5zvA0D2;
                                        }
                                        int i5 = c5zvA0D2.A00;
                                        if (iIntValue2 >= i5) {
                                            int iMax = Math.max(i5, iIntValue2 + 1);
                                            Object[] objArr2 = new Object[iMax];
                                            System.arraycopy(c5zvA0D2.A01, 0, objArr2, 0, i5);
                                            c5zvA0D2.A01 = objArr2;
                                            c5zvA0D2.A00 = iMax;
                                        }
                                        c5zvA0D2.A01[0 + iIntValue2] = objA015;
                                    }
                                    AbstractC125235hz.A08(c115125Dx, Integer.valueOf(c117905Pg.A00), objA012, "index", "number");
                                    throw null;
                                }
                                if (i != 18231) {
                                    switch (i) {
                                        case 18226:
                                            List list7 = c117905Pg.A02;
                                            if (A07(A05(c5zv, c115125Dx, c5gd, list7, 0))) {
                                                obj3 = list7.get(1);
                                            } else {
                                                obj3 = list7.get(2);
                                            }
                                            return A02(c5zv, c115125Dx, c5gd, obj3);
                                        case 18227:
                                            List list8 = c117905Pg.A02;
                                            Object objA016 = A05(c5zv, c115125Dx, c5gd, list8, 0);
                                            Object objA017 = A05(c5zv, c115125Dx, c5gd, list8, 1);
                                            if (!(objA017 instanceof List)) {
                                                AbstractC125235hz.A08(c115125Dx, Integer.valueOf(c117905Pg.A00), objA017, "patterns", "array");
                                                throw null;
                                            }
                                            for (Object obj7 : (List) objA017) {
                                                if (!(obj7 instanceof C115135Dy)) {
                                                    numValueOf2 = Integer.valueOf(c117905Pg.A00);
                                                    str6 = "pattern";
                                                    AbstractC125235hz.A08(c115125Dx, numValueOf2, objA017, str6, "lambda");
                                                    throw null;
                                                }
                                                C115135Dy c115135Dy = (C115135Dy) obj7;
                                                if (A09(c115135Dy.A01, objA016)) {
                                                    obj3 = c115135Dy.A00;
                                                    return A02(c5zv, c115125Dx, c5gd, obj3);
                                                }
                                            }
                                            Object objA018 = A05(c5zv, c115125Dx, c5gd, list8, 2);
                                            if (!(objA018 instanceof C114275Ap)) {
                                                numValueOf2 = Integer.valueOf(c117905Pg.A00);
                                                str6 = "fallback";
                                                AbstractC125235hz.A08(c115125Dx, numValueOf2, objA017, str6, "lambda");
                                                throw null;
                                            }
                                            obj3 = ((C114275Ap) objA018).A00;
                                            return A02(c5zv, c115125Dx, c5gd, obj3);
                                        case 18228:
                                            List list9 = c117905Pg.A02;
                                            Object objA019 = A05(c5zv, c115125Dx, c5gd, list9, 0);
                                            Object obj8 = list9.get(1);
                                            C000700h.A0D(obj8, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall");
                                            return new C115135Dy(objA019, ((C117905Pg) obj8).A02.get(0));
                                    }
                                }
                                List list10 = c117905Pg.A02;
                                if (list10.size() != 0) {
                                    int size = list10.size();
                                    while (i3 < size) {
                                        objA013 = A05(c5zv, c115125Dx, c5gd, list10, i3);
                                        i3++;
                                    }
                                }
                            } else {
                                List list11 = c117905Pg.A02;
                                Object obj9 = list11.get(0);
                                C000700h.A0D(obj9, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall");
                                Object obj10 = ((C117905Pg) obj9).A02.get(0);
                                Object obj11 = list11.get(1);
                                C000700h.A0D(obj11, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall");
                                Object obj12 = ((C117905Pg) obj11).A02.get(0);
                                while (A07(A02(c5zv, c115125Dx, c5gd, obj10))) {
                                    A02(c5zv, c115125Dx, c5gd, obj12);
                                }
                            }
                        }
                    }
                    return objA013;
                }
                numValueOf = Integer.valueOf(c117905Pg.A00);
                List list12 = c117905Pg.A02;
                if (z2) {
                    i2 = ((C135185yF) c6xz).A00;
                } else {
                    r8 = -1;
                }
                if (r8 >= 0) {
                    String str7 = "array, map, or string";
                    String str8 = "container";
                    if (r8 != 17579) {
                        if (r8 != 17580) {
                            if (r8 == 17811) {
                                r8 = i2;
                                return Boolean.valueOf(!A07(A03(c5zv, c115125Dx, c5gd, list12)));
                            }
                            String str9 = "rhs";
                            String str10 = "lhs";
                            if (r8 != 17812) {
                                if (r8 != 18333) {
                                    if (r8 == 18334) {
                                        r8 = i2;
                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                        if (A06(objA04)) {
                                            r8 = i2;
                                            r8 = i2;
                                            r8 = i2;
                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                        } else {
                                            if (A06(objA05)) {
                                                return AbstractC122535dK.A02(AbstractC122535dK.A00(objA04) * AbstractC122535dK.A00(objA05));
                                            }
                                            r8 = i2;
                                            r8 = i2;
                                            r8 = i2;
                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                        }
                                    } else if (r8 == 19220) {
                                        r8 = i2;
                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                        if (!(objA04 instanceof String) && (objA05 instanceof String)) {
                                            return AbstractC467025x.A0Q((String) objA04, (String) objA05);
                                        }
                                        if (A06(objA04)) {
                                            r8 = i2;
                                            r8 = i2;
                                            r8 = i2;
                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                        } else {
                                            if (A06(objA05)) {
                                                return AbstractC122535dK.A02(AbstractC122535dK.A00(objA04) + AbstractC122535dK.A00(objA05));
                                            }
                                            r8 = i2;
                                            r8 = i2;
                                            r8 = i2;
                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                        }
                                    } else if (r8 == 19221) {
                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                        if (!A06(objA04)) {
                                            r8 = i2;
                                            r8 = i2;
                                            r8 = i2;
                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                        } else {
                                            if (A06(objA05)) {
                                                r8 = i2;
                                                return AbstractC122535dK.A02(AbstractC125235hz.A00(A00(objA05) & A00(objA04)));
                                            }
                                            r8 = i2;
                                            r8 = i2;
                                            r8 = i2;
                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                        }
                                    } else if (r8 == 19235) {
                                        r8 = i2;
                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                        if (A06(objA04)) {
                                            r8 = i2;
                                            r8 = i2;
                                            r8 = i2;
                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                        } else {
                                            if (A06(objA05)) {
                                                return AbstractC122535dK.A02(AbstractC122535dK.A00(objA04) - AbstractC122535dK.A00(objA05));
                                            }
                                            r8 = i2;
                                            r8 = i2;
                                            r8 = i2;
                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                        }
                                    } else if (r8 != 19236) {
                                        r8 = i2;
                                        String str11 = "array or map";
                                        String str12 = "map";
                                        try {
                                            try {
                                                switch (r8) {
                                                    case 17569:
                                                        Object objA020 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        Object objA021 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        boolean z3 = objA020 instanceof List;
                                                        obj2 = objA020;
                                                        if (z3) {
                                                            ArrayList arrayListA1B = AbstractC465925m.A1B((Collection) objA020);
                                                            arrayListA1B.add(objA021);
                                                            return arrayListA1B;
                                                        }
                                                        AbstractC125235hz.A08(c115125Dx, numValueOf, obj2, "array", "array");
                                                        break;
                                                    case 17576:
                                                        objA07 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA08 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (objA07 instanceof String) {
                                                            if (!A08(objA08)) {
                                                                if (objA08 instanceof Number) {
                                                                    iA02 = AnonymousClass000.A00(objA08);
                                                                } else {
                                                                    iA02 = -1;
                                                                }
                                                                AbstractC125235hz.A0A(c115125Dx, numValueOf, (String) objA07, iA02);
                                                            } else {
                                                                String str13 = (String) objA07;
                                                                iA01 = A00(objA08);
                                                                if (iA01 < str13.length()) {
                                                                    r6 = str13;
                                                                    return AbstractC122535dK.A02(str13.charAt(iA01));
                                                                }
                                                                r6 = A0o;
                                                                r6 = A0o;
                                                                r6 = A0o;
                                                                r6 = str13;
                                                                AbstractC125235hz.A0A(c115125Dx, numValueOf, r6, iA01);
                                                            }
                                                        } else if (objA07 instanceof List) {
                                                            if (!A08(objA08)) {
                                                                AbstractC125235hz.A09(c115125Dx, numValueOf, objA08, (List) objA07);
                                                            } else {
                                                                list = (List) objA07;
                                                                iA00 = A00(objA08);
                                                                if (iA00 >= list.size()) {
                                                                    AbstractC125235hz.A09(c115125Dx, numValueOf, Integer.valueOf(iA00), list);
                                                                    break;
                                                                }
                                                                return list.get(iA00);
                                                            }
                                                        } else {
                                                            if (objA07 instanceof java.util.Map) {
                                                                java.util.Map map = (java.util.Map) objA07;
                                                                Object obj13 = map.get(objA08);
                                                                if (obj13 == null && !map.containsKey(objA08)) {
                                                                    Locale locale = Locale.US;
                                                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                                                    if (objA08 == null) {
                                                                        string = "null";
                                                                    } else {
                                                                        string = objA08.toString();
                                                                    }
                                                                    objArrA1a[0] = string;
                                                                    exc = new Exception(String.format(locale, "key `%s` was not found in map", objArrA1a));
                                                                    str5 = "Out of Bounds Map index";
                                                                    throw AbstractC125235hz.A02(c115125Dx, exc, numValueOf, str5);
                                                                }
                                                                return obj13;
                                                            }
                                                            str11 = "array, map, or string";
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA07, "container", str11);
                                                        }
                                                        break;
                                                    case 17583:
                                                    case 19698:
                                                        Object objA022 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        Object objA023 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        Object objA024 = A05(c5zv, c115125Dx, c5gd, list12, 2);
                                                        try {
                                                            if (objA022 instanceof List) {
                                                                List list13 = (List) objA022;
                                                                int size2 = list13.size();
                                                                if (!A08(objA023)) {
                                                                    AbstractC125235hz.A09(c115125Dx, numValueOf, objA023, list13);
                                                                    throw null;
                                                                }
                                                                int iA03 = A00(objA023);
                                                                if (iA03 > size2) {
                                                                    AbstractC125235hz.A09(c115125Dx, numValueOf, Integer.valueOf(iA03), list13);
                                                                    throw null;
                                                                }
                                                                if (iA03 == size2) {
                                                                    list13.add(objA024);
                                                                    return null;
                                                                }
                                                                list13.set(iA03, objA024);
                                                                return null;
                                                            }
                                                            if (objA022 instanceof java.util.Map) {
                                                                ((java.util.Map) objA022).put(objA023, objA024);
                                                                return null;
                                                            }
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA022, "container", "array or map");
                                                            throw null;
                                                        } catch (UnsupportedOperationException unused) {
                                                            if (r8 == 19698) {
                                                                AbstractC125235hz.A07(c115125Dx, numValueOf, objA022);
                                                            } else {
                                                                return null;
                                                            }
                                                        }
                                                        break;
                                                    case 17586:
                                                        objA07 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA08 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (!(objA07 instanceof List)) {
                                                            str4 = "arg1";
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA07, str4, "array");
                                                        } else {
                                                            if (A08(objA08)) {
                                                                int iA04 = A00(objA08);
                                                                List list14 = (List) objA07;
                                                                if (iA04 < list14.size()) {
                                                                    list14.remove(iA04);
                                                                    return null;
                                                                }
                                                                return null;
                                                            }
                                                            AbstractC125235hz.A09(c115125Dx, numValueOf, objA08, (List) objA07);
                                                        }
                                                        break;
                                                    case 17592:
                                                        Object objA025 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        Object objA026 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        objA010 = A05(c5zv, c115125Dx, c5gd, list12, 2);
                                                        if (!(objA026 instanceof List)) {
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA026, "indices", "array");
                                                        } else {
                                                            if (objA010 instanceof List) {
                                                                List list15 = (List) objA026;
                                                                List list16 = (List) objA010;
                                                                if (list15.size() != list16.size()) {
                                                                    str2 = "Number of indices and values must be the same";
                                                                    exc = new Exception(str2);
                                                                    str5 = "Malformatted Lispy";
                                                                    throw AbstractC125235hz.A02(c115125Dx, exc, numValueOf, str5);
                                                                }
                                                                if (objA025 instanceof List) {
                                                                    List list17 = (List) objA025;
                                                                    for (int i6 = 0; i6 < list15.size(); i6++) {
                                                                        int size3 = list17.size();
                                                                        Object obj14 = list15.get(i6);
                                                                        if (!(obj14 instanceof Number)) {
                                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, obj14, "index", "number");
                                                                            throw null;
                                                                        }
                                                                        if (!A08(obj14)) {
                                                                            AbstractC125235hz.A09(c115125Dx, numValueOf, obj14, list17);
                                                                            throw null;
                                                                        }
                                                                        int iA05 = A00(obj14);
                                                                        if (iA05 > size3) {
                                                                            AbstractC125235hz.A09(c115125Dx, numValueOf, Integer.valueOf(iA05), list17);
                                                                            throw null;
                                                                        }
                                                                        if (iA05 == size3) {
                                                                            list17.add(list16.get(i6));
                                                                        } else {
                                                                            list17.set(iA05, list16.get(i6));
                                                                        }
                                                                    }
                                                                    return null;
                                                                }
                                                                if (objA025 instanceof java.util.Map) {
                                                                    java.util.Map map2 = (java.util.Map) objA025;
                                                                    for (int i7 = 0; i7 < list15.size(); i7++) {
                                                                        map2.put(list15.get(i7), list16.get(i7));
                                                                    }
                                                                    return null;
                                                                }
                                                                AbstractC125235hz.A08(c115125Dx, numValueOf, objA025, "lhs", "array or map");
                                                                throw null;
                                                            }
                                                            str = "values";
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA010, str, "array");
                                                        }
                                                        break;
                                                    case 17808:
                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (!A06(objA04)) {
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                        } else {
                                                            if (A06(objA05)) {
                                                                return Boolean.valueOf(A07(AbstractC122535dK.A02(AbstractC125235hz.A00(A00(objA05) & A00(objA04)))));
                                                            }
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                        }
                                                        break;
                                                    case 18326:
                                                    case 20228:
                                                        r8 = i2;
                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (!(objA04 instanceof String)) {
                                                        }
                                                        if (A06(objA04)) {
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                        } else {
                                                            if (A06(objA05)) {
                                                                return AbstractC122535dK.A02(AbstractC122535dK.A00(objA04) + AbstractC122535dK.A00(objA05));
                                                            }
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                        }
                                                        break;
                                                    case 18337:
                                                        r8 = i2;
                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (A06(objA04)) {
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                        } else {
                                                            if (A06(objA05)) {
                                                                return AbstractC122535dK.A02(AbstractC122535dK.A00(objA04) - AbstractC122535dK.A00(objA05));
                                                            }
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                        }
                                                        break;
                                                    case 19175:
                                                        A03 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA010 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (!(A03 instanceof C6XY)) {
                                                            str12 = "lambda";
                                                            r9 = A03;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, r9, str12, str12);
                                                        } else if (objA010 != null) {
                                                            if (!(objA010 instanceof List)) {
                                                                str = "args";
                                                                AbstractC125235hz.A08(c115125Dx, numValueOf, objA010, str, "array");
                                                            } else {
                                                                List list18 = (List) objA010;
                                                                if (!list18.isEmpty()) {
                                                                    C135125y9 c135125y10 = (C135125y9) ((C6XY) A03);
                                                                    return new C135125y9(c135125y10.A00, c135125y10.A01, list18);
                                                                }
                                                            }
                                                        }
                                                        break;
                                                    case 19246:
                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (!A06(objA04)) {
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                        }
                                                        break;
                                                    case 19600:
                                                        objA07 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA08 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (objA07 instanceof List) {
                                                            if (A08(objA08)) {
                                                                iA00 = A00(objA08);
                                                                list = (List) objA07;
                                                                if (iA00 >= list.size()) {
                                                                    return null;
                                                                }
                                                                return list.get(iA00);
                                                            }
                                                            AbstractC125235hz.A09(c115125Dx, numValueOf, objA08, (List) objA07);
                                                        } else {
                                                            if (objA07 instanceof java.util.Map) {
                                                                return ((java.util.Map) objA07).get(objA08);
                                                            }
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA07, "container", str11);
                                                        }
                                                        break;
                                                    case 19602:
                                                        A03 = AbstractC465925m.A1C();
                                                        objA07 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA010 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (!(objA07 instanceof List)) {
                                                            str4 = "keys";
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA07, str4, "array");
                                                        } else {
                                                            if (objA010 instanceof List) {
                                                                List list19 = (List) objA07;
                                                                List list20 = (List) objA010;
                                                                if (list19.size() != list20.size()) {
                                                                    str2 = "Number of keys and values must be the same";
                                                                    exc = new Exception(str2);
                                                                    str5 = "Malformatted Lispy";
                                                                    throw AbstractC125235hz.A02(c115125Dx, exc, numValueOf, str5);
                                                                }
                                                                for (int i8 = 0; i8 < list19.size(); i8++) {
                                                                    A03.put(list19.get(i8), list20.get(i8));
                                                                }
                                                            }
                                                            str = "values";
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA010, str, "array");
                                                        }
                                                        break;
                                                    case 19605:
                                                        Object objA027 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        Object objA028 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        boolean z4 = objA027 instanceof java.util.Map;
                                                        r9 = objA027;
                                                        if (z4) {
                                                            ((java.util.Map) objA027).remove(objA028);
                                                            return null;
                                                        }
                                                        AbstractC125235hz.A08(c115125Dx, numValueOf, r9, str12, str12);
                                                        break;
                                                    case 19607:
                                                        objA011 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        Object objA029 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (!(objA011 instanceof java.util.Map)) {
                                                            str3 = "target";
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA011, str3, str12);
                                                        } else if (!(objA029 instanceof java.util.Map)) {
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA029, "source", "map");
                                                        } else {
                                                            ((java.util.Map) objA011).putAll((java.util.Map) objA029);
                                                            return null;
                                                        }
                                                        break;
                                                    case 19672:
                                                        A03 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA06 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (!A06(objA06)) {
                                                            str10 = "expected_type";
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA06, str10, "number");
                                                        } else {
                                                            int iA06 = A00(objA06);
                                                            int iA07 = AbstractC122535dK.A01(A03);
                                                            if (iA06 == 100) {
                                                                if (iA07 != 4) {
                                                                    if (iA07 == 3) {
                                                                        return A03;
                                                                    }
                                                                }
                                                            } else if (iA06 == iA07) {
                                                                return A03;
                                                            }
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, A03, "value", AbstractC125235hz.A05(iA06, "unknown"));
                                                        }
                                                        break;
                                                    case 19673:
                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (!A06(objA04)) {
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                        } else {
                                                            if (A06(objA05)) {
                                                                return Integer.valueOf(A00(objA04) >> (A00(objA05) & 31));
                                                            }
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                        }
                                                        break;
                                                    case 19674:
                                                        objA09 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        if (A06(objA09)) {
                                                            return AbstractC122535dK.A02(A00(objA09) ^ (-1));
                                                        }
                                                        AbstractC125235hz.A08(c115125Dx, numValueOf, objA09, "value", "number");
                                                        break;
                                                    case 19675:
                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (!A06(objA04)) {
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                        } else {
                                                            if (A06(objA05)) {
                                                                return Integer.valueOf(A00(objA04) << (A00(objA05) & 31));
                                                            }
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                        }
                                                        break;
                                                    case 19676:
                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (!A06(objA04)) {
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                        } else {
                                                            if (A06(objA05)) {
                                                                return AbstractC122535dK.A02(((long) (A00(objA04) >>> (A00(objA05) & 31))) & GarminVoiceMessageNative.DURATION_MASK);
                                                            }
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                        }
                                                        break;
                                                    case 19677:
                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (!A06(objA04)) {
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                        } else {
                                                            if (A06(objA05)) {
                                                                return Integer.valueOf(A00(objA05) ^ A00(objA04));
                                                            }
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                        }
                                                        break;
                                                    case 19678:
                                                        objA05 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        if (!A06(objA05)) {
                                                            str9 = "name";
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                            break;
                                                        } else {
                                                            int iA08 = A00(objA05);
                                                            if (iA08 != 2) {
                                                                if (iA08 == 6) {
                                                                    int iA09 = AbstractC466425r.A00(1, list12);
                                                                    if (iA09 % 2 != 0) {
                                                                        str2 = "MakeSmallMap requires an event number of arguments";
                                                                    } else {
                                                                        int i9 = iA09 / 2;
                                                                        A03 = new HashMap(i9 / 2);
                                                                        int i10 = 0;
                                                                        while (i10 < i9) {
                                                                            int i11 = i10 + 1;
                                                                            A03.put(A05(c5zv, c115125Dx, c5gd, list12, i11), A05(c5zv, c115125Dx, c5gd, list12, i9 + 1 + i10));
                                                                            i10 = i11;
                                                                        }
                                                                    }
                                                                    break;
                                                                } else {
                                                                    if (iA08 == 8) {
                                                                        return AbstractC125235hz.A04(c115125Dx, numValueOf, A04(c5zv, c115125Dx, c5gd, list12), A07(A05(c5zv, c115125Dx, c5gd, list12, 2)));
                                                                    }
                                                                    if (iA08 == 10) {
                                                                        Object objA030 = A04(c5zv, c115125Dx, c5gd, list12);
                                                                        Object objA031 = A05(c5zv, c115125Dx, c5gd, list12, 2);
                                                                        objA011 = A05(c5zv, c115125Dx, c5gd, list12, 3);
                                                                        if (!(objA030 instanceof String)) {
                                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA030, "base_string", "string");
                                                                        } else if (!(objA031 instanceof Integer)) {
                                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA031, "offset", "integer");
                                                                        } else if (objA011 != null && !(objA011 instanceof Integer)) {
                                                                            str3 = "length";
                                                                            str12 = "integer";
                                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA011, str3, str12);
                                                                        } else {
                                                                            A0o = (String) objA030;
                                                                            int iA010 = AnonymousClass000.A00(objA031);
                                                                            int length = A0o.length();
                                                                            if (iA010 < 0) {
                                                                                iA010 += length;
                                                                            }
                                                                            if (iA010 >= 0 && iA010 <= length) {
                                                                                if (objA011 != null) {
                                                                                    iA01 = AnonymousClass000.A00(objA011);
                                                                                    if (iA01 >= 0) {
                                                                                    }
                                                                                    r6 = A0o;
                                                                                    r6 = A0o;
                                                                                    r6 = A0o;
                                                                                    r6 = str13;
                                                                                    AbstractC125235hz.A0A(c115125Dx, numValueOf, r6, iA01);
                                                                                } else {
                                                                                    iA01 = length - iA010;
                                                                                }
                                                                                if (iA010 != 0 || iA01 != length) {
                                                                                    return A0o.substring(iA010, iA01 + iA010);
                                                                                }
                                                                            } else {
                                                                                AbstractC125235hz.A0A(c115125Dx, numValueOf, A0o, iA010);
                                                                            }
                                                                        }
                                                                        break;
                                                                    } else if (iA08 != 17) {
                                                                        Locale locale2 = Locale.US;
                                                                        Object[] objArrA1a2 = AbstractC465925m.A1a();
                                                                        AbstractC466225p.A1J(iA08, objArrA1a2);
                                                                        str2 = String.format(locale2, "Unknown runtime function: %d", objArrA1a2);
                                                                    } else {
                                                                        int size4 = list12.size() - 1;
                                                                        if (size4 % 2 != 0) {
                                                                            str2 = "MakeSmallMapKV requires an even number of arguments";
                                                                        } else {
                                                                            A0o = new HashMap(size4 / 2);
                                                                            for (int i12 = 1; i12 < list12.size(); i12 += 2) {
                                                                                A0o.put(A05(c5zv, c115125Dx, c5gd, list12, i12), A05(c5zv, c115125Dx, c5gd, list12, i12 + 1));
                                                                            }
                                                                        }
                                                                    }
                                                                    break;
                                                                }
                                                                exc = new Exception(str2);
                                                                str5 = "Malformatted Lispy";
                                                                throw AbstractC125235hz.A02(c115125Dx, exc, numValueOf, str5);
                                                            }
                                                            A03 = A04(c5zv, c115125Dx, c5gd, list12);
                                                            if (A03 != 0) {
                                                                if (A03 instanceof Long) {
                                                                    return C5U3.A00(AbstractC466025n.A01(A03));
                                                                }
                                                                if (!(A03 instanceof Number)) {
                                                                    if (A03 instanceof String) {
                                                                        String str14 = (String) A03;
                                                                        Number numberA00 = null;
                                                                        if (AbstractC1120151s.A00(str14)) {
                                                                            return null;
                                                                        }
                                                                        try {
                                                                            numberA00 = C5U3.A00(Double.parseDouble(str14));
                                                                            return numberA00;
                                                                        } catch (NumberFormatException unused2) {
                                                                            return numberA00;
                                                                        }
                                                                    }
                                                                    return Double.valueOf(AbstractC122535dK.A00(A03));
                                                                }
                                                            } else {
                                                                return null;
                                                            }
                                                        }
                                                        break;
                                                    case 19680:
                                                        objA07 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        if (objA07 instanceof List) {
                                                            return AbstractC465925m.A1B((Collection) objA07);
                                                        }
                                                        if (objA07 instanceof java.util.Map) {
                                                            return new HashMap((java.util.Map) objA07);
                                                        }
                                                        AbstractC125235hz.A08(c115125Dx, numValueOf, objA07, "container", str11);
                                                        break;
                                                        break;
                                                    case 19681:
                                                        Object objA032 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        boolean z5 = objA032 instanceof java.util.Map;
                                                        r9 = objA032;
                                                        if (z5) {
                                                            ((java.util.Map) objA032).remove(A04(c5zv, c115125Dx, c5gd, list12));
                                                            r8 = objA032;
                                                            return null;
                                                        }
                                                        AbstractC125235hz.A08(c115125Dx, numValueOf, r9, str12, str12);
                                                        break;
                                                    case 19683:
                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if ((objA04 instanceof Long) && (objA05 instanceof Long)) {
                                                            iCompareTo3 = (AbstractC466025n.A01(objA04) > AbstractC466025n.A01(objA05) ? 1 : (AbstractC466025n.A01(objA04) == AbstractC466025n.A01(objA05) ? 0 : -1));
                                                        } else {
                                                            if ((objA04 instanceof String) && (objA05 instanceof String)) {
                                                                iCompareTo3 = ((String) objA04).compareTo((String) objA05);
                                                            } else if (!A06(objA04)) {
                                                                r8 = i2;
                                                                r8 = i2;
                                                                r8 = i2;
                                                                AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                            } else {
                                                                if (A06(objA05)) {
                                                                    iCompareTo3 = (AbstractC122535dK.A00(objA04) > AbstractC122535dK.A00(objA05) ? 1 : (AbstractC122535dK.A00(objA04) == AbstractC122535dK.A00(objA05) ? 0 : -1));
                                                                }
                                                                r8 = i2;
                                                                r8 = i2;
                                                                r8 = i2;
                                                                AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                            }
                                                            break;
                                                        }
                                                        if (iCompareTo3 >= 0) {
                                                            z = true;
                                                        } else {
                                                            z = false;
                                                        }
                                                        return Boolean.valueOf(z);
                                                    case 19685:
                                                        objA07 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA08 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        Object objA033 = A05(c5zv, c115125Dx, c5gd, list12, 2);
                                                        if (objA07 instanceof List) {
                                                            if (A08(objA08)) {
                                                                iA00 = A00(objA08);
                                                                list = (List) objA07;
                                                                if (iA00 >= list.size()) {
                                                                    return objA033;
                                                                }
                                                                return list.get(iA00);
                                                            }
                                                            AbstractC125235hz.A09(c115125Dx, numValueOf, objA08, (List) objA07);
                                                        } else {
                                                            if (objA07 instanceof java.util.Map) {
                                                                java.util.Map map3 = (java.util.Map) objA07;
                                                                Object obj15 = map3.get(objA08);
                                                                return (obj15 != null || map3.containsKey(objA08)) ? obj15 : objA033;
                                                            }
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA07, "container", str11);
                                                        }
                                                        break;
                                                    case 19686:
                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (!A06(objA04)) {
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                        } else {
                                                            if (A06(objA05)) {
                                                                return Integer.valueOf(A00(objA04) * A00(objA05));
                                                            }
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                        }
                                                        break;
                                                    case 19687:
                                                        Object objA034 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        if (objA034 instanceof List) {
                                                            return Collections.unmodifiableList((List) objA034);
                                                        }
                                                        if (objA034 instanceof java.util.Map) {
                                                            return Collections.unmodifiableMap((java.util.Map) objA034);
                                                        }
                                                        return objA034;
                                                    case 19688:
                                                        objA07 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA08 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (objA07 instanceof List) {
                                                            if (A08(objA08)) {
                                                                if (A00(objA08) < AbstractC466425r.A01(objA07)) {
                                                                    z = true;
                                                                } else {
                                                                    z = false;
                                                                }
                                                                return Boolean.valueOf(z);
                                                            }
                                                            AbstractC125235hz.A09(c115125Dx, numValueOf, objA08, (List) objA07);
                                                        } else {
                                                            if (objA07 instanceof java.util.Map) {
                                                                return Boolean.valueOf(((java.util.Map) objA07).containsKey(objA08));
                                                            }
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA07, "container", str11);
                                                        }
                                                        break;
                                                    case 19689:
                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (!A06(objA04)) {
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                        } else {
                                                            if (A06(objA05)) {
                                                                return Long.valueOf(AbstractC125235hz.A01(c115125Dx, numValueOf, objA04) & AbstractC125235hz.A01(c115125Dx, numValueOf, objA05));
                                                            }
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                        }
                                                        break;
                                                    case 19690:
                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (!A06(objA04)) {
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                        } else {
                                                            if (A06(objA05)) {
                                                                return Long.valueOf(AbstractC125235hz.A01(c115125Dx, numValueOf, objA04) >> ((int) (AbstractC125235hz.A01(c115125Dx, numValueOf, objA05) & 63)));
                                                            }
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                        }
                                                        break;
                                                    case 19691:
                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (!A06(objA04)) {
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                        } else {
                                                            if (A06(objA05)) {
                                                                long jA01 = AbstractC125235hz.A01(c115125Dx, numValueOf, objA05);
                                                                if (jA01 != 0) {
                                                                    return Long.valueOf(AbstractC125235hz.A01(c115125Dx, numValueOf, objA04) % jA01);
                                                                }
                                                                exc = new Exception("Division by 0");
                                                                str5 = "Division by Zero";
                                                                throw AbstractC125235hz.A02(c115125Dx, exc, numValueOf, str5);
                                                            }
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                        }
                                                        break;
                                                    case 19692:
                                                        objA09 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        if (A06(objA09)) {
                                                            return Long.valueOf(AbstractC125235hz.A01(c115125Dx, numValueOf, objA09) ^ (-1));
                                                        }
                                                        AbstractC125235hz.A08(c115125Dx, numValueOf, objA09, "value", "number");
                                                        break;
                                                    case 19693:
                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (!A06(objA04)) {
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                        } else {
                                                            if (A06(objA05)) {
                                                                return Long.valueOf(AbstractC125235hz.A01(c115125Dx, numValueOf, objA04) | AbstractC125235hz.A01(c115125Dx, numValueOf, objA05));
                                                            }
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                        }
                                                        break;
                                                    case 19694:
                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (!A06(objA04)) {
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                        } else {
                                                            if (A06(objA05)) {
                                                                return Long.valueOf(AbstractC125235hz.A01(c115125Dx, numValueOf, objA04) << ((int) (AbstractC125235hz.A01(c115125Dx, numValueOf, objA05) & 63)));
                                                            }
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                        }
                                                        break;
                                                    case 19695:
                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (!A06(objA04)) {
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                        } else {
                                                            if (A06(objA05)) {
                                                                return Long.valueOf(AbstractC125235hz.A01(c115125Dx, numValueOf, objA04) >>> ((int) (AbstractC125235hz.A01(c115125Dx, numValueOf, objA05) & 63)));
                                                            }
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                        }
                                                        break;
                                                    case 19696:
                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (!A06(objA04)) {
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                        } else {
                                                            if (A06(objA05)) {
                                                                return Long.valueOf(AbstractC125235hz.A01(c115125Dx, numValueOf, objA04) ^ AbstractC125235hz.A01(c115125Dx, numValueOf, objA05));
                                                            }
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                        }
                                                        break;
                                                    case 19697:
                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if ((objA04 instanceof Long) && (objA05 instanceof Long)) {
                                                            iCompareTo2 = (AbstractC466025n.A01(objA04) > AbstractC466025n.A01(objA05) ? 1 : (AbstractC466025n.A01(objA04) == AbstractC466025n.A01(objA05) ? 0 : -1));
                                                        } else {
                                                            if ((objA04 instanceof String) && (objA05 instanceof String)) {
                                                                iCompareTo2 = ((String) objA04).compareTo((String) objA05);
                                                            } else if (!A06(objA04)) {
                                                                r8 = i2;
                                                                r8 = i2;
                                                                r8 = i2;
                                                                AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                            } else {
                                                                if (A06(objA05)) {
                                                                    iCompareTo2 = (AbstractC122535dK.A00(objA04) > AbstractC122535dK.A00(objA05) ? 1 : (AbstractC122535dK.A00(objA04) == AbstractC122535dK.A00(objA05) ? 0 : -1));
                                                                }
                                                                r8 = i2;
                                                                r8 = i2;
                                                                r8 = i2;
                                                                AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                            }
                                                            break;
                                                        }
                                                        if (iCompareTo2 <= 0) {
                                                            z = true;
                                                        } else {
                                                            z = false;
                                                        }
                                                        return Boolean.valueOf(z);
                                                    case 19699:
                                                        objA03 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        if (!(objA03 instanceof String)) {
                                                            str8 = "message";
                                                            str7 = "string";
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA03, str8, str7);
                                                        } else {
                                                            exc = new Exception((String) objA03);
                                                            str5 = "User Error";
                                                            throw AbstractC125235hz.A02(c115125Dx, exc, numValueOf, str5);
                                                        }
                                                        break;
                                                    case 19701:
                                                        return Boolean.valueOf(A07(A03(c5zv, c115125Dx, c5gd, list12)));
                                                    case 19704:
                                                        objA09 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        if (A06(objA09)) {
                                                            return AbstractC122535dK.A02(AbstractC125235hz.A00(AbstractC122535dK.A00(objA09)));
                                                        }
                                                        AbstractC125235hz.A08(c115125Dx, numValueOf, objA09, "value", "number");
                                                        break;
                                                    case 19705:
                                                        return Integer.valueOf(AbstractC122535dK.A01(A03(c5zv, c115125Dx, c5gd, list12)));
                                                    case 19706:
                                                        Object objA035 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        Object objA036 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        boolean z6 = objA035 instanceof List;
                                                        obj2 = objA035;
                                                        if (z6) {
                                                            ((List) objA035).add(objA036);
                                                            r8 = objA035;
                                                            return null;
                                                        }
                                                        AbstractC125235hz.A08(c115125Dx, numValueOf, obj2, "array", "array");
                                                        break;
                                                    case 20226:
                                                        objA06 = A05(c5zv, c115125Dx, c5gd, list12, 0);
                                                        if (!(objA06 instanceof Double)) {
                                                            if (objA06 instanceof String) {
                                                                String str15 = (String) objA06;
                                                                objValueOf = null;
                                                                if (!AbstractC1120151s.A00(str15)) {
                                                                    try {
                                                                        objValueOf = C5U3.A00(Double.parseDouble(str15));
                                                                        break;
                                                                    } catch (NumberFormatException unused3) {
                                                                    }
                                                                }
                                                            } else if (objA06 instanceof Number) {
                                                                objValueOf = objA06;
                                                            } else if (objA06 instanceof Boolean) {
                                                                objValueOf = Integer.valueOf(AbstractC465925m.A1Z(objA06) ? 1 : 0);
                                                            } else {
                                                                objValueOf = null;
                                                            }
                                                            objA06 = objValueOf;
                                                        }
                                                        if (objA06 == null) {
                                                            return 0;
                                                        }
                                                        return Integer.valueOf(A00(objA06));
                                                    case 20227:
                                                        Number numberA04 = AbstractC125235hz.A04(c115125Dx, numValueOf, A03(c5zv, c115125Dx, c5gd, list12), true);
                                                        if (numberA04 == null) {
                                                            return 0L;
                                                        }
                                                        return Long.valueOf(AbstractC125235hz.A01(c115125Dx, numValueOf, numberA04));
                                                    case 20246:
                                                        r8 = i2;
                                                        objA03 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        if (objA03 instanceof String) {
                                                            return Integer.valueOf(((String) objA03).length());
                                                        }
                                                        if (objA03 instanceof List) {
                                                            return AbstractC81783lh.A0n((List) objA03);
                                                        }
                                                        if (objA03 instanceof java.util.Map) {
                                                            return Integer.valueOf(((java.util.Map) objA03).size());
                                                        }
                                                        AbstractC125235hz.A08(c115125Dx, numValueOf, objA03, str8, str7);
                                                        break;
                                                        break;
                                                    case 20251:
                                                        String strA06 = AbstractC125235hz.A06(c115125Dx, numValueOf, A03(c5zv, c115125Dx, c5gd, list12), "base_string");
                                                        String strA07 = AbstractC125235hz.A06(c115125Dx, numValueOf, A04(c5zv, c115125Dx, c5gd, list12), "pattern");
                                                        String strA08 = AbstractC125235hz.A06(c115125Dx, numValueOf, A05(c5zv, c115125Dx, c5gd, list12, 2), "replacement");
                                                        return A07(A05(c5zv, c115125Dx, c5gd, list12, 3)) ? strA06.replaceFirst(strA07, strA08) : strA06.replaceAll(strA07, strA08);
                                                    case 20252:
                                                        A03 = AbstractC125235hz.A06(c115125Dx, numValueOf, A03(c5zv, c115125Dx, c5gd, list12), "base_string");
                                                        String strA09 = AbstractC125235hz.A06(c115125Dx, numValueOf, A04(c5zv, c115125Dx, c5gd, list12), "pattern");
                                                        String strA010 = AbstractC125235hz.A06(c115125Dx, numValueOf, A05(c5zv, c115125Dx, c5gd, list12, 2), "replacement");
                                                        if (!strA09.isEmpty()) {
                                                            return A03.replace(strA09, strA010);
                                                        }
                                                        break;
                                                    case 20262:
                                                        return AbstractC125235hz.A06(c115125Dx, numValueOf, A03(c5zv, c115125Dx, c5gd, list12), "value");
                                                    case 24057:
                                                        objA07 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA03 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (objA07 instanceof List) {
                                                            Iterator it = ((List) objA07).iterator();
                                                            while (it.hasNext()) {
                                                                if (A09(it.next(), objA03)) {
                                                                    return AbstractC466125o.A12();
                                                                }
                                                            }
                                                            return AbstractC466125o.A11();
                                                        }
                                                        if (objA07 instanceof java.util.Map) {
                                                            Iterator itA0v = AbstractC81793li.A0v((java.util.Map) objA07);
                                                            while (itA0v.hasNext()) {
                                                                if (A09(itA0v.next(), objA03)) {
                                                                    return AbstractC466125o.A12();
                                                                }
                                                            }
                                                            return AbstractC466125o.A11();
                                                        }
                                                        if (objA07 instanceof String) {
                                                            if (!(objA03 instanceof String)) {
                                                                str8 = "search value";
                                                                str7 = "string";
                                                                AbstractC125235hz.A08(c115125Dx, numValueOf, objA03, str8, str7);
                                                            } else {
                                                                return Boolean.valueOf(((String) objA07).contains((String) objA03));
                                                            }
                                                        }
                                                        str11 = "array, map, or string";
                                                        AbstractC125235hz.A08(c115125Dx, numValueOf, objA07, "container", str11);
                                                        break;
                                                        break;
                                                    case 25446:
                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (!A06(objA04)) {
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                        } else {
                                                            if (A06(objA05)) {
                                                                dA00 = AbstractC122535dK.A00(objA04) + AbstractC122535dK.A00(objA05);
                                                            }
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                        }
                                                        break;
                                                    case 25453:
                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (!A06(objA04)) {
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                        } else {
                                                            if (A06(objA05)) {
                                                                dA00 = AbstractC122535dK.A00(objA04) * AbstractC122535dK.A00(objA05);
                                                            }
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                        }
                                                        break;
                                                    case 25454:
                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (!A06(objA04)) {
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                        } else {
                                                            if (A06(objA05)) {
                                                                dA00 = Math.pow(AbstractC122535dK.A00(objA04), AbstractC122535dK.A00(objA05));
                                                                if (AbstractC125235hz.A0C(objA04, objA05, dA00)) {
                                                                    long jA02 = AbstractC125235hz.A01(c115125Dx, numValueOf, objA04);
                                                                    long jA03 = AbstractC125235hz.A01(c115125Dx, numValueOf, objA05);
                                                                    long j = 0;
                                                                    if (jA03 >= 0) {
                                                                        long j2 = 1;
                                                                        if (jA02 == 0) {
                                                                            return Long.valueOf(jA03 == 0 ? 1L : 0L);
                                                                        }
                                                                        if (jA02 != 1) {
                                                                            if (jA02 != -1) {
                                                                                long j3 = 1;
                                                                                while (j < jA03) {
                                                                                    long j4 = j3 * jA02;
                                                                                    if (j4 / jA02 == j3) {
                                                                                        j++;
                                                                                        j3 = j4;
                                                                                    }
                                                                                }
                                                                                return Long.valueOf(j3);
                                                                            }
                                                                            if (jA03 % 2 != 0) {
                                                                                j2 = -1;
                                                                            }
                                                                        }
                                                                        return Long.valueOf(j2);
                                                                    }
                                                                    return Double.valueOf(Math.pow(jA02, jA03));
                                                                }
                                                                return AbstractC122535dK.A02(dA00);
                                                            }
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                        }
                                                        break;
                                                    case 25455:
                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                        if (!A06(objA04)) {
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                        } else {
                                                            if (A06(objA05)) {
                                                                dA00 = AbstractC122535dK.A00(objA04) - AbstractC122535dK.A00(objA05);
                                                            }
                                                            r8 = i2;
                                                            r8 = i2;
                                                            r8 = i2;
                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                        }
                                                        break;
                                                    default:
                                                        switch (r8) {
                                                            case 18328:
                                                                objA09 = A03(c5zv, c115125Dx, c5gd, list12);
                                                                if (A06(objA09)) {
                                                                    return AbstractC122535dK.A02(AbstractC122535dK.A00(objA09));
                                                                }
                                                                AbstractC125235hz.A08(c115125Dx, numValueOf, objA09, "value", "number");
                                                                break;
                                                            case 18329:
                                                                objA04 = A05(c5zv, c115125Dx, c5gd, list12, 0);
                                                                objA05 = A05(c5zv, c115125Dx, c5gd, list12, 1);
                                                                if (!A06(objA04)) {
                                                                    r8 = i2;
                                                                    r8 = i2;
                                                                    r8 = i2;
                                                                    AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                                } else {
                                                                    if (A06(objA05)) {
                                                                        return AbstractC122535dK.A02(AbstractC122535dK.A00(objA04) / AbstractC122535dK.A00(objA05));
                                                                    }
                                                                    r8 = i2;
                                                                    r8 = i2;
                                                                    r8 = i2;
                                                                    AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                                }
                                                                break;
                                                            case 18330:
                                                                return Boolean.valueOf(A09(A03(c5zv, c115125Dx, c5gd, list12), A04(c5zv, c115125Dx, c5gd, list12)));
                                                            case 18331:
                                                                objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                                objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                                if (!(objA04 instanceof Long) && (objA05 instanceof Long)) {
                                                                    iCompareTo4 = (AbstractC466025n.A01(objA04) > AbstractC466025n.A01(objA05) ? 1 : (AbstractC466025n.A01(objA04) == AbstractC466025n.A01(objA05) ? 0 : -1));
                                                                } else {
                                                                    if (!(objA04 instanceof String) && (objA05 instanceof String)) {
                                                                        iCompareTo4 = ((String) objA04).compareTo((String) objA05);
                                                                    } else if (!A06(objA04)) {
                                                                        r8 = i2;
                                                                        r8 = i2;
                                                                        r8 = i2;
                                                                        AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                                    } else {
                                                                        if (A06(objA05)) {
                                                                            iCompareTo4 = (AbstractC122535dK.A00(objA04) > AbstractC122535dK.A00(objA05) ? 1 : (AbstractC122535dK.A00(objA04) == AbstractC122535dK.A00(objA05) ? 0 : -1));
                                                                        }
                                                                        r8 = i2;
                                                                        r8 = i2;
                                                                        r8 = i2;
                                                                        AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                                    }
                                                                    break;
                                                                }
                                                                if (iCompareTo4 > 0) {
                                                                    z = true;
                                                                } else {
                                                                    z = false;
                                                                }
                                                                return Boolean.valueOf(z);
                                                            default:
                                                                switch (r8) {
                                                                    case 19223:
                                                                        objA06 = A03(c5zv, c115125Dx, c5gd, list12);
                                                                        break;
                                                                    case 19224:
                                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                                        if (!A06(objA04)) {
                                                                            r8 = i2;
                                                                            r8 = i2;
                                                                            r8 = i2;
                                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                                        } else {
                                                                            if (A06(objA05)) {
                                                                                return AbstractC122535dK.A02(AbstractC125235hz.A00(AbstractC122535dK.A00(objA04) / AbstractC122535dK.A00(objA05)));
                                                                            }
                                                                            r8 = i2;
                                                                            r8 = i2;
                                                                            r8 = i2;
                                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                                        }
                                                                        break;
                                                                    case 19225:
                                                                        return Boolean.valueOf(A09(A03(c5zv, c115125Dx, c5gd, list12), A04(c5zv, c115125Dx, c5gd, list12)));
                                                                    case 19226:
                                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                                        if (!(objA04 instanceof Long)) {
                                                                            if (!(objA04 instanceof String)) {
                                                                                if (!A06(objA04)) {
                                                                                    r8 = i2;
                                                                                    r8 = i2;
                                                                                    r8 = i2;
                                                                                    AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                                                } else {
                                                                                    if (A06(objA05)) {
                                                                                        iCompareTo4 = (AbstractC122535dK.A00(objA04) > AbstractC122535dK.A00(objA05) ? 1 : (AbstractC122535dK.A00(objA04) == AbstractC122535dK.A00(objA05) ? 0 : -1));
                                                                                    }
                                                                                    r8 = i2;
                                                                                    r8 = i2;
                                                                                    r8 = i2;
                                                                                    AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                                                }
                                                                            } else if (!A06(objA04)) {
                                                                                r8 = i2;
                                                                                r8 = i2;
                                                                                r8 = i2;
                                                                                AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                                            } else {
                                                                                if (A06(objA05)) {
                                                                                    iCompareTo4 = (AbstractC122535dK.A00(objA04) > AbstractC122535dK.A00(objA05) ? 1 : (AbstractC122535dK.A00(objA04) == AbstractC122535dK.A00(objA05) ? 0 : -1));
                                                                                }
                                                                                r8 = i2;
                                                                                r8 = i2;
                                                                                r8 = i2;
                                                                                AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                                            }
                                                                            break;
                                                                        } else {
                                                                            if (!(objA04 instanceof String)) {
                                                                                if (!A06(objA04)) {
                                                                                    r8 = i2;
                                                                                    r8 = i2;
                                                                                    r8 = i2;
                                                                                    AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                                                } else {
                                                                                    if (A06(objA05)) {
                                                                                        iCompareTo4 = (AbstractC122535dK.A00(objA04) > AbstractC122535dK.A00(objA05) ? 1 : (AbstractC122535dK.A00(objA04) == AbstractC122535dK.A00(objA05) ? 0 : -1));
                                                                                    }
                                                                                    r8 = i2;
                                                                                    r8 = i2;
                                                                                    r8 = i2;
                                                                                    AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                                                }
                                                                            } else if (!A06(objA04)) {
                                                                                r8 = i2;
                                                                                r8 = i2;
                                                                                r8 = i2;
                                                                                AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                                            } else {
                                                                                if (A06(objA05)) {
                                                                                    iCompareTo4 = (AbstractC122535dK.A00(objA04) > AbstractC122535dK.A00(objA05) ? 1 : (AbstractC122535dK.A00(objA04) == AbstractC122535dK.A00(objA05) ? 0 : -1));
                                                                                }
                                                                                r8 = i2;
                                                                                r8 = i2;
                                                                                r8 = i2;
                                                                                AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                                            }
                                                                            break;
                                                                        }
                                                                        if (iCompareTo4 > 0) {
                                                                            z = true;
                                                                        } else {
                                                                            z = false;
                                                                        }
                                                                        return Boolean.valueOf(z);
                                                                    default:
                                                                        switch (r8) {
                                                                            case 19229:
                                                                                break;
                                                                            case 19230:
                                                                                objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                                                objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                                                if (!A06(objA04)) {
                                                                                    r8 = i2;
                                                                                    r8 = i2;
                                                                                    r8 = i2;
                                                                                    AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                                                } else {
                                                                                    if (A06(objA05)) {
                                                                                        return AbstractC122535dK.A02(AbstractC125235hz.A00(AbstractC122535dK.A00(objA04) % AbstractC122535dK.A00(objA05)));
                                                                                    }
                                                                                    r8 = i2;
                                                                                    r8 = i2;
                                                                                    r8 = i2;
                                                                                    AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                                                }
                                                                                break;
                                                                            case 19231:
                                                                                r8 = i2;
                                                                                objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                                                objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                                                if (A06(objA04)) {
                                                                                    r8 = i2;
                                                                                    r8 = i2;
                                                                                    r8 = i2;
                                                                                    AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                                                } else {
                                                                                    if (A06(objA05)) {
                                                                                        return AbstractC122535dK.A02(AbstractC122535dK.A00(objA04) * AbstractC122535dK.A00(objA05));
                                                                                    }
                                                                                    r8 = i2;
                                                                                    r8 = i2;
                                                                                    r8 = i2;
                                                                                    AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                                                }
                                                                                break;
                                                                            case 19232:
                                                                                objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                                                objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                                                if (!A06(objA04)) {
                                                                                    r8 = i2;
                                                                                    r8 = i2;
                                                                                    r8 = i2;
                                                                                    AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                                                } else {
                                                                                    if (A06(objA05)) {
                                                                                        return AbstractC122535dK.A02(AbstractC125235hz.A00(A00(objA05) | A00(objA04)));
                                                                                    }
                                                                                    r8 = i2;
                                                                                    r8 = i2;
                                                                                    r8 = i2;
                                                                                    AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                                                }
                                                                                break;
                                                                            case 19233:
                                                                                objA04 = A05(c5zv, c115125Dx, c5gd, list12, 0);
                                                                                objA06 = A05(c5zv, c115125Dx, c5gd, list12, 1);
                                                                                if (!A06(objA04)) {
                                                                                    str10 = "min";
                                                                                    r8 = i2;
                                                                                    r8 = i2;
                                                                                    r8 = i2;
                                                                                    AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                                                } else if (!A06(objA06)) {
                                                                                    str10 = "max";
                                                                                    AbstractC125235hz.A08(c115125Dx, numValueOf, objA06, str10, "number");
                                                                                } else {
                                                                                    double dA01 = AbstractC122535dK.A00(objA04);
                                                                                    return AbstractC122535dK.A02(AbstractC125235hz.A00(((AbstractC122535dK.A00(objA06) - dA01) * AbstractC125235hz.A00.nextDouble()) + dA01));
                                                                                }
                                                                                break;
                                                                            default:
                                                                                switch (r8) {
                                                                                    case 19238:
                                                                                        objA09 = A03(c5zv, c115125Dx, c5gd, list12);
                                                                                        if (A06(objA09)) {
                                                                                            return AbstractC125235hz.A03(c115125Dx, numValueOf, objA09, true);
                                                                                        }
                                                                                        AbstractC125235hz.A08(c115125Dx, numValueOf, objA09, "value", "number");
                                                                                        break;
                                                                                    case 19239:
                                                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                                                        if (!A06(objA04)) {
                                                                                            r8 = i2;
                                                                                            r8 = i2;
                                                                                            r8 = i2;
                                                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                                                        } else {
                                                                                            if (A06(objA05)) {
                                                                                                long jA04 = AbstractC125235hz.A01(c115125Dx, numValueOf, objA05);
                                                                                                if (jA04 != 0) {
                                                                                                    return Long.valueOf(AbstractC125235hz.A01(c115125Dx, numValueOf, objA04) / jA04);
                                                                                                }
                                                                                                exc = new Exception("Division by 0");
                                                                                                str5 = "Division by Zero";
                                                                                                throw AbstractC125235hz.A02(c115125Dx, exc, numValueOf, str5);
                                                                                            }
                                                                                            r8 = i2;
                                                                                            r8 = i2;
                                                                                            r8 = i2;
                                                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                                                        }
                                                                                        break;
                                                                                    case 19240:
                                                                                        return Boolean.valueOf(A09(A03(c5zv, c115125Dx, c5gd, list12), A04(c5zv, c115125Dx, c5gd, list12)));
                                                                                    case 19241:
                                                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                                                        if (!(objA04 instanceof Long)) {
                                                                                            if (!(objA04 instanceof String)) {
                                                                                                if (!A06(objA04)) {
                                                                                                    r8 = i2;
                                                                                                    r8 = i2;
                                                                                                    r8 = i2;
                                                                                                    AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                                                                } else {
                                                                                                    if (A06(objA05)) {
                                                                                                        iCompareTo4 = (AbstractC122535dK.A00(objA04) > AbstractC122535dK.A00(objA05) ? 1 : (AbstractC122535dK.A00(objA04) == AbstractC122535dK.A00(objA05) ? 0 : -1));
                                                                                                    }
                                                                                                    r8 = i2;
                                                                                                    r8 = i2;
                                                                                                    r8 = i2;
                                                                                                    AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                                                                }
                                                                                            } else if (!A06(objA04)) {
                                                                                                r8 = i2;
                                                                                                r8 = i2;
                                                                                                r8 = i2;
                                                                                                AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                                                            } else {
                                                                                                if (A06(objA05)) {
                                                                                                    iCompareTo4 = (AbstractC122535dK.A00(objA04) > AbstractC122535dK.A00(objA05) ? 1 : (AbstractC122535dK.A00(objA04) == AbstractC122535dK.A00(objA05) ? 0 : -1));
                                                                                                }
                                                                                                r8 = i2;
                                                                                                r8 = i2;
                                                                                                r8 = i2;
                                                                                                AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                                                            }
                                                                                            break;
                                                                                        } else {
                                                                                            if (!(objA04 instanceof String)) {
                                                                                                if (!A06(objA04)) {
                                                                                                    r8 = i2;
                                                                                                    r8 = i2;
                                                                                                    r8 = i2;
                                                                                                    AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                                                                } else {
                                                                                                    if (A06(objA05)) {
                                                                                                        iCompareTo4 = (AbstractC122535dK.A00(objA04) > AbstractC122535dK.A00(objA05) ? 1 : (AbstractC122535dK.A00(objA04) == AbstractC122535dK.A00(objA05) ? 0 : -1));
                                                                                                    }
                                                                                                    r8 = i2;
                                                                                                    r8 = i2;
                                                                                                    r8 = i2;
                                                                                                    AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                                                                }
                                                                                            } else if (!A06(objA04)) {
                                                                                                r8 = i2;
                                                                                                r8 = i2;
                                                                                                r8 = i2;
                                                                                                AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                                                            } else {
                                                                                                if (A06(objA05)) {
                                                                                                    iCompareTo4 = (AbstractC122535dK.A00(objA04) > AbstractC122535dK.A00(objA05) ? 1 : (AbstractC122535dK.A00(objA04) == AbstractC122535dK.A00(objA05) ? 0 : -1));
                                                                                                }
                                                                                                r8 = i2;
                                                                                                r8 = i2;
                                                                                                r8 = i2;
                                                                                                AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                                                                            }
                                                                                            break;
                                                                                        }
                                                                                        if (iCompareTo4 > 0) {
                                                                                            z = true;
                                                                                        } else {
                                                                                            z = false;
                                                                                        }
                                                                                        return Boolean.valueOf(z);
                                                                                    case 19243:
                                                                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                                                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                                                                        if (!A06(objA04)) {
                                                                                            r8 = i2;
                                                                                            r8 = i2;
                                                                                            r8 = i2;
                                                                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                                                                        }
                                                                                        break;
                                                                                }
                                                                                break;
                                                                        }
                                                                        break;
                                                                }
                                                                break;
                                                        }
                                                        break;
                                                }
                                            } catch (UnsupportedOperationException unused4) {
                                                AbstractC125235hz.A07(c115125Dx, numValueOf, r8);
                                                throw null;
                                            }
                                        } catch (UnsupportedOperationException unused5) {
                                            return null;
                                        }
                                    } else {
                                        objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                        objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                        if (!A06(objA04)) {
                                            r8 = i2;
                                            r8 = i2;
                                            r8 = i2;
                                            AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                        }
                                    }
                                }
                                r8 = i2;
                                objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                                objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                                if ((objA04 instanceof Long) && (objA05 instanceof Long)) {
                                    iCompareTo = (AbstractC466025n.A01(objA04) > AbstractC466025n.A01(objA05) ? 1 : (AbstractC466025n.A01(objA04) == AbstractC466025n.A01(objA05) ? 0 : -1));
                                } else if ((objA04 instanceof String) && (objA05 instanceof String)) {
                                    iCompareTo = ((String) objA04).compareTo((String) objA05);
                                } else if (!A06(objA04)) {
                                    r8 = i2;
                                    r8 = i2;
                                    r8 = i2;
                                    AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                                } else {
                                    if (A06(objA05)) {
                                        iCompareTo = (AbstractC122535dK.A00(objA04) > AbstractC122535dK.A00(objA05) ? 1 : (AbstractC122535dK.A00(objA04) == AbstractC122535dK.A00(objA05) ? 0 : -1));
                                    }
                                    r8 = i2;
                                    r8 = i2;
                                    r8 = i2;
                                    AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                                }
                                if (iCompareTo < 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                return Boolean.valueOf(z);
                            }
                            objA04 = A03(c5zv, c115125Dx, c5gd, list12);
                            objA05 = A04(c5zv, c115125Dx, c5gd, list12);
                            if (!A06(objA04)) {
                                r8 = i2;
                                r8 = i2;
                                r8 = i2;
                                AbstractC125235hz.A08(c115125Dx, numValueOf, objA04, str10, "number");
                            } else {
                                if (A06(objA05)) {
                                    r8 = i2;
                                    return Boolean.valueOf(A07(AbstractC122535dK.A02(AbstractC125235hz.A00(A00(objA05) | A00(objA04)))));
                                }
                                r8 = i2;
                                r8 = i2;
                                r8 = i2;
                                AbstractC125235hz.A08(c115125Dx, numValueOf, objA05, str9, "number");
                            }
                        } else {
                            r8 = i2;
                            A0o = AbstractC466725u.A0o(list12);
                            for (int i13 = 0; i13 < list12.size(); i13++) {
                                A0o.add(A05(c5zv, c115125Dx, c5gd, list12, i13));
                            }
                        }
                        return A0o;
                    }
                    r8 = i2;
                    objA03 = A03(c5zv, c115125Dx, c5gd, list12);
                    if (objA03 instanceof String) {
                        return Integer.valueOf(((String) objA03).length());
                    }
                    if (objA03 instanceof List) {
                        return AbstractC81783lh.A0n((List) objA03);
                    }
                    if (objA03 instanceof java.util.Map) {
                        return Integer.valueOf(((java.util.Map) objA03).size());
                    }
                    AbstractC125235hz.A08(c115125Dx, numValueOf, objA03, str8, str7);
                    throw null;
                }
                try {
                    r8 = i2;
                    C125255i1 c125255i1A01 = C125255i1.A00();
                    for (int i14 = 0; i14 < list12.size(); i14++) {
                        c125255i1A01.A0E(A05(c5zv, c115125Dx, c5gd, list12, i14), i14);
                    }
                    C5ZV c5zvA0D3 = c125255i1A01.A0D();
                    C4K1 c4k1 = (C4K1) c5gd;
                    try {
                        if (c6xz instanceof C135175yE) {
                            String str16 = ((C135175yE) c6xz).A00;
                            C135125y9 c135125y9AgG = AbstractC123885fb.A02(c4k1, str16).AgG(str16);
                            if (c135125y9AgG != null) {
                                C135125y9 c135125y9A00 = c135125y9AgG.A00(((C5GD) c4k1).A00, ((C5GD) c4k1).A02);
                                c135125y9A00.A01();
                                objAOL = AbstractC119005Tt.A01(c4k1, c5zvA0D3, c135125y9A00, C02S.A00);
                            } else {
                                throw AbstractC81813lk.A0Y("\n\nYou are running parseEmbedded without the parent Bloks Context needed to process the data manifests. If you are implementing a new feature, check to makesure you're not calling evaluateWithoutTreeDANGEROUSLY on your signature. Otherwise, this is an infra error that you should post in the Bloks Q&A group about.", AnonymousClass000.A09("Expression for Script ID not found!"));
                            }
                        } else {
                            InterfaceC145336aD interfaceC145336aD = c4k1.A05;
                            objAOL = interfaceC145336aD != null ? interfaceC145336aD.AOL(c5zvA0D3, c4k1, c6xz) : null;
                        }
                        C000700h.A07(C57W.A00);
                        return objAOL;
                    } catch (RuntimeException e) {
                        while (true) {
                            int i15 = c4k1.A00;
                            if (i15 > 0) {
                                c4k1.A00 = i15 - 1;
                            } else {
                                throw e;
                            }
                        }
                    }
                } catch (C4K0 e2) {
                    throw e2;
                } catch (Exception e3) {
                    if (z2) {
                        int i16 = ((C135185yF) c6xz).A00;
                        if (AbstractC1138258u.A00 != null) {
                            strA05 = (String) AbstractC81763lf.A0q(AbstractC1138558x.A00, i16);
                        } else {
                            throw AbstractC32971bt.A0O("Lispy minification map not loaded, critical error");
                        }
                    } else {
                        strA05 = c6xz instanceof C135175yE ? AnonymousClass000.A05("#", ((C135175yE) c6xz).A00, AnonymousClass000.A08()) : null;
                    }
                    if (strA05 == null) {
                        strA05 = "unknown";
                    }
                    String message = e3.getMessage();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("extension '");
                    sbA08.append(strA05);
                    throw AbstractC125235hz.A02(c115125Dx, new IllegalArgumentException(AnonymousClass000.A05("' threw an exception: ", message, sbA08), e3), numValueOf, strA05);
                }
            } catch (Exception e4) {
                String message2 = e4.getMessage();
                if (message2 == null) {
                    message2 = "Unable to parse lispy identifier";
                }
                throw AbstractC125235hz.A02(c115125Dx, new Exception(message2), Integer.valueOf(c117905Pg.A00), "Malformatted Lispy");
            }
        }
        return A03;
    }
}
