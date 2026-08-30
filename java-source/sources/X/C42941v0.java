package X;

import com.facebook.tigon.iface.TigonPropertyContainer;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1v0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42941v0 {
    public final C43021vE A02(C42961v2 c42961v2) {
        Object objA04;
        byte bA00 = c42961v2.A00();
        if (bA00 == 0) {
            return new C43021vE(Boolean.valueOf(c42961v2.A00() != 0), (byte) 0);
        }
        byte b = 1;
        if (bA00 == 1) {
            objA04 = Long.valueOf(A01(c42961v2));
        } else {
            b = 2;
            if (bA00 == 2) {
                objA04 = A03(c42961v2);
            } else {
                b = 3;
                if (bA00 != 3) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unexpected property value type index: ");
                    sb.append((int) bA00);
                    throw new IllegalStateException(sb.toString());
                }
                objA04 = A04(c42961v2);
            }
        }
        return new C43021vE(objA04, b);
    }

    public final void A05(C42961v2 c42961v2, TigonPropertyContainer tigonPropertyContainer) {
        int iA00 = A00(c42961v2);
        for (int i = 0; i < iA00; i++) {
            C43011vD c43011vD = new C43011vD(A00(c42961v2));
            byte bA00 = c42961v2.A00();
            if (bA00 == 0) {
                int iA01 = A00(c42961v2);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (int i2 = 0; i2 < iA01; i2++) {
                    int iA02 = A00(c42961v2);
                    linkedHashMap.put(Integer.valueOf(iA02), A02(c42961v2));
                }
                tigonPropertyContainer.setPropertyGroup(c43011vD, new TigonPropertyContainer.Group(linkedHashMap));
            } else {
                if (bA00 != 1) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unexpected top-level property type: ");
                    sb.append((int) bA00);
                    throw new IllegalStateException(sb.toString());
                }
                C43021vE c43021vEA02 = A02(c42961v2);
                byte b = c43021vEA02.A00;
                if (b == 0) {
                    Object obj = c43021vEA02.A01;
                    C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Boolean");
                    tigonPropertyContainer.setProperty(c43011vD, ((Boolean) obj).booleanValue());
                } else if (b == 1) {
                    Object obj2 = c43021vEA02.A01;
                    C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.Long");
                    tigonPropertyContainer.setProperty(c43011vD, ((Number) obj2).longValue());
                } else if (b == 2) {
                    Object obj3 = c43021vEA02.A01;
                    C000700h.A0D(obj3, "null cannot be cast to non-null type kotlin.String");
                    tigonPropertyContainer.setProperty(c43011vD, (String) obj3);
                } else {
                    if (b != 3) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Unexpected property value index: ");
                        sb2.append((int) b);
                        throw new IllegalStateException(sb2.toString());
                    }
                    Object obj4 = c43021vEA02.A01;
                    C000700h.A0D(obj4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                    tigonPropertyContainer.setProperty(c43011vD, (java.util.Map) obj4);
                }
            }
        }
    }

    public static final int A00(C42961v2 c42961v2) {
        byte bA00 = c42961v2.A00();
        byte bA01 = c42961v2.A00();
        return (c42961v2.A00() << 24) + ((c42961v2.A00() & 255) << 16) + ((bA01 & 255) << 8) + (bA00 & 255);
    }

    public static final long A01(C42961v2 c42961v2) {
        long jA00 = c42961v2.A00();
        long jA01 = c42961v2.A00();
        long jA02 = c42961v2.A00();
        long jA03 = c42961v2.A00();
        long jA04 = c42961v2.A00();
        return (((long) c42961v2.A00()) << 56) + ((((long) c42961v2.A00()) & 255) << 48) + ((c42961v2.A00() & 255) << 40) + ((jA04 & 255) << 32) + ((jA03 & 255) << 24) + ((jA02 & 255) << 16) + ((jA01 & 255) << 8) + (jA00 & 255);
    }

    public final String A03(C42961v2 c42961v2) {
        int iA00 = A00(c42961v2);
        String str = new String(c42961v2.A02, c42961v2.A00, iA00, AbstractC42921uy.A01);
        int i = c42961v2.A00 + iA00;
        if (i > c42961v2.A01) {
            throw new IllegalStateException("Check failed.");
        }
        c42961v2.A00 = i;
        return str;
    }

    public final HashMap A04(C42961v2 c42961v2) {
        int iA00 = A00(c42961v2);
        HashMap map = new HashMap(iA00);
        for (int i = 0; i < iA00; i++) {
            map.put(A03(c42961v2), A03(c42961v2));
        }
        return map;
    }
}
