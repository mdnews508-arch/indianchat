package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HX6 {
    public static final C41107I6j A00(String str, int i, int i2, boolean z) {
        int iA0H = i;
        if (str == null) {
            return new C41107I6j(null, null, iA0H, i2, z);
        }
        List listA16 = AbstractC466425r.A16(str, ":", new String[1]);
        Object obj = listA16.get(0);
        String str2 = (String) obj;
        if (AbstractC41155IAk.A01(str2) || !AbstractC41155IAk.A02(str2)) {
            obj = null;
        }
        String str3 = (String) obj;
        Object obj2 = listA16.get(0);
        String str4 = (String) (AbstractC41155IAk.A01((String) obj2) ? obj2 : null);
        String str5 = (String) AbstractC02550Br.A0z(listA16, 1);
        if (str5 != null) {
            iA0H = AbstractC81783lh.A0H(C0C5.A07(str5, 10), i);
        }
        return new C41107I6j(str3, str4, iA0H, i2, z);
    }
}
