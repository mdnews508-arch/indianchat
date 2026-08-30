package X;

import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1LP, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1LP {
    public static final Pattern A01 = Pattern.compile("[\\p{ASCII}&&[^\\p{Alnum}]]|\\u202F|[\\u2018\\u2019]");
    public static final ThreadLocal A00 = new ThreadLocal() { // from class: X.1LQ
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            return Locale.US;
        }
    };
    public static final ThreadLocal A02 = new ThreadLocal() { // from class: X.1LR
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            return BreakIterator.getWordInstance((Locale) C1LP.A00.get());
        }
    };

    public static ArrayList A04(C0FJ c0fj, String str) {
        Object obj = A00(c0fj, str, true).A01;
        C00K.A05(obj);
        return (ArrayList) obj;
    }

    public static boolean A07(C0FJ c0fj, String str, List list, boolean z) {
        String strA04;
        if (str == null) {
            return false;
        }
        String strA02 = A02(str);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            BreakIterator breakIteratorA03 = A03(c0fj);
            breakIteratorA03.setText(strA02);
            int iFirst = breakIteratorA03.first();
            do {
                int next = breakIteratorA03.next();
                int i = iFirst;
                iFirst = next;
                if (next == -1) {
                    return false;
                }
                strA04 = StringUtils.A04(strA02.substring(i, next));
            } while (!(z ? strA04.startsWith(str2) : strA04.equals(str2)));
        }
        return true;
    }

    public static C1LS A00(C0FJ c0fj, String str, boolean z) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (!TextUtils.isEmpty(str)) {
            String strA02 = A02(str);
            BreakIterator breakIteratorA03 = A03(c0fj);
            breakIteratorA03.setText(strA02);
            int iFirst = breakIteratorA03.first();
            while (true) {
                int next = breakIteratorA03.next();
                int i = iFirst;
                iFirst = next;
                if (next == -1) {
                    break;
                }
                String strSubstring = strA02.substring(i, next);
                String strA04 = z ? StringUtils.A04(strSubstring) : StringUtils.A05(strSubstring);
                if (!TextUtils.isEmpty(strA04) && !Character.isSpaceChar(strA04.codePointAt(0))) {
                    arrayList2.add(Integer.valueOf(i));
                    arrayList2.add(Integer.valueOf(next));
                    arrayList.add(strA04);
                }
            }
        }
        return new C1LS(arrayList2, arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList A05(String str, List list, Function1 function1, int i, int i2) {
        C68963Aq c68963Aq;
        char c;
        C51625NjZ c51625NjZ;
        if (str == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        String strA02 = A02(str);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            C48008LrE c48008LrE = new C48008LrE(18);
            if (C0C7.A0p(strA02) || str2 == null || C0C7.A0p(str2)) {
                c68963Aq = new C68963Aq(-1, 0, 0);
            } else {
                String str3 = (String) function1.invoke(strA02);
                String str4 = (String) function1.invoke(str2);
                int length = str4.length();
                int i3 = length + 1;
                C51625NjZ[] c51625NjZArr = new C51625NjZ[i3];
                int i4 = 0;
                for (int i5 = 0; i5 < i3; i5++) {
                    c51625NjZArr[i5] = C51984Nq3.A00;
                }
                C51625NjZ[] c51625NjZArr2 = new C51625NjZ[i3];
                for (int i6 = 0; i6 < i3; i6++) {
                    c51625NjZArr2[i6] = C51984Nq3.A00;
                }
                C51625NjZ[] c51625NjZArr3 = new C51625NjZ[i3];
                for (int i7 = 0; i7 < i3; i7++) {
                    c51625NjZArr3[i7] = C51984Nq3.A00;
                }
                int length2 = str3.length();
                c68963Aq = new C68963Aq(0, length2, length2);
                C51625NjZ[] c51625NjZArr4 = new C51625NjZ[4];
                C51625NjZ c51625NjZ2 = C51984Nq3.A00;
                c51625NjZArr4[0] = c51625NjZ2;
                c51625NjZArr4[1] = c51625NjZ2;
                c51625NjZArr4[2] = c51625NjZ2;
                c51625NjZArr4[3] = c51625NjZ2;
                int i8 = 0;
                int i9 = 0;
                while (i8 < length) {
                    str4.charAt(i8);
                    c51625NjZArr[i9] = new C51625NjZ(0, i9);
                    c51625NjZArr2[i9] = new C51625NjZ(0, i9);
                    i8++;
                    i9++;
                }
                c51625NjZArr[length] = new C51625NjZ(0, length);
                c51625NjZArr2[length] = new C51625NjZ(0, length);
                int i10 = 0;
                int i11 = 0;
                Object[] objArr = c51625NjZArr3;
                Object[] objArr2 = c51625NjZArr2;
                Object[] objArr3 = c51625NjZArr;
                while (i10 < length2) {
                    int i12 = i11 + 1;
                    int i13 = i2;
                    if (((Boolean) c48008LrE.invoke(Character.valueOf(str3.charAt(i10)))).booleanValue()) {
                        i13 = 0;
                    }
                    objArr[i4] = new C51625NjZ(i4, i13);
                    int i14 = 0;
                    while (i14 < length) {
                        str4.charAt(i14);
                        int i15 = i4 + 1;
                        C51625NjZ c51625NjZ3 = objArr2[i15];
                        C51625NjZ c51625NjZ4 = new C51625NjZ(c51625NjZ3.A01 + 1, c51625NjZ3.A00 + 1);
                        C51625NjZ c51625NjZ5 = objArr[i4];
                        C51625NjZ c51625NjZ6 = new C51625NjZ(c51625NjZ5.A01, c51625NjZ5.A00 + 1);
                        C51625NjZ c51625NjZ7 = objArr2[i4];
                        C51625NjZ c51625NjZ8 = new C51625NjZ(c51625NjZ7.A01 + 1, c51625NjZ7.A00 + ((String.valueOf(str3.charAt(i11)).compareToIgnoreCase(String.valueOf(str4.charAt(i4))) == 0 ? 1 : 0) ^ 1));
                        if (i4 <= 0 || i11 <= 0) {
                            c = 0;
                            c51625NjZ = new C51625NjZ(0, Integer.MAX_VALUE);
                        } else {
                            int i16 = i4 - 1;
                            int i17 = (String.valueOf(str3.charAt(i11)).compareToIgnoreCase(String.valueOf(str4.charAt(i16))) == 0 ? 1 : 0) ^ 1;
                            int i18 = String.valueOf(str3.charAt(i11 + (-1))).compareToIgnoreCase(String.valueOf(str4.charAt(i4))) == 0 ? 1 : 0;
                            C51625NjZ c51625NjZ9 = objArr3[i16];
                            c51625NjZ = new C51625NjZ(c51625NjZ9.A01 + 2, c51625NjZ9.A00 + i17 + (i18 ^ 1) + 1);
                            c = 0;
                        }
                        c51625NjZArr4[c] = c51625NjZ4;
                        c51625NjZArr4[1] = c51625NjZ6;
                        c51625NjZArr4[2] = c51625NjZ8;
                        c51625NjZArr4[3] = c51625NjZ;
                        objArr[i4 + 1] = AbstractC02550Br.A0t(C08H.A0O(new C53574Ofi(new C53738OiP(1), 14), c51625NjZArr4));
                        i14++;
                        i4 = i15;
                    }
                    Object[] objArr4 = objArr2;
                    C51625NjZ c51625NjZ10 = objArr[length];
                    int i19 = c51625NjZ10.A01;
                    C68963Aq c68963Aq2 = new C68963Aq((i11 - i19) + 1, i19, c51625NjZ10.A00);
                    int i20 = c68963Aq2.A00;
                    int i21 = c68963Aq.A00;
                    if ((i20 != i21 || (i20 = c68963Aq2.A02) != (i21 = c68963Aq.A02) || (i21 = c68963Aq2.A01) != (i20 = c68963Aq.A01)) && i20 - i21 < 0) {
                        c68963Aq = c68963Aq2;
                    }
                    i10++;
                    objArr2 = objArr;
                    i11 = i12;
                    i4 = 0;
                    objArr = objArr3;
                    objArr3 = objArr4;
                }
                if (c68963Aq.A00 > i) {
                    c68963Aq = new C68963Aq(-1, i4, i4);
                }
            }
            if (c68963Aq.A02 >= 0) {
                arrayList.add(c68963Aq);
            }
        }
        return arrayList;
    }

    public static String A01(C0FJ c0fj, String str) {
        if (str.isEmpty()) {
            return str;
        }
        boolean z = false;
        if (!AbstractC28451Lk.A00.matcher(str).find()) {
            z = true;
            str = StringUtils.A05(str);
        }
        StringBuilder sb = new StringBuilder(str.length());
        BreakIterator breakIteratorA03 = A03(c0fj);
        breakIteratorA03.setText(str);
        int iFirst = breakIteratorA03.first();
        while (true) {
            int next = breakIteratorA03.next();
            int i = iFirst;
            iFirst = next;
            if (next == -1) {
                break;
            }
            if (next - i != 1 || str.codePointAt(i) != 32) {
                CharSequence charSequenceSubSequence = str.subSequence(i, next);
                if (!z) {
                    charSequenceSubSequence = StringUtils.A05(charSequenceSubSequence);
                }
                sb.append(charSequenceSubSequence);
                sb.append(' ');
            }
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    public static String A02(String str) {
        int length = str.length();
        char[] charArray = null;
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == 8239 || cCharAt == 8216 || cCharAt == 8217 || (cCharAt < 128 && !Character.isLetterOrDigit(cCharAt))) {
                if (charArray == null) {
                    charArray = str.toCharArray();
                }
                charArray[i] = ' ';
            }
        }
        return charArray != null ? new String(charArray) : str;
    }

    public static BreakIterator A03(C0FJ c0fj) {
        Locale localeA0S = c0fj.A0S();
        ThreadLocal threadLocal = A00;
        if (localeA0S.equals(threadLocal.get())) {
            return (BreakIterator) A02.get();
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(localeA0S);
        threadLocal.set(localeA0S);
        A02.set(wordInstance);
        return wordInstance;
    }

    public static boolean A06(C0FJ c0fj, String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String strA02 = A02(str);
        boolean z = !AbstractC28451Lk.A00.matcher(strA02).find();
        if (z) {
            strA02 = StringUtils.A05(strA02);
        }
        BreakIterator breakIteratorA03 = A03(c0fj);
        breakIteratorA03.setText(strA02);
        int iFirst = breakIteratorA03.first();
        for (char c : (!TextUtils.isEmpty(str2) ? StringUtils.A05(str2) : Voip.REJECT_REASON_DECLINED).toCharArray()) {
            while (true) {
                int next = breakIteratorA03.next();
                int i = iFirst;
                iFirst = next;
                if (next == -1) {
                    return false;
                }
                String strSubstring = strA02.substring(i, next);
                if (!z) {
                    strSubstring = StringUtils.A05(strSubstring);
                }
                if (strSubstring.isEmpty() || c != strSubstring.charAt(0)) {
                }
            }
        }
        return true;
    }
}
