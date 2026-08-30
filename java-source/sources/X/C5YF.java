package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.5YF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5YF {
    public static final C116465Jb A03 = new C116465Jb();
    public final String A00;
    public final java.util.Map A01;
    public final C5YF[] A02;

    public C5YF(String str, C5YF[] c5yfArr) {
        LinkedHashMap linkedHashMapA14;
        this.A00 = str;
        this.A02 = c5yfArr;
        if (c5yfArr != null) {
            int iA02 = C05M.A02(c5yfArr.length);
            linkedHashMapA14 = AbstractC466425r.A14(iA02 < 16 ? 16 : iA02);
            for (C5YF c5yf : c5yfArr) {
                linkedHashMapA14.put(c5yf.A00, c5yf);
            }
        } else {
            linkedHashMapA14 = null;
        }
        this.A01 = linkedHashMapA14;
    }
}
