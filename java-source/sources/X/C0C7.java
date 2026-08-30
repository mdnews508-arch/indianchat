package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.0C7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0C7 extends C0C6 {
    public static final int A0J(CharSequence charSequence, char c, int i) {
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c, i);
        }
        char[] cArr = {c};
        int length = charSequence.length() - 1;
        if (i > length) {
            i = length;
        }
        while (-1 < i) {
            if (cArr[0] == charSequence.charAt(i)) {
                return i;
            }
            i--;
        }
        return -1;
    }

    public static final int A0K(CharSequence charSequence, char c, int i, boolean z) {
        C000700h.A0A(charSequence, 0);
        return (z || !(charSequence instanceof String)) ? A0O(charSequence, new char[]{c}, i, z) : ((String) charSequence).indexOf(c, i);
    }

    public static final int A0L(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        C08760ah c08760ah;
        int i3;
        int i4 = i2;
        int i5 = i;
        if (z2) {
            int length = charSequence.length() - 1;
            if (i > length) {
                i5 = length;
            }
            if (i2 < 0) {
                i4 = 0;
            }
            c08760ah = new C08760ah(i5, i4, -1);
        } else {
            if (i < 0) {
                i5 = 0;
            }
            int length2 = charSequence.length();
            if (i2 > length2) {
                i4 = length2;
            }
            c08760ah = new C08780aj(i5, i4);
        }
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            i3 = c08760ah.A00;
            int i6 = c08760ah.A01;
            int i7 = c08760ah.A02;
            if (i7 > 0) {
                if (i3 > i6) {
                    return -1;
                }
            } else if (i7 >= 0 || i6 > i3) {
                return -1;
            }
            while (true) {
                String str = (String) charSequence2;
                String str2 = (String) charSequence;
                int length3 = str.length();
                C000700h.A0A(str2, 2);
                if (!z ? str.regionMatches(0, str2, i3, length3) : str.regionMatches(z, 0, str2, i3, length3)) {
                    break;
                }
                if (i3 == i6) {
                    return -1;
                }
                i3 += i7;
            }
        } else {
            i3 = c08760ah.A00;
            int i8 = c08760ah.A01;
            int i9 = c08760ah.A02;
            if (i9 > 0) {
                if (i3 > i8) {
                    return -1;
                }
            } else if (i9 >= 0 || i8 > i3) {
                return -1;
            }
            while (!A0v(charSequence2, charSequence, 0, i3, charSequence2.length(), z)) {
                if (i3 == i8) {
                    return -1;
                }
                i3 += i9;
            }
        }
        return i3;
    }

    public static final int A0M(CharSequence charSequence, String str, int i) {
        C000700h.A0A(str, 1);
        return !(charSequence instanceof String) ? A0L(charSequence, str, i, 0, false, true) : ((String) charSequence).lastIndexOf(str, i);
    }

    public static final int A0N(CharSequence charSequence, String str, int i, boolean z) {
        C000700h.A0A(charSequence, 0);
        C000700h.A0A(str, 1);
        return (z || !(charSequence instanceof String)) ? A0L(charSequence, str, i, charSequence.length(), z, false) : ((String) charSequence).indexOf(str, i);
    }

    public static final int A0O(CharSequence charSequence, char[] cArr, int i, boolean z) {
        C000700h.A0A(cArr, 1);
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(cArr[0], i);
        }
        if (i < 0) {
            i = 0;
        }
        int length = charSequence.length() - 1;
        if (i > length) {
            return -1;
        }
        while (!AbstractC48356M4e.A02(cArr[0], charSequence.charAt(i), z)) {
            if (i == length) {
                return -1;
            }
            i++;
        }
        return i;
    }

    public static final Boolean A0P(String str) {
        if (str.equals("true")) {
            return true;
        }
        return str.equals("false") ? false : null;
    }

    public static final CharSequence A0Q(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean zA00 = C0GR.A00(charSequence.charAt(i2));
            if (z) {
                if (!zA00) {
                    break;
                }
                length--;
            } else if (zA00) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static final CharSequence A0R(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        int length = charSequence.length() - 1;
        if (length < 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        while (true) {
            int i = length - 1;
            if (!C0GR.A00(charSequence.charAt(length))) {
                return charSequence.subSequence(0, length + 1);
            }
            if (i < 0) {
                return Voip.REJECT_REASON_DECLINED;
            }
            length = i;
        }
    }

    public static final CharSequence A0S(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (!C0GR.A00(charSequence.charAt(i))) {
                return charSequence.subSequence(i, charSequence.length());
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    public static final CharSequence A0T(CharSequence charSequence, int i, int i2) {
        if (i2 >= i) {
            if (i2 == i) {
                return charSequence.subSequence(0, charSequence.length());
            }
            StringBuilder sb = new StringBuilder(charSequence.length() - (i2 - i));
            sb.append(charSequence, 0, i);
            sb.append(charSequence, i2, charSequence.length());
            return sb;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("End index (");
        sb2.append(i2);
        sb2.append(") is less than start index (");
        sb2.append(i);
        sb2.append(").");
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public static final String A0U(CharSequence charSequence, String str) {
        C000700h.A0A(str, 0);
        C000700h.A0A(charSequence, 1);
        if (!A0u(str, charSequence)) {
            return str;
        }
        String strSubstring = str.substring(charSequence.length());
        C000700h.A06(strSubstring);
        return strSubstring;
    }

    public static final String A0V(CharSequence charSequence, String str) {
        C000700h.A0A(str, 0);
        C000700h.A0A(charSequence, 1);
        if (!A0t(str, charSequence)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - charSequence.length());
        C000700h.A06(strSubstring);
        return strSubstring;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.CharSequence] */
    public static final String A0W(String str, int i) {
        Object sb;
        C000700h.A0A(str, 0);
        int length = str.length();
        if (i > length) {
            sb = new StringBuilder(i);
            sb.append(str);
            int i2 = i - length;
            int i3 = 1;
            if (1 <= i2) {
                while (true) {
                    sb.append(' ');
                    if (i3 == i2) {
                        break;
                    }
                    i3++;
                }
            }
        } else {
            sb = str.subSequence(0, length);
        }
        return sb.toString();
    }

    public static final String A0X(String str, int i) {
        Object objSubSequence;
        C000700h.A0A(str, 0);
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Desired length ");
            sb.append(i);
            sb.append(" is less than zero.");
            throw new IllegalArgumentException(sb.toString());
        }
        int length = str.length();
        if (i <= length) {
            objSubSequence = str.subSequence(0, length);
        } else {
            StringBuilder sb2 = new StringBuilder(i);
            int i2 = i - length;
            int i3 = 1;
            if (1 <= i2) {
                while (true) {
                    sb2.append('0');
                    if (i3 == i2) {
                        break;
                    }
                    i3++;
                }
            }
            sb2.append((CharSequence) str);
            objSubSequence = sb2;
        }
        return objSubSequence.toString();
    }

    public static final String A0Z(String str, String str2, char c) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 2);
        int iA0K = A0K(str, c, 0, false);
        if (iA0K == -1) {
            return str2;
        }
        String strSubstring = str.substring(iA0K + 1, str.length());
        C000700h.A06(strSubstring);
        return strSubstring;
    }

    public static final String A0b(String str, String str2, char c) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 2);
        int iA0K = A0K(str, c, 0, false);
        if (iA0K == -1) {
            return str2;
        }
        String strSubstring = str.substring(0, iA0K);
        C000700h.A06(strSubstring);
        return strSubstring;
    }

    public static final String A0c(String str, String str2, char c) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 2);
        int iA0J = A0J(str, c, str.length() - 1);
        if (iA0J == -1) {
            return str2;
        }
        String strSubstring = str.substring(0, iA0J);
        C000700h.A06(strSubstring);
        return strSubstring;
    }

    public static final String A0d(String str, String str2, String str3) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        C000700h.A0A(str3, 2);
        int iA0N = A0N(str, str2, 0, false);
        if (iA0N == -1) {
            return str3;
        }
        String strSubstring = str.substring(iA0N + str2.length(), str.length());
        C000700h.A06(strSubstring);
        return strSubstring;
    }

    public static final String A0e(String str, String str2, String str3) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str3, 2);
        int length = str.length();
        int iA0M = A0M(str, str2, length - 1);
        if (iA0M == -1) {
            return str3;
        }
        String strSubstring = str.substring(iA0M + str2.length(), length);
        C000700h.A06(strSubstring);
        return strSubstring;
    }

    public static final String A0f(String str, String str2, String str3) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str3, 2);
        int iA0N = A0N(str, str2, 0, false);
        if (iA0N == -1) {
            return str3;
        }
        String strSubstring = str.substring(0, iA0N);
        C000700h.A06(strSubstring);
        return strSubstring;
    }

    public static final String A0g(String str, char... cArr) {
        C000700h.A0A(str, 0);
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean z2 = str.charAt(i2) == cArr[0];
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        return str.subSequence(i, length + 1).toString();
    }

    public static final String A0h(String str, char... cArr) {
        CharSequence charSequenceSubSequence;
        C000700h.A0A(str, 0);
        int length = str.length() - 1;
        if (length < 0) {
            charSequenceSubSequence = Voip.REJECT_REASON_DECLINED;
            break;
        }
        while (true) {
            int i = length - 1;
            if (str.charAt(length) != cArr[0]) {
                charSequenceSubSequence = str.subSequence(0, length + 1);
                break;
            }
            if (i < 0) {
                charSequenceSubSequence = Voip.REJECT_REASON_DECLINED;
                break;
            }
            length = i;
        }
        return charSequenceSubSequence.toString();
    }

    public static final String A0i(String str, char... cArr) {
        CharSequence charSequenceSubSequence;
        C000700h.A0A(str, 0);
        int length = str.length();
        int i = 0;
        loop0: while (true) {
            if (i >= length) {
                charSequenceSubSequence = Voip.REJECT_REASON_DECLINED;
                break;
            }
            char cCharAt = str.charAt(i);
            int length2 = cArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length2) {
                    if (cCharAt != cArr[i2]) {
                        i2++;
                    } else if (i2 >= 0) {
                        i++;
                    }
                }
                charSequenceSubSequence = str.subSequence(i, length);
                break loop0;
            }
        }
        return charSequenceSubSequence.toString();
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static final java.lang.StringBuilder A0j(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r3v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public static final List A0k(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        return C0CD.A09(new C37891lO(charSequence));
    }

    public static final List A0l(CharSequence charSequence, String str, int i) {
        int length = 0;
        int iA0N = A0N(charSequence, str, 0, false);
        if (iA0N == -1 || i == 1) {
            List listSingletonList = Collections.singletonList(charSequence.toString());
            C000700h.A06(listSingletonList);
            return listSingletonList;
        }
        boolean z = false;
        int i2 = 10;
        if (i > 0) {
            z = true;
            i2 = i;
        }
        ArrayList arrayList = new ArrayList(i2);
        do {
            arrayList.add(charSequence.subSequence(length, iA0N).toString());
            length = str.length() + iA0N;
            if (z && arrayList.size() == i - 1) {
                break;
            }
            iA0N = A0N(charSequence, str, length, false);
        } while (iA0N != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static final List A0m(CharSequence charSequence, char[] cArr, int i) {
        C000700h.A0A(charSequence, 0);
        return A0l(charSequence, String.valueOf(cArr[0]), i);
    }

    public static final List A0n(CharSequence charSequence, String[] strArr, int i) {
        C000700h.A0A(charSequence, 0);
        String str = strArr[0];
        if (str.length() != 0) {
            return A0l(charSequence, str, i);
        }
        List listAsList = Arrays.asList(strArr);
        C000700h.A06(listAsList);
        C75263a3<C08760ah> c75263a3 = new C75263a3(new C42386Ika(charSequence, new C42321IjX(listAsList, 28), i), 4);
        ArrayList arrayList = new ArrayList(10);
        for (C08760ah c08760ah : c75263a3) {
            C000700h.A0A(c08760ah, 1);
            arrayList.add(charSequence.subSequence(c08760ah.A00, c08760ah.A01 + 1).toString());
        }
        return arrayList;
    }

    public static final C0CF A0o(CharSequence charSequence, char[] cArr) {
        return C0CD.A0J(new C6DM(charSequence, 22), new C42386Ika(charSequence, new C48016LrM(cArr, 32), 0));
    }

    public static final boolean A0p(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        for (int i = 0; i < charSequence.length(); i++) {
            if (!C0GR.A00(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A0q(CharSequence charSequence, char c) {
        C000700h.A0A(charSequence, 0);
        return charSequence.length() > 0 && charSequence.charAt(charSequence.length() + (-1)) == c;
    }

    public static final boolean A0r(CharSequence charSequence, char c) {
        C000700h.A0A(charSequence, 0);
        return charSequence.length() > 0 && charSequence.charAt(0) == c;
    }

    public static final boolean A0s(CharSequence charSequence, char c, boolean z) {
        C000700h.A0A(charSequence, 0);
        return A0K(charSequence, c, 0, z) >= 0;
    }

    public static final boolean A0t(CharSequence charSequence, CharSequence charSequence2) {
        return ((charSequence instanceof String) && (charSequence2 instanceof String)) ? C0C6.A0F((String) charSequence, (String) charSequence2, false) : A0v(charSequence, charSequence2, charSequence.length() - charSequence2.length(), 0, charSequence2.length(), false);
    }

    public static final boolean A0u(CharSequence charSequence, CharSequence charSequence2) {
        return ((charSequence instanceof String) && (charSequence2 instanceof String)) ? C0C6.A0H((String) charSequence, (String) charSequence2, false) : A0v(charSequence, charSequence2, 0, 0, charSequence2.length(), false);
    }

    public static final boolean A0v(CharSequence charSequence, CharSequence charSequence2, int i, int i2, int i3, boolean z) {
        if (i2 >= 0 && i >= 0 && i <= charSequence.length() - i3 && i2 <= charSequence2.length() - i3) {
            for (int i4 = 0; i4 < i3; i4++) {
                if (AbstractC48356M4e.A02(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean A0w(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        C000700h.A0A(charSequence, 0);
        C000700h.A0A(charSequence2, 1);
        return (charSequence2 instanceof String ? A0N(charSequence, (String) charSequence2, 0, z) : A0L(charSequence, charSequence2, 0, charSequence.length(), z, false)) >= 0;
    }

    public static final String A0Y(String str, String str2) {
        int iA0M = A0M(str, ".", str.length() - 1);
        if (iA0M == -1) {
            return str2;
        }
        String strSubstring = str.substring(0, iA0M);
        C000700h.A06(strSubstring);
        return strSubstring;
    }

    public static final String A0a(String str, String str2, char c) {
        int length = str.length();
        int iA0J = A0J(str, c, length - 1);
        if (iA0J == -1) {
            return str2;
        }
        String strSubstring = str.substring(iA0J + 1, length);
        C000700h.A06(strSubstring);
        return strSubstring;
    }
}
