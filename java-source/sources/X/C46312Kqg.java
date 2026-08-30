package X;

import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: renamed from: X.Kqg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46312Kqg {
    public static final C46312Kqg A00 = new C46312Kqg();
    public static final Set A01;

    static {
        EnumC45051K3w[] enumC45051K3wArr = new EnumC45051K3w[3];
        enumC45051K3wArr[0] = EnumC45051K3w.A0P;
        enumC45051K3wArr[1] = EnumC45051K3w.A0O;
        A01 = AbstractC148856g7.A1H(EnumC45051K3w.A0N, enumC45051K3wArr, 2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:105:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:56:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:78:0x010f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:79:0x0110 A[LOOP:0: B:40:0x0087->B:79:0x0110, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:80:0x0114  */
    /* JADX WARN: Code duplicated, block: B:82:0x0128  */
    /* JADX WARN: Code duplicated, block: B:84:0x012b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0131  */
    /* JADX WARN: Code duplicated, block: B:90:0x0134  */
    /* JADX WARN: Code duplicated, block: B:92:0x0137  */
    /* JADX WARN: Code duplicated, block: B:94:0x013a  */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c3, code lost:
    
        if (r1.equals("CREATE_DCPPREQUOTE") == false) goto L50;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final K5B A00(MI2 mi2) {
        Object obj;
        String string;
        K5B k5b;
        int i;
        if (!(mi2 instanceof JKO)) {
            if (!C000700h.areEqual(mi2, C47094LJy.A00)) {
                if (C000700h.areEqual(mi2, C47095LJz.A00)) {
                    return K5B.A0K;
                }
                if (C000700h.areEqual(mi2, LK0.A00)) {
                    return K5B.A0M;
                }
                if (!(mi2 instanceof JKN)) {
                    throw AbstractC465925m.A1J();
                }
                JEE jee = ((JKN) mi2).A00;
                TreeMap treeMapA11 = J2A.A11(jee);
                Object obj2 = treeMapA11.get("domain");
                EnumC45051K3w enumC45051K3w = null;
                String string2 = obj2 != null ? obj2.toString() : null;
                Object obj3 = treeMapA11.get("value");
                String string3 = obj3 != null ? obj3.toString() : null;
                if (!C000700h.areEqual(string2, "IAP_ERROR_DOMAIN")) {
                    if (C000700h.areEqual(string2, "IAP_BILLING_ERROR_DOMAIN") && string3 != null) {
                        for (EnumC45051K3w enumC45051K3w2 : EnumC45051K3w.values()) {
                            if (C000700h.areEqual(enumC45051K3w2.name(), string3)) {
                                enumC45051K3w = enumC45051K3w2;
                                break;
                            }
                        }
                    }
                    obj = J2A.A11(jee).get("step");
                    if (obj != null && (string = obj.toString()) != null) {
                        switch (string.hashCode()) {
                            case -1458509768:
                                if (string.equals("CREATE_DCPPAYMENT") && enumC45051K3w != null && enumC45051K3w != EnumC45051K3w.A0H) {
                                    k5b = K5B.A0Y;
                                    switch (enumC45051K3w.ordinal()) {
                                        case 0:
                                            return K5B.A03;
                                        case 1:
                                            break;
                                        case 2:
                                        case 3:
                                        case 5:
                                        case 6:
                                        case 11:
                                        default:
                                            return k5b;
                                        case 4:
                                            return K5B.A0L;
                                        case 7:
                                        case 10:
                                            return K5B.A0J;
                                        case 8:
                                            break;
                                        case 9:
                                            return K5B.A02;
                                        case 12:
                                            break;
                                    }
                                }
                                break;
                            case -1175741839:
                                if (string.equals("CREATE_DCPPREPAYMENT")) {
                                    if (!AbstractC02550Br.A1U(A01, enumC45051K3w)) {
                                        return K5B.A0E;
                                    }
                                    return K5B.A0Y;
                                }
                                break;
                            case -800006866:
                                if (string.equals("CREATE_DCPQUOTE")) {
                                    if (C000700h.areEqual(BA1.A0h(J2A.A11(jee).get("value")), "1383118")) {
                                        return K5B.A0B;
                                    }
                                    return C000700h.areEqual(BA1.A0h(J2A.A11(jee).get("value")), "1383248") ? K5B.A0C : K5B.A0N;
                                }
                                break;
                            case -629880409:
                                break;
                            case 1594712219:
                                if (string.equals("VERIFY_DCPPAYMENT")) {
                                    return K5B.A0P;
                                }
                                break;
                        }
                    }
                    return K5B.A0U;
                }
                if (!C000700h.areEqual(string3, K49.A02.value)) {
                    if (C000700h.areEqual(string3, K49.A03.value)) {
                        return K5B.A0H;
                    }
                    if (C000700h.areEqual(string3, K49.A04.value)) {
                        return K5B.A0O;
                    }
                    if (C000700h.areEqual(string2, "IAP_BILLING_ERROR_DOMAIN")) {
                        while (i < r6) {
                            if (C000700h.areEqual(enumC45051K3w2.name(), string3)) {
                                enumC45051K3w = enumC45051K3w2;
                                break;
                            }
                        }
                    }
                    obj = J2A.A11(jee).get("step");
                    if (obj != null) {
                        switch (string.hashCode()) {
                            case -1458509768:
                                if (string.equals("CREATE_DCPPAYMENT")) {
                                    k5b = K5B.A0Y;
                                    switch (enumC45051K3w.ordinal()) {
                                        case 0:
                                            return K5B.A03;
                                        case 1:
                                            break;
                                        case 2:
                                        case 3:
                                        case 5:
                                        case 6:
                                        case 11:
                                        default:
                                            return k5b;
                                        case 4:
                                            return K5B.A0L;
                                        case 7:
                                        case 10:
                                            return K5B.A0J;
                                        case 8:
                                            break;
                                        case 9:
                                            return K5B.A02;
                                        case 12:
                                            break;
                                    }
                                }
                                break;
                            case -1175741839:
                                if (string.equals("CREATE_DCPPREPAYMENT")) {
                                    if (!AbstractC02550Br.A1U(A01, enumC45051K3w)) {
                                        return K5B.A0E;
                                    }
                                    return K5B.A0Y;
                                }
                                break;
                            case -800006866:
                                if (string.equals("CREATE_DCPQUOTE")) {
                                    if (C000700h.areEqual(BA1.A0h(J2A.A11(jee).get("value")), "1383118")) {
                                        return K5B.A0B;
                                    }
                                    if (C000700h.areEqual(BA1.A0h(J2A.A11(jee).get("value")), "1383248")) {
                                    }
                                }
                                break;
                            case -629880409:
                                break;
                            case 1594712219:
                                if (string.equals("VERIFY_DCPPAYMENT")) {
                                    return K5B.A0P;
                                }
                                break;
                        }
                    }
                    return K5B.A0U;
                }
                return K5B.A08;
            }
            return K5B.A0W;
        }
        return K5B.A0R;
    }
}
