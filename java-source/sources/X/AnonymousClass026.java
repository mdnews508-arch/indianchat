package X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.026, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class AnonymousClass026 extends AnonymousClass025 {
    public static final boolean A03(Object[] objArr, Object[] objArr2) {
        int length;
        boolean zEquals;
        if (objArr != objArr2) {
            if (objArr != null && objArr2 != null && (length = objArr.length) == objArr2.length) {
                for (int i = 0; i < length; i++) {
                    Object obj = objArr[i];
                    Object obj2 = objArr2[i];
                    if (obj != obj2) {
                        if (obj != null && obj2 != null) {
                            if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                                zEquals = A03((Object[]) obj, (Object[]) obj2);
                            } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                                zEquals = Arrays.equals((byte[]) obj, (byte[]) obj2);
                            } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                                zEquals = Arrays.equals((short[]) obj, (short[]) obj2);
                            } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                                zEquals = Arrays.equals((int[]) obj, (int[]) obj2);
                            } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                                zEquals = Arrays.equals((long[]) obj, (long[]) obj2);
                            } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                                zEquals = Arrays.equals((float[]) obj, (float[]) obj2);
                            } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                                zEquals = Arrays.equals((double[]) obj, (double[]) obj2);
                            } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                                zEquals = Arrays.equals((char[]) obj, (char[]) obj2);
                            } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                                zEquals = Arrays.equals((boolean[]) obj, (boolean[]) obj2);
                            } else if ((obj instanceof C37391kY) && (obj2 instanceof C37391kY)) {
                                zEquals = Arrays.equals(((C37391kY) obj).A00, ((C37391kY) obj2).A00);
                            } else if ((obj instanceof C37371kW) && (obj2 instanceof C37371kW)) {
                                zEquals = Arrays.equals(((C37371kW) obj).A00, ((C37371kW) obj2).A00);
                            } else if ((obj instanceof C37351kU) && (obj2 instanceof C37351kU)) {
                                zEquals = Arrays.equals(((C37351kU) obj).A00, ((C37351kU) obj2).A00);
                            } else {
                                zEquals = ((obj instanceof C37311kQ) && (obj2 instanceof C37311kQ)) ? Arrays.equals(((C37311kQ) obj).A00, ((C37311kQ) obj2).A00) : obj.equals(obj2);
                            }
                            if (!zEquals) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final String A01(Object[] objArr) {
        if (objArr == null) {
            return "null";
        }
        int length = objArr.length;
        if (length > 429496729) {
            length = 429496729;
        }
        StringBuilder sb = new StringBuilder((length * 5) + 2);
        A02(sb, new ArrayList(), objArr);
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00a6  */
    public static final void A02(StringBuilder sb, List list, Object[] objArr) {
        String string;
        Iterable c37311kQ;
        if (list.contains(objArr)) {
            sb.append("[...]");
            return;
        }
        list.add(objArr);
        sb.append('[');
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            if (i != 0) {
                sb.append(", ");
            }
            Object obj = objArr[i];
            if (obj == null) {
                string = "null";
                sb.append(string);
            } else if (obj instanceof Object[]) {
                A02(sb, list, (Object[]) obj);
            } else {
                if (obj instanceof byte[]) {
                    string = Arrays.toString((byte[]) obj);
                } else if (obj instanceof short[]) {
                    string = Arrays.toString((short[]) obj);
                } else if (obj instanceof int[]) {
                    string = Arrays.toString((int[]) obj);
                } else if (obj instanceof long[]) {
                    string = Arrays.toString((long[]) obj);
                } else if (obj instanceof float[]) {
                    string = Arrays.toString((float[]) obj);
                } else if (obj instanceof double[]) {
                    string = Arrays.toString((double[]) obj);
                } else if (obj instanceof char[]) {
                    string = Arrays.toString((char[]) obj);
                } else {
                    if (obj instanceof boolean[]) {
                        string = Arrays.toString((boolean[]) obj);
                    } else if (obj instanceof C37391kY) {
                        C37391kY c37391kY = (C37391kY) obj;
                        if (c37391kY != null) {
                            c37311kQ = new C37391kY(c37391kY.A00);
                            string = AbstractC02550Br.A10(", ", "[", "]", c37311kQ, null);
                            if (string == null) {
                                string = "null";
                            }
                        } else {
                            string = "null";
                        }
                    } else if (obj instanceof C37371kW) {
                        C37371kW c37371kW = (C37371kW) obj;
                        if (c37371kW != null) {
                            c37311kQ = new C37371kW(c37371kW.A00);
                            string = AbstractC02550Br.A10(", ", "[", "]", c37311kQ, null);
                            if (string == null) {
                                string = "null";
                            }
                        } else {
                            string = "null";
                        }
                    } else if (obj instanceof C37351kU) {
                        C37351kU c37351kU = (C37351kU) obj;
                        if (c37351kU != null) {
                            c37311kQ = new C37351kU(c37351kU.A00);
                            string = AbstractC02550Br.A10(", ", "[", "]", c37311kQ, null);
                            if (string == null) {
                                string = "null";
                            }
                        } else {
                            string = "null";
                        }
                    } else if (obj instanceof C37311kQ) {
                        C37311kQ c37311kQ2 = (C37311kQ) obj;
                        if (c37311kQ2 != null) {
                            c37311kQ = new C37311kQ(c37311kQ2.A00);
                            string = AbstractC02550Br.A10(", ", "[", "]", c37311kQ, null);
                            if (string == null) {
                                string = "null";
                            }
                        } else {
                            string = "null";
                        }
                    } else {
                        string = obj.toString();
                    }
                    sb.append(string);
                }
                C000700h.A06(string);
                sb.append(string);
            }
        }
        sb.append(']');
        list.remove(list.size() - 1);
    }
}
