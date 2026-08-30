package X;

import androidx.car.app.SessionInfo;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes10.dex */
public final class L38 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public static final L38 A0C = new L38(0, 0, "VZCBSIFJD", 1);
    public static final L38 A04 = new L38(1, 1, "VZCBSIFJD", 2);
    public static final L38 A06 = new L38(2, 2, "VZCBSIFJD", 3);
    public static final L38 A05 = new L38(3, 3, "VZCBSIFJD", 4);
    public static final L38 A0B = new L38(4, 4, "VZCBSIFJD", 5);
    public static final L38 A09 = new L38(5, 5, "VZCBSIFJD", 6);
    public static final L38 A08 = new L38(6, 6, "VZCBSIFJD", 7);
    public static final L38 A0A = new L38(7, 7, "VZCBSIFJD", 8);
    public static final L38 A07 = new L38(8, 8, "VZCBSIFJD", 9);

    public static int A00(String str) {
        int i = 0;
        int iMax = 1;
        while (str.charAt(iMax) != ')') {
            while (str.charAt(iMax) == '[') {
                iMax++;
            }
            int i2 = iMax + 1;
            iMax = str.charAt(iMax) == 'L' ? Math.max(i2, str.indexOf(59, i2) + 1) : i2;
            i++;
        }
        return i;
    }

    public static int A01(String str) {
        char cCharAt = str.charAt(1);
        int i = 1;
        int i2 = 1;
        while (cCharAt != ')') {
            if (cCharAt == 'J' || cCharAt == 'D') {
                i++;
                i2 += 2;
            } else {
                while (str.charAt(i) == '[') {
                    i++;
                }
                int iMax = i + 1;
                if (str.charAt(i) == 'L') {
                    iMax = Math.max(iMax, str.indexOf(59, iMax) + 1);
                }
                i2++;
                i = iMax;
            }
            cCharAt = str.charAt(i);
        }
        char cCharAt2 = str.charAt(i + 1);
        if (cCharAt2 == 'V') {
            return i2 << 2;
        }
        return (i2 << 2) | ((cCharAt2 == 'J' || cCharAt2 == 'D') ? 2 : 1);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof L38) {
                L38 l38 = (L38) obj;
                int i = this.A00;
                if (i == 12) {
                    i = 10;
                }
                int i2 = l38.A00;
                if (i == (i2 != 12 ? i2 : 10)) {
                    int i3 = this.A01;
                    int i4 = this.A02;
                    int i5 = l38.A01;
                    if (i4 - i3 == l38.A02 - i5) {
                        while (i3 < i4) {
                            if (this.A03.charAt(i3) == l38.A03.charAt(i5)) {
                                i3++;
                                i5++;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public String A06() {
        String str;
        int i;
        int i2;
        int i3 = this.A00;
        if (i3 == 10) {
            str = this.A03;
            i = this.A01 - 1;
            i2 = this.A02 + 1;
        } else {
            str = this.A03;
            i = this.A01;
            i2 = this.A02;
            if (i3 == 12) {
                String strSubstring = str.substring(i, i2);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("L");
                sbA08.append(strSubstring);
                return AnonymousClass000.A06(";", sbA08);
            }
        }
        return str.substring(i, i2);
    }

    public int hashCode() {
        int i = this.A00;
        int i2 = i;
        if (i == 12) {
            i2 = 10;
        }
        int iCharAt = i2 * 13;
        if (i >= 9) {
            int i3 = this.A02;
            for (int i4 = this.A01; i4 < i3; i4++) {
                iCharAt = (iCharAt + this.A03.charAt(i4)) * 17;
            }
        }
        return iCharAt;
    }

    public L38(int i, int i2, String str, int i3) {
        this.A00 = i;
        this.A03 = str;
        this.A01 = i2;
        this.A02 = i3;
    }

    public static String A02(Method method) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append('(');
        for (Class<?> cls : method.getParameterTypes()) {
            A05(cls, sbA08);
        }
        sbA08.append(')');
        A05(method.getReturnType(), sbA08);
        return sbA08.toString();
    }

    public static L38 A03(Class cls) {
        if (!cls.isPrimitive()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            A05(cls, sbA08);
            String string = sbA08.toString();
            return A04(string, 0, string.length());
        }
        if (cls == Integer.TYPE) {
            return A09;
        }
        if (cls == Void.TYPE) {
            return A0C;
        }
        if (cls == Boolean.TYPE) {
            return A04;
        }
        if (cls == Byte.TYPE) {
            return A05;
        }
        if (cls == Character.TYPE) {
            return A06;
        }
        if (cls == Short.TYPE) {
            return A0B;
        }
        if (cls == Double.TYPE) {
            return A07;
        }
        if (cls == Float.TYPE) {
            return A08;
        }
        if (cls == Long.TYPE) {
            return A0A;
        }
        throw new AssertionError();
    }

    public static L38 A04(String str, int i, int i2) {
        int i3;
        char cCharAt = str.charAt(i);
        if (cCharAt == '(') {
            i3 = 11;
        } else {
            if (cCharAt == 'F') {
                return A08;
            }
            if (cCharAt == 'L') {
                i++;
                i2--;
                i3 = 10;
            } else {
                if (cCharAt == 'S') {
                    return A0B;
                }
                if (cCharAt == 'V') {
                    return A0C;
                }
                if (cCharAt == 'I') {
                    return A09;
                }
                if (cCharAt == 'J') {
                    return A0A;
                }
                if (cCharAt == 'Z') {
                    return A04;
                }
                if (cCharAt != '[') {
                    switch (cCharAt) {
                        case 'B':
                            return A05;
                        case 'C':
                            return A06;
                        case 'D':
                            return A07;
                        default:
                            throw AbstractC81823ll.A0T("Invalid descriptor: ", str, AnonymousClass000.A08());
                    }
                }
                i3 = 9;
            }
        }
        return new L38(i3, i, str, i2);
    }

    public static void A05(Class cls, StringBuilder sb) {
        char c;
        while (cls.isArray()) {
            sb.append('[');
            cls = cls.getComponentType();
        }
        if (!cls.isPrimitive()) {
            sb.append('L');
            sb.append(cls.getName().replace('.', SessionInfo.DIVIDER));
            c = ';';
        } else if (cls == Integer.TYPE) {
            c = 'I';
        } else if (cls == Void.TYPE) {
            c = 'V';
        } else if (cls == Boolean.TYPE) {
            c = 'Z';
        } else if (cls == Byte.TYPE) {
            c = 'B';
        } else if (cls == Character.TYPE) {
            c = 'C';
        } else if (cls == Short.TYPE) {
            c = 'S';
        } else if (cls == Double.TYPE) {
            c = 'D';
        } else if (cls == Float.TYPE) {
            c = 'F';
        } else {
            if (cls != Long.TYPE) {
                throw new AssertionError();
            }
            c = 'J';
        }
        sb.append(c);
    }

    public String toString() {
        return A06();
    }
}
