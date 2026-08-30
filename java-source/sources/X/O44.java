package X;

import com.facebook.forker.Process;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class O44 {
    public static NWQ A00;
    public static NWQ A01;
    public static NWQ A02;
    public static NWQ A03;
    public static NWQ A04;
    public static NWQ A05;
    public static NWQ A06;
    public static NWQ A07;
    public static Function0 A08;
    public static Function0 A09;
    public static Function0 A0A;
    public static Function0 A0B;
    public static NWQ A0C;
    public static NWQ A0D;
    public static NWQ A0E;
    public static NWQ A0F;
    public static Function0 A0G;
    public static final O44 A0H = new O44();
    public static final AtomicInteger A0I;
    public static final AtomicReference A0J;
    public static final AtomicReference A0K;
    public static final AtomicReference A0L;
    public static final AtomicReference A0M;
    public static volatile java.util.Map A0N;

    static {
        N7F n7f = N7F.A02;
        A0L = MJm.A0u(n7f);
        A0K = MJm.A0u(n7f);
        A0J = MJm.A0u(n7f);
        A0G = C54213Oqt.A00;
        A0I = AbstractC81783lh.A17();
        A09 = C54214Oqu.A00;
        A0B = C54216Oqw.A00;
        A0M = MJm.A0u(N63.A04);
        A08 = C54212Oqs.A00;
        A0A = C54215Oqv.A00;
        C05O c05oA0J = C05N.A0J();
        N70 n70 = N70.A03;
        C000700h.A0A(c05oA0J, 1);
        A04 = new NWQ(n70, EnumC50383N6o.A0F, c05oA0J);
        C05O c05oA0J2 = C05N.A0J();
        C000700h.A0A(c05oA0J2, 1);
        A06 = new NWQ(n70, EnumC50383N6o.A0I, c05oA0J2);
        C05O c05oA0J3 = C05N.A0J();
        C000700h.A0A(c05oA0J3, 1);
        A03 = new NWQ(n70, EnumC50383N6o.A0B, c05oA0J3);
        C05O c05oA0J4 = C05N.A0J();
        C000700h.A0A(c05oA0J4, 1);
        A02 = new NWQ(n70, EnumC50383N6o.A0A, c05oA0J4);
        C05O c05oA0J5 = C05N.A0J();
        C000700h.A0A(c05oA0J5, 1);
        EnumC50383N6o enumC50383N6o = EnumC50383N6o.A09;
        A01 = new NWQ(n70, enumC50383N6o, c05oA0J5);
        C05O c05oA0J6 = C05N.A0J();
        C000700h.A0A(c05oA0J6, 1);
        A0D = new NWQ(n70, enumC50383N6o, c05oA0J6);
        C05O c05oA0J7 = C05N.A0J();
        C000700h.A0A(c05oA0J7, 1);
        A0C = new NWQ(n70, EnumC50383N6o.A0K, c05oA0J7);
        C05O c05oA0J8 = C05N.A0J();
        C000700h.A0A(c05oA0J8, 1);
        A0E = new NWQ(n70, EnumC50383N6o.A0D, c05oA0J8);
        C05O c05oA0J9 = C05N.A0J();
        C000700h.A0A(c05oA0J9, 1);
        A0F = new NWQ(n70, EnumC50383N6o.A0E, c05oA0J9);
        C05O c05oA0J10 = C05N.A0J();
        C000700h.A0A(c05oA0J10, 1);
        A05 = new NWQ(n70, EnumC50383N6o.A0H, c05oA0J10);
        C05O c05oA0J11 = C05N.A0J();
        C000700h.A0A(c05oA0J11, 1);
        A07 = new NWQ(n70, EnumC50383N6o.A0L, c05oA0J11);
        A0N = new EnumMap(EnumC50383N6o.class);
        C05O c05oA0J12 = C05N.A0J();
        C000700h.A0A(c05oA0J12, 1);
        A00 = new NWQ(n70, EnumC50383N6o.A07, c05oA0J12);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x008a  */
    /* JADX WARN: Code duplicated, block: B:59:0x0102  */
    /* JADX WARN: Code duplicated, block: B:60:0x0106  */
    /* JADX WARN: Code duplicated, block: B:73:0x0122  */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0056, code lost:
    
        if (r6 != (-2147483647)) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A02(N70 n70, NWQ nwq, boolean z) {
        int iA01;
        int iA02;
        boolean z2;
        int iA03;
        int iA04;
        int iIntValue;
        int iIntValue2;
        int iIntValue3;
        N70 n71 = nwq.A00;
        if (n71 != N70.A03 && n70 != n71) {
            return Process.WAIT_RESULT_STOPPED;
        }
        java.util.Map map = nwq.A02;
        int iA05 = A01(EnumC50381N6m.A0D, map);
        int iA06 = A01(EnumC50381N6m.A0I, map);
        if (iA05 == -2147483647 || A0I.get() < 3) {
            if (iA06 == -2147483647 || A0I.get() >= 3) {
                iA06 = Integer.MAX_VALUE;
            }
            iA05 = iA06;
        }
        Number numberA0s = AbstractC466425r.A0s(EnumC50381N6m.A03, map);
        if (numberA0s == null || (iIntValue3 = numberA0s.intValue()) == -2147483647) {
            iA01 = Integer.MAX_VALUE;
            iA02 = iA01;
        } else {
            int iA00 = AnonymousClass000.A00(A09.invoke());
            boolean zA0v = AbstractC32971bt.A0v(A0B);
            iA02 = A01(EnumC50381N6m.A07, map);
            iA01 = A01(EnumC50381N6m.A02, map);
            boolean z3 = true;
            if (1 > iA00 || iA00 > iIntValue3 || zA0v) {
                z3 = false;
            }
            if (iA01 == -2147483647 || z3) {
                iA01 = Integer.MAX_VALUE;
            }
            iA02 = iA01;
        }
        int iA0H = AbstractC81783lh.A0H(AbstractC466425r.A0s(EnumC50381N6m.A09, map), Process.WAIT_RESULT_STOPPED);
        int iA07 = A01(EnumC50381N6m.A0A, map);
        int iA08 = A01(EnumC50381N6m.A08, map);
        AtomicReference atomicReference = A0L;
        Object obj = atomicReference.get();
        N7F n7f = N7F.A05;
        if (obj != n7f && A0K.get() != n7f) {
            z2 = A0J.get() == n7f;
        }
        Object obj2 = atomicReference.get();
        N7F n7f2 = N7F.A03;
        boolean z4 = obj2 == n7f2 || A0K.get() == n7f2 || A0J.get() == n7f2;
        if (iA07 == -2147483647 || !z2) {
            if (iA0H == -2147483647 || !z4) {
                if (iA08 == -2147483647 || z4 || z2) {
                    iA08 = Integer.MAX_VALUE;
                }
                iA07 = iA08;
            } else {
                iA07 = iA0H;
            }
        }
        Number numberA0s2 = AbstractC466425r.A0s(EnumC50381N6m.A0C, map);
        if (numberA0s2 == null || (iIntValue2 = numberA0s2.intValue()) == -2147483647) {
            iA03 = Integer.MAX_VALUE;
        } else {
            iA03 = A01(EnumC50381N6m.A05, map);
            if (-1.0d <= iIntValue2 || iA03 == -2147483647) {
                iA03 = Integer.MAX_VALUE;
            }
        }
        Number numberA0s3 = AbstractC466425r.A0s(EnumC50381N6m.A0B, map);
        if (numberA0s3 == null || (iIntValue = numberA0s3.intValue()) == -2147483647) {
            iA04 = Integer.MAX_VALUE;
        } else {
            iA04 = A01(EnumC50381N6m.A05, map);
            if (0 >= iIntValue || iA04 == -2147483647) {
                iA04 = Integer.MAX_VALUE;
            }
        }
        map.get(EnumC50381N6m.A04);
        map.get(EnumC50381N6m.A0J);
        map.get(EnumC50381N6m.A06);
        if (z) {
            if (iA05 > iA02) {
                iA05 = iA02;
            }
            if (iA05 > iA07) {
                iA05 = iA07;
            }
            if (iA05 > iA03) {
                iA05 = iA03;
            }
            if (iA05 > iA04) {
                return iA04;
            }
            if (iA05 == Integer.MAX_VALUE) {
                return Process.WAIT_RESULT_STOPPED;
            }
        } else {
            if (iA05 == Integer.MAX_VALUE) {
                iA05 = Process.WAIT_RESULT_STOPPED;
            }
            if (iA02 == Integer.MAX_VALUE) {
                iA02 = Process.WAIT_RESULT_STOPPED;
            }
            if (iA07 == Integer.MAX_VALUE) {
                iA07 = Process.WAIT_RESULT_STOPPED;
            }
            if (iA03 == Integer.MAX_VALUE) {
                iA03 = Process.WAIT_RESULT_STOPPED;
            }
            if (iA05 < iA02) {
                iA05 = iA02;
            }
            if (iA05 < iA07) {
                iA05 = iA07;
            }
            if (iA05 < iA03) {
                return iA03;
            }
            if (iA05 < -2147483647) {
                return Process.WAIT_RESULT_STOPPED;
            }
        }
        return iA05;
    }

    public static final int A00(EnumC50383N6o enumC50383N6o, String str, String str2, boolean z) {
        NWQ nwq;
        Object next;
        Object next2;
        AbstractC466325q.A15(str, str2);
        O44 o44 = A0H;
        java.util.Map map = A0N;
        if (!map.containsKey(enumC50383N6o) || map.get(enumC50383N6o) == null) {
            if (str.length() == 0) {
                EnumC50383N6o enumC50383N6o2 = EnumC50383N6o.A0J;
                C05O c05oA0J = C05N.A0J();
                N70 n70 = N70.A03;
                C000700h.A0A(c05oA0J, 1);
                nwq = new NWQ(n70, enumC50383N6o2, c05oA0J);
            } else {
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                    EnumC50383N6o enumC50383N6oValueOf = EnumC50383N6o.A0J;
                    C05O c05oA0J2 = C05N.A0J();
                    N70 n71 = N70.A03;
                    C000700h.A0A(c05oA0J2, 1);
                    try {
                        if (jSONObjectA18.has("type")) {
                            enumC50383N6oValueOf = EnumC50383N6o.valueOf(AbstractC81773lg.A11("type", jSONObjectA18));
                        }
                    } catch (JSONException unused) {
                    }
                    C000700h.A0A(enumC50383N6oValueOf, 0);
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    for (EnumC50381N6m enumC50381N6m : EnumC50381N6m.A00) {
                        String string = enumC50381N6m.toString();
                        int i = Process.WAIT_RESULT_STOPPED;
                        try {
                            if (jSONObjectA18.has(string)) {
                                i = jSONObjectA18.getInt(string);
                            }
                        } catch (JSONException unused2) {
                        }
                        AnonymousClass000.A0A(enumC50381N6m, linkedHashMapA1E, i);
                    }
                    try {
                        if (jSONObjectA18.has("eligibleContext")) {
                            String strA11 = AbstractC81773lg.A11("eligibleContext", jSONObjectA18);
                            Iterator<E> it = N70.A00.iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!C000700h.areEqual(((N70) next).value, strA11));
                            N70 n72 = (N70) next;
                            if (n72 != null) {
                                n71 = n72;
                            }
                        }
                    } catch (JSONException unused3) {
                    }
                    nwq = new NWQ(n71, enumC50383N6oValueOf, linkedHashMapA1E);
                } catch (ExceptionInInitializerError | RuntimeException | JSONException unused4) {
                    EnumC50383N6o enumC50383N6o3 = EnumC50383N6o.A0J;
                    C05O c05oA0J3 = C05N.A0J();
                    N70 n73 = N70.A03;
                    C000700h.A0A(c05oA0J3, 1);
                    nwq = new NWQ(n73, enumC50383N6o3, c05oA0J3);
                }
            }
            map.put(enumC50383N6o, nwq);
        }
        NWQ nwq2 = (NWQ) map.get(enumC50383N6o);
        if (nwq2 == null || nwq2.A01 != enumC50383N6o) {
            return Process.WAIT_RESULT_STOPPED;
        }
        Iterator<E> it2 = N70.A00.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!C000700h.areEqual(((N70) next2).value, str2));
        N70 n74 = (N70) next2;
        if (n74 == null) {
            n74 = N70.A03;
        }
        return o44.A02(n74, nwq2, z);
    }

    public static int A01(Object obj, java.util.Map map) {
        Number number = (Number) map.get(obj);
        return number != null ? number.intValue() : Process.WAIT_RESULT_STOPPED;
    }
}
