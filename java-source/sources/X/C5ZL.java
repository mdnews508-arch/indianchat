package X;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.5ZL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5ZL {
    public static final java.util.Map A01 = new WeakHashMap();
    public final InterfaceC001400r A00 = C139376Cj.A00(9);

    public final synchronized C5ZK A00(Context context) {
        C5ZK c5zk;
        while ((context instanceof ContextWrapper) && ((ContextWrapper) context).getBaseContext() != null) {
            context = AbstractC81793li.A0N(context);
        }
        java.util.Map map = A01;
        c5zk = (C5ZK) map.get(context);
        if (c5zk == null) {
            c5zk = (C5ZK) this.A00.get();
        }
        if (!map.containsKey(context)) {
            map.put(context, c5zk);
        }
        C000700h.A09(c5zk);
        return c5zk;
    }
}
