package X;

import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public class IBI {
    public final C0AG A02 = AbstractC202168rl.A0p();
    public final C0BN A01 = AbstractC466225p.A0d();
    public final C00A A00 = (C00A) C00C.A02(0);

    public static boolean A02(C00A c00a, File file, String str, String str2, java.util.Map map) throws Throwable {
        try {
            File fileA02 = AbstractC30491Ub.A02(file, AbstractC81763lf.A0h(c00a.A04(), "crash_upload"), file.getName());
            StringBuilder sbA08 = AnonymousClass000.A08();
            if (fileA02 == null) {
                sbA08.append(str2);
                AbstractC466325q.A1K(sbA08, "/compress/empty; exit");
                return false;
            }
            sbA08.append(str2);
            AbstractC466325q.A1J(sbA08, AbstractC202178rm.A1B(fileA02, "/upload/attachment file: ", sbA08));
            map.put(str, fileA02.getPath());
            return true;
        } catch (IOException e) {
            AbstractC25328B9w.A1S("/compress/fail; exit", AnonymousClass000.A09(str2), e);
            return false;
        }
    }

    public boolean A04(String str, int i, int i2) {
        if (i2 < 1) {
            return false;
        }
        H47 h47 = new H47();
        h47.A03 = Integer.valueOf(i);
        h47.A0C = str;
        h47.A04 = AbstractC465925m.A16(i2);
        this.A01.CBh(h47);
        return true;
    }

    public static void A01(C00A c00a, String str, String str2, java.util.Map map, java.util.Map map2) throws Throwable {
        if (str == null || !map.containsKey(str)) {
            return;
        }
        A02(c00a, (File) map.get(str), "tombstone", str2, map2);
    }

    public void A03(HashSet hashSet, java.util.Map map, boolean z) {
        this.A02.A0l(hashSet, map, z);
        Iterator itA0v = AbstractC81793li.A0v(map);
        while (itA0v.hasNext()) {
            AbstractC148856g7.A1U(AbstractC148856g7.A1A(AbstractC466425r.A11(itA0v)));
        }
    }

    public static void A00(C00A c00a, File file, String str, String str2, java.util.Map map) throws Throwable {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("secondary_log_files[");
        sbA08.append(str);
        A02(c00a, file, AnonymousClass000.A06("]", sbA08), str2, map);
    }
}
