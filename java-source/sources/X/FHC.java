package X;

import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class FHC {
    public HashMap A00(String str) {
        HashMap mapA1C = AbstractC465925m.A1C();
        if (!TextUtils.isEmpty(str)) {
            int i = 0;
            while (true) {
                int length = str.length();
                if (i >= length) {
                    break;
                }
                int i2 = i + 2;
                String strSubstring = i2 < length ? str.substring(i, i2) : null;
                i += 2;
                int i3 = i + 2;
                int i4 = i3 < length ? Integer.parseInt(str.substring(i, i3)) : -1;
                if (strSubstring != null && i4 != -1) {
                    i += 2;
                    int i5 = i + i4;
                    String strSubstring2 = i5 <= length ? str.substring(i, i5) : null;
                    if (!TextUtils.isEmpty(strSubstring2)) {
                        mapA1C.put(strSubstring, strSubstring2);
                        i += i4;
                    }
                }
            }
        }
        return mapA1C;
    }
}
