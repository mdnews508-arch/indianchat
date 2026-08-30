package X;

import android.util.Pair;
import java.util.List;

/* JADX INFO: renamed from: X.0hW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12690hW {
    public static final String A00(String str, String str2) {
        C012205s c012205s;
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        try {
            int i = Integer.parseInt(str);
            String str3 = (String) AbstractC12700hX.A01.get(i);
            if (str3 != null) {
                if (!str3.equals("ZZ")) {
                    return str3;
                }
                List list = (List) AbstractC12700hX.A02.get(i);
                if (list != null) {
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        Pair pair = (Pair) list.get(i2);
                        String str4 = (String) pair.first;
                        Object obj = pair.second;
                        if (obj instanceof String) {
                            c012205s = new C012205s((String) obj);
                            list.set(i2, Pair.create(str4, c012205s));
                        } else {
                            C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.text.Regex");
                            c012205s = (C012205s) obj;
                        }
                        if (c012205s.A07(str2)) {
                            C000700h.A09(str4);
                            return str4;
                        }
                    }
                }
            }
            return "ZZ";
        } catch (NumberFormatException unused) {
            return "ZZ";
        }
    }
}
