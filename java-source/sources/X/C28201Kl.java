package X;

import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.1Kl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28201Kl {
    public static final C28211Km A00 = new C28211Km();
    public static final C012205s A01 = new C012205s("[\u2066\u2067\u2068\u202a\u202b\u202d\u202e\u2069\u202c]+");

    public static final String A00(String str) {
        C000700h.A0A(str, 0);
        String[] strArr = AbstractC37385Gan.A03;
        int i = 0;
        do {
            String str2 = strArr[i];
            if (C28211Km.A01(str, str2)) {
                if (C000700h.areEqual(str2, "https") && str.regionMatches(0, str2, 0, str2.length())) {
                    return str;
                }
                String strSubstring = str.substring(str2.length());
                C000700h.A06(strSubstring);
                StringBuilder sb = new StringBuilder();
                sb.append("https");
                sb.append(strSubstring);
                return sb.toString();
            }
            i++;
        } while (i < 2);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("https://");
        sb2.append(str);
        return sb2.toString();
    }

    public static final String A01(String str) {
        if (str == null) {
            return null;
        }
        if (!str.endsWith("/")) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - 1);
        C000700h.A06(strSubstring);
        return strSubstring;
    }

    public static final ArrayList A02(Spannable spannable) {
        ArrayList arrayList = new ArrayList();
        Matcher matcher = AbstractC37385Gan.A00.matcher(spannable.length() > 4096 ? spannable.subSequence(0, 4096) : spannable);
        while (matcher.find()) {
            String strGroup = matcher.group(5);
            String strGroup2 = matcher.group(6);
            if (strGroup == null || strGroup.length() == 0 || strGroup2 == null || strGroup2.length() == 0 || AbstractC37385Gan.A02.matcher(strGroup2).matches()) {
                Pair pairA00 = C28211Km.A00(spannable, matcher.start(), matcher.end());
                if (pairA00 != null) {
                    arrayList.add(new C015707m(pairA00.first, pairA00.second));
                }
            }
        }
        return arrayList;
    }

    public static final ArrayList A03(String str, boolean z, boolean z2, boolean z3) {
        int length;
        String strSubstring;
        ArrayList arrayList = null;
        if (str != null && (length = str.length()) != 0) {
            Pattern pattern = z2 ? AbstractC37385Gan.A01 : AbstractC37385Gan.A00;
            if (length > 4096) {
                strSubstring = str.substring(0, 4096);
                C000700h.A06(strSubstring);
            } else {
                strSubstring = str;
            }
            Matcher matcher = pattern.matcher(strSubstring);
            while (matcher.find()) {
                Pair pairA00 = C28211Km.A00(str, matcher.start(), matcher.end());
                if (pairA00 != null) {
                    Object obj = pairA00.first;
                    C000700h.A05(obj);
                    int iIntValue = ((Number) obj).intValue();
                    Object obj2 = pairA00.second;
                    C000700h.A05(obj2);
                    String strSubstring2 = str.substring(iIntValue, ((Number) obj2).intValue());
                    C000700h.A06(strSubstring2);
                    if (z2) {
                        String[] strArr = AbstractC37385Gan.A03;
                        int i = 0;
                        while (true) {
                            if (!C28211Km.A01(strSubstring2, strArr[i])) {
                                i++;
                                if (i < 2) {
                                }
                            }
                        }
                    }
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        arrayList.add(strSubstring2);
                        if (z) {
                            return arrayList;
                        }
                    } else if (!arrayList.contains(strSubstring2) || z3) {
                        arrayList.add(strSubstring2);
                    }
                }
            }
        }
        return arrayList;
    }

    public final String A05(String str) {
        ArrayList arrayListA03 = A03(str, true, true, false);
        if (arrayListA03 != null) {
            return (String) arrayListA03.get(0);
        }
        return null;
    }

    public final ArrayList A06(String str) {
        ArrayList arrayListA03 = A03(str, false, true, false);
        if (arrayListA03 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(arrayListA03.size());
        Iterator it = arrayListA03.iterator();
        C000700h.A06(it);
        while (it.hasNext()) {
            Object next = it.next();
            C000700h.A06(next);
            String strA00 = A00((String) next);
            if (!arrayList.contains(strA00)) {
                arrayList.add(strA00);
            }
        }
        return arrayList;
    }

    public final boolean A09(String str) {
        ArrayList arrayListA03 = A03(str, true, true, false);
        return arrayListA03 != null && arrayListA03.size() == 1 && C000700h.areEqual(arrayListA03.get(0), str);
    }

    public final void A08(SpannableStringBuilder spannableStringBuilder, boolean z) {
        if (z) {
            C012205s c012205s = A01;
            if (c012205s.A06(spannableStringBuilder)) {
                ArrayList arrayListA02 = A02(spannableStringBuilder);
                arrayListA02.isEmpty();
                int size = arrayListA02.size() - 1;
                if (size < 0) {
                    return;
                }
                while (true) {
                    int i = size - 1;
                    C015707m c015707m = (C015707m) arrayListA02.get(size);
                    int iIntValue = ((Number) c015707m.first).intValue();
                    int iIntValue2 = ((Number) c015707m.second).intValue();
                    CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(iIntValue, iIntValue2);
                    C000700h.A06(charSequenceSubSequence);
                    String strA01 = c012205s.A01(charSequenceSubSequence, new C77123d6(39));
                    String strA00 = A00(strA01.toString());
                    StringBuilder sb = new StringBuilder();
                    sb.append("\u2066");
                    sb.append((Object) strA01);
                    sb.append("\u2069");
                    String string = sb.toString();
                    spannableStringBuilder.replace(iIntValue, iIntValue2, (CharSequence) string);
                    spannableStringBuilder.setSpan(new URLSpan(strA00), iIntValue, string.length() + iIntValue, 33);
                    if (i < 0) {
                        return;
                    } else {
                        size = i;
                    }
                }
            }
        }
        A07(spannableStringBuilder);
    }

    public final String A04(String str) {
        String strA05 = A05(str);
        if (strA05 != null) {
            return A00(strA05);
        }
        return null;
    }

    public final void A07(Spannable spannable) {
        ArrayList<C015707m> arrayListA02 = A02(spannable);
        arrayListA02.isEmpty();
        for (C015707m c015707m : arrayListA02) {
            int iIntValue = ((Number) c015707m.first).intValue();
            int iIntValue2 = ((Number) c015707m.second).intValue();
            spannable.setSpan(new URLSpan(A00(spannable.subSequence(iIntValue, iIntValue2).toString())), iIntValue, iIntValue2, 33);
        }
    }
}
