package X;

import java.util.Set;

/* JADX INFO: renamed from: X.0f6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11290f6 {
    public static final boolean A00(String str) {
        for (C11310f8 c11310f8 : AbstractC11300f7.A00) {
            String str2 = c11310f8.A00;
            if (str.startsWith(str2)) {
                String strSubstring = str.substring(str2.length());
                C000700h.A06(strSubstring);
                if (((Set) c11310f8.A01.invoke()).contains(strSubstring)) {
                    return true;
                }
            }
        }
        return false;
    }
}
