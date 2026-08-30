package X;

import android.util.Pair;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.1Km, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28211Km {
    public static final boolean A01(String str, String str2) {
        int length = str2.length();
        return str.regionMatches(true, 0, str2, 0, length) && str.regionMatches(length, "://", 0, 3);
    }

    public final ArrayList A02(String str) {
        int length;
        String strSubstring;
        ArrayList arrayList = null;
        if (str != null && (length = str.length()) != 0) {
            Pattern pattern = AbstractC37385Gan.A01;
            if (length > 4096) {
                strSubstring = str.substring(0, 4096);
                C000700h.A06(strSubstring);
            } else {
                strSubstring = str;
            }
            Matcher matcher = pattern.matcher(strSubstring);
            while (matcher.find()) {
                Pair pairA00 = A00(str, matcher.start(), matcher.end());
                if (pairA00 != null) {
                    Object obj = pairA00.first;
                    C000700h.A05(obj);
                    int iIntValue = ((Number) obj).intValue();
                    Object obj2 = pairA00.second;
                    C000700h.A05(obj2);
                    String strSubstring2 = str.substring(iIntValue, ((Number) obj2).intValue());
                    C000700h.A06(strSubstring2);
                    String[] strArr = AbstractC37385Gan.A03;
                    int i = 0;
                    do {
                        if (A01(strSubstring2, strArr[i])) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            if (!arrayList.contains(pairA00)) {
                                arrayList.add(pairA00);
                                break;
                            }
                            break;
                        }
                        i++;
                    } while (i < 2);
                }
            }
        }
        return arrayList;
    }

    public static final Pair A00(CharSequence charSequence, int i, int i2) {
        if (i != 0 && charSequence.charAt(i - 1) == '@') {
            return null;
        }
        if (charSequence.length() <= i2 || charSequence.charAt(i2) != '/') {
            while (C0C7.A0K(".,!?", charSequence.charAt(i2 - 1), 0, false) != -1) {
                i2--;
            }
        } else {
            i2++;
        }
        return AbstractC43317J2h.A00(new Pair(Integer.valueOf(i), Integer.valueOf(i2)), AbstractC43317J2h.A01, charSequence);
    }
}
