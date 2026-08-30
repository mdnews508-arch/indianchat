package X;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Kxr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46644Kxr {
    public volatile int A00 = -1;

    public int A02() {
        int length;
        JVH jvh = (JVH) this;
        if (!(jvh instanceof JVG)) {
            throw MJt.createAndThrow();
        }
        JVG jvg = (JVG) jvh;
        long j = jvg.A01;
        int iA00 = j != 0 ? 0 + L0A.A00(j) + 1 : 0;
        JVF[] jvfArr = jvg.A0B;
        int i = 0;
        if (jvfArr != null && jvfArr.length > 0) {
            int i2 = 0;
            while (true) {
                JVF[] jvfArr2 = jvg.A0B;
                if (i2 >= jvfArr2.length) {
                    break;
                }
                JVF jvf = jvfArr2[i2];
                if (jvf != null) {
                    int iA02 = jvf.A02();
                    jvf.A00 = iA02;
                    iA00 += J2C.A03(iA02) + iA02 + 1;
                }
                i2++;
            }
        }
        byte[] bArr = jvg.A07;
        byte[] bArr2 = KRn.A00;
        if (!Arrays.equals(bArr, bArr2)) {
            int length2 = bArr.length;
            iA00 += J2C.A03(length2) + length2 + 1;
        }
        if (!Arrays.equals(jvg.A08, bArr2)) {
            int length3 = jvg.A08.length;
            iA00 += J2C.A03(length3) + length3 + 1;
        }
        JV5 jv5 = jvg.A04;
        if (jv5 != null) {
            boolean z = AbstractC43914JUy.A01;
            int iChM = jv5.zzjq;
            if (iChM == -1) {
                iChM = J2A.A0K(jv5).ChM(jv5);
                jv5.zzjq = iChM;
            }
            iA00 += J2C.A03(iChM) + iChM + 1;
        }
        int i3 = jvg.A00;
        if (i3 != 0) {
            iA00 += J2C.A03(i3) + 1;
        }
        long j2 = jvg.A03;
        if (j2 != 180000) {
            iA00 += 1 + L0A.A00(J28.A0G(j2, j2 << 1));
        }
        long j3 = jvg.A02;
        if (j3 != 0) {
            iA00 += L0A.A00(j3) + 2;
        }
        byte[] bArr3 = jvg.A09;
        if (!Arrays.equals(bArr3, bArr2)) {
            int length4 = bArr3.length;
            iA00 += J2C.A03(length4) + length4 + 2;
        }
        int[] iArr = jvg.A0A;
        if (iArr != null && (length = iArr.length) > 0) {
            int iA03 = 0;
            do {
                int i4 = iArr[i];
                iA03 += i4 >= 0 ? J2C.A03(i4) : 10;
                i++;
            } while (i < length);
            iA00 = iA00 + iA03 + (length * 2);
        }
        JV4 jv4 = jvg.A05;
        if (jv4 != null) {
            boolean z2 = AbstractC43914JUy.A01;
            int iChM2 = jv4.zzjq;
            if (iChM2 == -1) {
                iChM2 = J2A.A0K(jv4).ChM(jv4);
                jv4.zzjq = iChM2;
            }
            iA00 += J2C.A03(iChM2) + iChM2 + 2;
        }
        return jvg.A06 ? iA00 + 3 : iA00;
    }

    public void A04(L0A l0a) {
        JVG jvg = (JVG) this;
        long j = jvg.A01;
        if (j != 0) {
            L0A.A01(l0a, 8);
            l0a.A04(j);
        }
        JVF[] jvfArr = jvg.A0B;
        int i = 0;
        if (jvfArr != null && jvfArr.length > 0) {
            int i2 = 0;
            while (true) {
                JVF[] jvfArr2 = jvg.A0B;
                if (i2 >= jvfArr2.length) {
                    break;
                }
                JVF jvf = jvfArr2[i2];
                if (jvf != null) {
                    L0A.A01(l0a, 26);
                    if (jvf.A00 < 0) {
                        jvf.A00 = jvf.A02();
                    }
                    L0A.A02(l0a, jvf.A00);
                    jvf.A04(l0a);
                }
                i2++;
            }
        }
        byte[] bArr = jvg.A07;
        byte[] bArr2 = KRn.A00;
        if (!Arrays.equals(bArr, bArr2)) {
            l0a.A03(4, bArr);
        }
        if (!Arrays.equals(jvg.A08, bArr2)) {
            l0a.A03(6, jvg.A08);
        }
        JV5 jv5 = jvg.A04;
        if (jv5 != null) {
            l0a.A05(jv5, 9);
        }
        int i3 = jvg.A00;
        if (i3 != 0) {
            L0A.A01(l0a, 88);
            L0A.A02(l0a, i3);
        }
        long j2 = jvg.A03;
        if (j2 != 180000) {
            L0A.A01(l0a, 120);
            l0a.A04(J2A.A07(j2));
        }
        long j3 = jvg.A02;
        if (j3 != 0) {
            L0A.A02(l0a, 136);
            l0a.A04(j3);
        }
        byte[] bArr3 = jvg.A09;
        if (!Arrays.equals(bArr3, bArr2)) {
            l0a.A03(18, bArr3);
        }
        int[] iArr = jvg.A0A;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = jvg.A0A;
                if (i >= iArr2.length) {
                    break;
                }
                int i4 = iArr2[i];
                L0A.A02(l0a, 160);
                if (i4 >= 0) {
                    L0A.A02(l0a, i4);
                } else {
                    l0a.A04(i4);
                }
                i++;
            }
        }
        JV4 jv4 = jvg.A05;
        if (jv4 != null) {
            l0a.A05(jv4, 23);
        }
        if (jvg.A06) {
            L0A.A02(l0a, 200);
            ByteBuffer byteBuffer = l0a.A02;
            if (!byteBuffer.hasRemaining()) {
                throw new K1k(byteBuffer.position(), byteBuffer.limit());
            }
            byteBuffer.put((byte) 1);
        }
    }

    public static String A00(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (i == 0) {
                cCharAt = Character.toLowerCase(cCharAt);
            } else {
                if (Character.isUpperCase(cCharAt)) {
                    stringBuffer.append('_');
                    stringBuffer.append(Character.toLowerCase(cCharAt));
                }
            }
            stringBuffer.append(cCharAt);
        }
        return stringBuffer.toString();
    }

    public static void A01(Object obj, String str, StringBuffer stringBuffer, StringBuffer stringBuffer2) throws IllegalAccessException {
        String str2;
        String str3;
        if (obj != null) {
            if (obj instanceof AbstractC46644Kxr) {
                int length = stringBuffer.length();
                if (str != null) {
                    stringBuffer2.append(stringBuffer);
                    stringBuffer2.append(A00(str));
                    stringBuffer2.append(" <\n");
                    stringBuffer.append("  ");
                }
                Class<?> cls = obj.getClass();
                for (Field field : cls.getFields()) {
                    int modifiers = field.getModifiers();
                    String name = field.getName();
                    if (!"cachedSize".equals(name) && (modifiers & 1) == 1 && (modifiers & 8) != 8 && !name.startsWith("_") && !name.endsWith("_")) {
                        Class<?> type = field.getType();
                        Object obj2 = field.get(obj);
                        if (!type.isArray() || type.getComponentType() == Byte.TYPE) {
                            A01(obj2, name, stringBuffer, stringBuffer2);
                        } else if (obj2 != null) {
                            int length2 = Array.getLength(obj2);
                            for (int i = 0; i < length2; i++) {
                                A01(Array.get(obj2, i), name, stringBuffer, stringBuffer2);
                            }
                        }
                    }
                }
                for (Method method : cls.getMethods()) {
                    String name2 = method.getName();
                    if (name2.startsWith("set")) {
                        String strSubstring = name2.substring(3);
                        try {
                            if (AbstractC465925m.A1Z(AbstractC81813lk.A0d(obj, cls, J2C.A0h("has", strSubstring)))) {
                                A01(AbstractC81813lk.A0d(obj, cls, J2C.A0h("get", strSubstring)), strSubstring, stringBuffer, stringBuffer2);
                            }
                        } catch (NoSuchMethodException unused) {
                        }
                    }
                }
                if (str == null) {
                    return;
                }
                stringBuffer.setLength(length);
                stringBuffer2.append(stringBuffer);
                str3 = ">\n";
            } else {
                String strA00 = A00(str);
                stringBuffer2.append(stringBuffer);
                stringBuffer2.append(strA00);
                stringBuffer2.append(": ");
                if (obj instanceof String) {
                    String strConcat = (String) obj;
                    if (!strConcat.startsWith("http") && strConcat.length() > 200) {
                        strConcat = String.valueOf(strConcat.substring(0, 200)).concat("[...]");
                    }
                    int length3 = strConcat.length();
                    StringBuilder sbA0k = J27.A0k(length3);
                    for (int i2 = 0; i2 < length3; i2++) {
                        char cCharAt = strConcat.charAt(i2);
                        if (cCharAt < ' ' || cCharAt > '~' || cCharAt == '\"' || cCharAt == '\'') {
                            Object[] objArr = new Object[1];
                            AbstractC466425r.A1U(objArr, cCharAt, 0);
                            sbA0k.append(String.format("\\u%04x", objArr));
                        } else {
                            sbA0k.append(cCharAt);
                        }
                    }
                    String string = sbA0k.toString();
                    str2 = "\"";
                    stringBuffer2.append("\"");
                    stringBuffer2.append(string);
                } else {
                    if (obj instanceof byte[]) {
                        byte[] bArr = (byte[]) obj;
                        if (bArr == null) {
                            str2 = "\"\"";
                        } else {
                            stringBuffer2.append('\"');
                            for (byte b : bArr) {
                                int i3 = b & 255;
                                if (i3 == 92 || i3 == 34) {
                                    stringBuffer2.append('\\');
                                } else {
                                    if (i3 < 32 || i3 >= 127) {
                                        Object[] objArr2 = new Object[1];
                                        AbstractC466425r.A1U(objArr2, i3, 0);
                                        stringBuffer2.append(String.format("\\%03o", objArr2));
                                    }
                                }
                                stringBuffer2.append((char) i3);
                            }
                            stringBuffer2.append('\"');
                        }
                    } else {
                        stringBuffer2.append(obj);
                    }
                    str3 = "\n";
                }
                stringBuffer2.append(str2);
                str3 = "\n";
            }
            stringBuffer2.append(str3);
        }
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        try {
            A01(this, null, new StringBuffer(), stringBuffer);
            return stringBuffer.toString();
        } catch (IllegalAccessException | InvocationTargetException e) {
            return J2C.A0h("Error printing proto: ", e.getMessage());
        }
    }

    public AbstractC46644Kxr A03() {
        return (AbstractC46644Kxr) super.clone();
    }

    public /* synthetic */ Object clone() {
        throw MJt.createAndThrow();
    }
}
