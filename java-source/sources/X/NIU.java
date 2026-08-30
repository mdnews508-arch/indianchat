package X;

import com.facebook.systrace.Systrace;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NIU {
    public static void A00(String str, String str2) {
        String[] strArr = new String[2];
        strArr[0] = "key";
        if (str2 == null) {
            str2 = "unknown";
        }
        strArr[1] = str2;
        Systrace.A05(str, strArr, 2, 1L);
    }
}
