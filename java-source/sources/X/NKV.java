package X;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NKV {
    public static final C28531Ls A00(List list) {
        C28531Ls c28531Ls = new C28531Ls(list.size());
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            c28531Ls.put(obj, Integer.valueOf(i));
            i = i2;
        }
        return C05M.A04(c28531Ls);
    }
}
