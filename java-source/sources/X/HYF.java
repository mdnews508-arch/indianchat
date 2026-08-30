package X;

import android.net.Uri;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HYF {
    public static final LinkedHashMap A00(Uri uri) {
        C000700h.A0A(uri, 0);
        String query = uri.getQuery();
        if (query == null) {
            return null;
        }
        List listA16 = AbstractC466425r.A16(query, "&", new String[1]);
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(listA16));
        Iterator it = listA16.iterator();
        while (it.hasNext()) {
            List listA17 = AbstractC466425r.A16(AbstractC466425r.A11(it), "=", new String[1]);
            linkedHashMapA14.put(listA17.get(0), listA17.get(1));
        }
        return linkedHashMapA14;
    }
}
