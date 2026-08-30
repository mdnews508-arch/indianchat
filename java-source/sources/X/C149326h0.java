package X;

import android.util.LruCache;
import java.util.List;

/* JADX INFO: renamed from: X.6h0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149326h0 {
    public final C05C A00 = AbstractC466025n.A0E();
    public final LruCache A01 = new LruCache(300);

    public final List A00(String str) {
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A00);
        if (str == null) {
            return null;
        }
        List list = (List) this.A01.get(str);
        if (list == null) {
            c0agA0E.A0f("mention cache miss", null, false);
        }
        return list;
    }

    public final void A01(String str, List list) {
        C000700h.A0B(str, list);
        this.A01.put(str, list);
    }
}
