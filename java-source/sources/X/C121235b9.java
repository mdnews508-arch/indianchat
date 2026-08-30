package X;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.5b9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C121235b9 {
    public C122105cZ A00;
    public static final java.util.Map A02 = new WeakHashMap();
    public static final java.util.Map A01 = new WeakHashMap();
    public static final java.util.Map A03 = AbstractC465925m.A1C();

    public synchronized C122105cZ A00() {
        C122105cZ c122105cZ;
        c122105cZ = this.A00;
        if (c122105cZ == null) {
            c122105cZ = new C122105cZ();
            this.A00 = c122105cZ;
        }
        return c122105cZ;
    }

    public synchronized C122105cZ A01(Context context) {
        C122105cZ c122105cZ;
        while ((context instanceof ContextWrapper) && ((ContextWrapper) context).getBaseContext() != null) {
            context = AbstractC81793li.A0N(context);
        }
        java.util.Map map = A02;
        c122105cZ = (C122105cZ) map.get(context);
        if (c122105cZ == null) {
            c122105cZ = new C122105cZ();
            map.put(context, c122105cZ);
        }
        return c122105cZ;
    }

    public synchronized C122105cZ A02(String str) {
        C122105cZ c122105cZ;
        java.util.Map map = A01;
        c122105cZ = (C122105cZ) map.get(str);
        if (c122105cZ == null) {
            c122105cZ = new C122105cZ();
            map.put(str, c122105cZ);
        }
        return c122105cZ;
    }
}
